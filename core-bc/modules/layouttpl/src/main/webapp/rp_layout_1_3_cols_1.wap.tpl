<div class="rp-columns rp-columns-1-3-type-1" id="main-content" role="main">

	<div class="rp-main-layout-wrap">

		<div class="portlet-layout clearfix">
			<div class="aui-w100 portlet-column portlet-column-first portlet-column-last" id="column-1">
				$processor.processColumn("column-1", "portlet-column-content portlet-column-content-first portlet-column-content-last")
			</div>
		</div>
	
		<div class="portlet-layout clearfix">
			<div class="aui-w33 portlet-column portlet-column-first" id="column-2">
				$processor.processColumn("column-2", "portlet-column-content portlet-column-content-first")
			</div>
			<div class="aui-w33 portlet-column" id="column-3">
				$processor.processColumn("column-3", "portlet-column-content")
			</div>
			
			<div class="aui-w33 portlet-column" id="column-4">
				$processor.processColumn("column-4", "portlet-column-content portlet-column-content-last")
			</div>
		</div>
	
	</div>
	
	<div class="aui-w33 portlet-column portlet-column-last rp-sidebar rp-sidebar-hidden" id="column-sidebar">
		$processor.processColumn("column-sidebar", "portlet-column-content portlet-column-content-last")
	</div>
	

</div>