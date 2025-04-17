<script>
	import skills from '$lib/Skills';
</script>

<svelte:head>
	<title>Josh Bruegger — About</title>
</svelte:head>

<div class="container">
	<main>
		<h1>About</h1>
		<p>
			I'm a motivated Energy and Environmental Sciences Master's student with a Bachelor's degree in
			Artificial Intelligence at the University of Groningen. I'm based in Groningen, The
			Netherlands, and I am currently working as a student assistant at the university's Green
			Office, where I'm responsible for contact with Student Organisations.
		</p>
		<h2>Skills</h2>
		{#each Object.entries(skills) as [section, items]}
			<ul>
				<li>
					<h4>
						{section}:
					</h4>
					<ul class="list">
						{#each items as item}
							<li>
								{item}
							</li>
						{/each}
					</ul>
				</li>
			</ul>
		{/each}
	</main>
</div>

<style>
	.container {
		max-width: 900px;
		padding: 0;
		display: flex;
		justify-content: center;
	}

	main {
		max-width: 90%;
		min-height: 500px;
		text-align: left;
		margin: 0 auto;
		box-sizing: border-box;
	}

	h1 {
		font-weight: 700;
		margin: 0 0 50px 0;
		font-size: 36px;
		text-align: start;
	}

	h2 {
		margin-top: 50px;
	}

	.list {
		display: flex;
		flex-direction: column;
		gap: 30px;
	}

	@media (min-width: 900px) {
		.list {
			flex-direction: row;
		}
		main > h1 {
			font-size: 48px;
		}
	}
</style>
