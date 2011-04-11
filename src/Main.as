package 
{
	import flash.display.Sprite;
	import flash.events.Event;
	import net.flashpunk.Engine;

	/**
	 * ...
	 * @author Thomas King
	 */
	[Frame(factoryClass="Preloader")]
	public class Main extends Engine 
	{

		public function Main():void 
		{
			super(800, 600, 40, false);
		}

		override public function init():void 
		{
		}

	}

}