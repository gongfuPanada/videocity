package my.skins
{
	/**
	 * Skin to display a left arrow.
	 */
	public class PrevButtonSkin extends ShinyButtonSkin
	{
		//--------------------------------------
		// PROTECTED METHODS
		//--------------------------------------
		
		override protected function updateDisplayList(w:Number, h:Number):void
		{
			super.updateDisplayList(w, h);
			
			var color:uint = getDefaultStyle("color", 0x000000) as uint;
			
			graphics.lineStyle(1, color);
			graphics.beginFill(color);
			graphics.moveTo(w*3/4-5, h/4);
			graphics.lineTo(w/4+1, h/2);
			graphics.lineTo(w*3/4-5, h*3/4);
			graphics.lineTo(w*3/4-5, h/4);
			graphics.endFill();
			graphics.beginFill(color);
			graphics.moveTo(w*3/4, h/4);
			graphics.lineTo(w/4+6, h/2);
			graphics.lineTo(w*3/4, h*3/4);
			graphics.lineTo(w*3/4, h/4);
			graphics.endFill();
		}
	}
}
