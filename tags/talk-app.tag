<talk-app>
  <button type="button" name="button" onclick={ toggleEditor }>Teach the pet to talk</button>

  <div class="talk-list">
		<talk-item each={ talkList }></talk-item>
	</div>

	<talk-editor if={ creatingTalk }></talk-editor>

	<script>
		// console.log(this);
		var that = this;

		this.creatingTalk = false;

		this.toggleEditor = function(event) {
		  this.creatingTalk = true;
		};

		this.closeEditor = function(event) {
		  that.creatingTalk = false;
			that.update();
		};


    this.talkList = [{
      body: "I am bored."
    },{
      body: "Teach something if you have time."
    }];

	</script>

	<style>
		:scope {
			display:  block;
      margin:auto;
			height: 10%;
			width: 100%;
      padding:20px;
      text-align: center;
		}

    button{
      text-align: left;
    }

		.talk-list {
			margin-top: 20px;
		}
	</style>

</talk-app>
