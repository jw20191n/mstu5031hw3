<talk-item>
	<span>The pet said:</span>
	<span>{ body }</span>
	<button type="button" onclick={ parent.remove }>Delete talk</button>

  <script>
		<!-- console.log(this.parent); -->
	</script>

	<style>
	:scope {
		display: block;
		/* border: 1px solid pink; */
		text-align: left;
		margin-left: 40%;
	}
	</style>
</talk-item>
