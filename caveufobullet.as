﻿package  {		import flash.display.MovieClip;	import flash.events.Event;		public class caveufobullet extends MovieClip {						public function caveufobullet() {			addEventListener(Event.ENTER_FRAME, pulse);						}						//stops the forestufobullet stuff carrying on when game ends		public function stopListening()		{			removeEventListener(Event.ENTER_FRAME, pulse);		}				public function startListening()		{			addEventListener(Event.ENTER_FRAME, pulse);		}		public function pulse (evt:Event)    	{		    if(currentFrame > 25) return;			this.x = this.x + 10;		}		}	}