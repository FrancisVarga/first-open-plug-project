package cc.varga.mvcs {
	import cc.varga.utils.logger.Logger;
	import cc.varga.utils.logger.ILogger;
	import org.robotlegs.mvcs.Context;

	import flash.display.DisplayObjectContainer;

	/**
	 * @author Francis Varga
	 */
	public class ApplicationContext extends Context {
		
		public var logger : ILogger = new Logger("cc.varga.mvcs.ApplicationContext");
		
		public function ApplicationContext(contextView : DisplayObjectContainer = null, autoStartup : Boolean = true) {
			super(contextView, autoStartup);
		}

		override public function startup() : void {
			
			logger.debug("Startup Application");
			
			super.startup();
		}
	}
	
}
