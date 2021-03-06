  <script type="text/javascript" src="./VAADIN/vaadinBootstrap.js?v=${vaadinVersion}"></script>
  
  <script type="text/javascript">//<![CDATA[
if (!window.vaadin) alert("Failed to load the bootstrap javascript: ./VAADIN/vaadinBootstrap.js?v=${vaadinVersion}");

if (typeof window.__gwtStatsEvent != 'function') {
vaadin.gwtStatsEvents = [];
window.__gwtStatsEvent = function(event) {vaadin.gwtStatsEvents.push(event); return true;};
}

vaadin.initApplication("${appId}",{
    "serviceUrl": ".${uiPath}/",
    "theme": "${theme}",
    "versionInfo": {
        "vaadinVersion": "${vaadinVersion}"
    },
    "widgetset": "pl.edu.icm.unity.webui.customWidgetset",
    "comErrMsg": {
        "caption": "${comErrMsgCaption}",
        "message": "${comErrMsg}",
        "url": null
    },
    "authErrMsg": {
        "caption": "${authErrMsgCaption}",
        "message": "${authErrMsg}",
        "url": null
    },
    "sessExpMsg": {
        "caption": "${sessExpMsgCaption}",
        "message": "${sessExpMsg}",
        "url": null
    },
    "vaadinDir": "./VAADIN/",
    "debug": ${debug},
    "standalone": true,
    "heartbeatInterval": ${heartbeat}
});
//]]></script>

<div id="footer" class="v-verticallayout v-layout v-vertical v-widget v-has-width" style="width: 100%;">
	<div class="v-slot">
		<div class="v-horizontallayout v-layout v-horizontal v-widget v-has-width" style="width: 100%;">
			<div class="v-expand" style="padding-left: 0px;">
				<div class="v-slot" style="width: 50%; margin-left: 0px;">
					<div id="footer-right" class="v-horizontallayout v-layout v-horizontal v-widget">
						<div class="v-slot">
							<div class="v-label v-widget v-label-undef-w">
								<img src="./VAADIN/themes/common/img/Logo_eudat_CDI_white.svg" width="201px;">
								
							</div>
							<div class="v-label v-widget v-label-undef-w label">
									© 2019 EUDAT Collaborative Data Infrastructure
							</div>
						</div>
					</div>
				</div>
				<div style="width: 50%;" class="v-slot v-align-right v-align-middle">
					<div class="v-horizontallayout v-layout v-horizontal v-widget">
						<div class="v-slot">
	                        <div class="v-link v-widget">
								<a target="_blank" href="https://www.eudat.eu/eudat-cdi-aup"><span>EUDAT Service ToU</span></a>
	                        </div>
	                    </div>
						<div class="v-slot">
							<div class="v-link v-widget"><a href="https://b2access.eudat.eu/unitygw/VAADIN/files/data-privacy-statement.html"><span>Data Privacy Statement</span></a></div>
						</div>
						<div class="v-slot">
							<div class="v-link v-widget"><a href="https://eudat.eu"><span>About EUDAT</span></a></div>
						</div>
					</div>
				</div>
			</div>
			
		</div>
	</div>
	<div class="v-slot secondary-footer">
		<div class="line"></div>
		<div class="v-horizontallayout v-layout v-horizontal v-widget v-has-width" style="width: 100%;">
			<div class="v-expand" style="display:flex">
				<div class="content-left v-slot" style="width: 15%; display:flex">
					<div class="flag-eu" style="">
						<img src="./VAADIN/themes/common/img/euflag.png" height="40px;">
					</div>
					<div class="project" style="padding-left:15px">
						<img src="./VAADIN/themes/common/img/EOSC-hub-extended-grey.png" height="40px;">
					</div>
				</div>
				<div class="v-slot v-align-left" style="width: 90%;">
					<div class="disclaimer" style="padding-top:10px">Co-funded by the EOSC-hub project (Horizon 2020) under Grant number 777536</div>
				</div>
				<div class="v-slot v-align-right v-align-middle" style="width: 100%; margin-left: 0px;">
					<div class="v-link v-widget"><a href="http://unity-idm.eu/"><span>Powered by Unity-IDM</span></a></div>
				</div>
			</div>
		</div>
	</div>
	
</div>


