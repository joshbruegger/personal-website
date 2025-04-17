# use the official Bun image
# see all versions at https://hub.docker.com/r/oven/bun/tags
FROM oven/bun:1.1.35 AS base
WORKDIR /usr/src/app


################################### install
# install dependencies into temp directory
# this will cache them and speed up future builds
FROM base AS install
RUN mkdir -p /temp/dev
COPY package.json bun.lockb /temp/dev/
RUN cd /temp/dev && bun install --frozen-lockfile

################################### prerelase
# copy node_modules from temp directory
# then copy all (non-ignored) project files into the image
FROM base AS prerelease
COPY --from=install /temp/dev/node_modules node_modules
COPY . .

# [optional] tests & build
ENV NODE_ENV=production
RUN bun test
RUN bun --bun run build
################################## release
# copy production dependencies and source code into final image
FROM base AS release
COPY --from=prerelease /usr/src/app/build .

# run the app
USER bun
EXPOSE 5000/tcp
ENTRYPOINT [ "bun", "index.js"]