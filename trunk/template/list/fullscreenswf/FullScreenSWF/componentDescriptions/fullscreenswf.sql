INSERT INTO `compdescription` VALUES ('pachyderm.fullscreen_swf','pachyderm.abstract.screen','<?xml version=\"1.0\" encoding=\"utf-8\" standalone=\"yes\"?>\r<component-definition>\r	<identification>\r		<localized-name>\r			<string lang=\"en\">Fullscreen SWF Screen</string>\r		</localized-name>\r		<version>100</version>\r		<version-string>Version 1.0.0, Pachyderm 2.0</version-string>\r		<component-identifier>pachyderm.fullscreen_swf</component-identifier>\r		<conforming-identifiers>\r			<identifier>pachyderm.abstract.screen</identifier>\r		</conforming-identifiers>\r	</identification>\r	<binding-list>\r		<binding type=\"attribute\" container=\"none\">\r			<binding-key>image</binding-key>\r			<localized-name>\r				<string lang=\"en\">Flash Movie</string>\r			</localized-name>\r			<content-types>\r				<identifier>public.image</identifier>\r				<identifier>pachyderm.resource</identifier>\r			</content-types>\r			<help-tag></help-tag>\r			<x-help-text>Place Flash Movie.</x-help-text>\r			<editable>YES</editable>\r			<default-association>\r				<association>\r					<!-- insert serialized association here -->\r				</association>\r			</default-association>\r			<limits>\r			</limits>\r		</binding>\r		<binding type=\"attribute\" container=\"none\">\r			<binding-key>xoffset</binding-key>\r			<localized-name>\r				<string lang=\"en\">Horizontal Offset</string>\r			</localized-name>\r			<content-types>\r				<identifier>public.text</identifier>\r			</content-types>\r			<help-tag></help-tag>\r			<x-help-text>Enter a horizontal offset in pixels to reposition your swf in the screen.(Optional)</x-help-text>\r			<editable>YES</editable>\r			<default-association>\r				<association>\r					<!-- insert serialized association here -->\r				</association>\r			</default-association>\r			<limits>\r				<limit for=\"public.text\" strict=\"YES\">\r					<key>max-length</key>\r					<integer>4</integer>\r				</limit>\r			</limits>\r		</binding>\r		<binding type=\"attribute\" container=\"none\">\r			<binding-key>yoffset</binding-key>\r			<localized-name>\r				<string lang=\"en\">Vertical Offset</string>\r			</localized-name>\r			<content-types>\r				<identifier>public.text</identifier>\r			</content-types>\r			<help-tag></help-tag>\r			<x-help-text>Enter a vertical offset in pixels to reposition your swf in the screen.(Optional)</x-help-text>\r			<editable>YES</editable>\r			<default-association>\r				<association>\r					<!-- insert serialized association here -->\r				</association>\r			</default-association>\r			<limits>\r				<limit for=\"public.text\" strict=\"YES\">\r					<key>max-length</key>\r					<integer>4</integer>\r				</limit>\r			</limits>\r		</binding>\r	</binding-list>\r	<binding-validators>\r	</binding-validators>\r	<user-interface>\r		<preferred-binding-ordering>\r			<binding-key>image</binding-key>\r			<binding-key>xoffset</binding-key>\r			<binding-key>yoffset</binding-key>\r		</preferred-binding-ordering>\r	</user-interface>\r	<environment-support>\r		<environment>\r			<identifier>pachyderm.flash-environment</identifier>\r			<min-size>{0.0, 0.0}</min-size>\r			<max-size>{0.0, 0.0}</max-size>\r			<auto-layout>NO</auto-layout>\r			<accepts-children>NO</accepts-children>\r			<resources>\r				<resource>fullscreen_swf.swf</resource>\r			</resources>\r		</environment>\r	</environment-support>\r</component-definition>') ON DUPLICATE KEY UPDATE DEFINITION_XML = '<?xml version=\"1.0\" encoding=\"utf-8\" standalone=\"yes\"?>\r<component-definition>\r	<identification>\r		<localized-name>\r			<string lang=\"en\">Fullscreen SWF Screen</string>\r		</localized-name>\r		<version>100</version>\r		<version-string>Version 1.0.0, Pachyderm 2.0</version-string>\r		<component-identifier>pachyderm.fullscreen_swf</component-identifier>\r		<conforming-identifiers>\r			<identifier>pachyderm.abstract.screen</identifier>\r		</conforming-identifiers>\r	</identification>\r	<binding-list>\r		<binding type=\"attribute\" container=\"none\">\r			<binding-key>image</binding-key>\r			<localized-name>\r				<string lang=\"en\">Flash Movie</string>\r			</localized-name>\r			<content-types>\r				<identifier>public.image</identifier>\r				<identifier>pachyderm.resource</identifier>\r			</content-types>\r			<help-tag></help-tag>\r			<x-help-text>Place Flash Movie.</x-help-text>\r			<editable>YES</editable>\r			<default-association>\r				<association>\r					<!-- insert serialized association here -->\r				</association>\r			</default-association>\r			<limits>\r			</limits>\r		</binding>\r		<binding type=\"attribute\" container=\"none\">\r			<binding-key>xoffset</binding-key>\r			<localized-name>\r				<string lang=\"en\">Horizontal Offset</string>\r			</localized-name>\r			<content-types>\r				<identifier>public.text</identifier>\r			</content-types>\r			<help-tag></help-tag>\r			<x-help-text>Enter a horizontal offset in pixels to reposition your swf in the screen.(Optional)</x-help-text>\r			<editable>YES</editable>\r			<default-association>\r				<association>\r					<!-- insert serialized association here -->\r				</association>\r			</default-association>\r			<limits>\r				<limit for=\"public.text\" strict=\"YES\">\r					<key>max-length</key>\r					<integer>4</integer>\r				</limit>\r			</limits>\r		</binding>\r		<binding type=\"attribute\" container=\"none\">\r			<binding-key>yoffset</binding-key>\r			<localized-name>\r				<string lang=\"en\">Vertical Offset</string>\r			</localized-name>\r			<content-types>\r				<identifier>public.text</identifier>\r			</content-types>\r			<help-tag></help-tag>\r			<x-help-text>Enter a vertical offset in pixels to reposition your swf in the screen.(Optional)</x-help-text>\r			<editable>YES</editable>\r			<default-association>\r				<association>\r					<!-- insert serialized association here -->\r				</association>\r			</default-association>\r			<limits>\r				<limit for=\"public.text\" strict=\"YES\">\r					<key>max-length</key>\r					<integer>4</integer>\r				</limit>\r			</limits>\r		</binding>\r	</binding-list>\r	<binding-validators>\r	</binding-validators>\r	<user-interface>\r		<preferred-binding-ordering>\r			<binding-key>image</binding-key>\r			<binding-key>xoffset</binding-key>\r			<binding-key>yoffset</binding-key>\r		</preferred-binding-ordering>\r	</user-interface>\r	<environment-support>\r		<environment>\r			<identifier>pachyderm.flash-environment</identifier>\r			<min-size>{0.0, 0.0}</min-size>\r			<max-size>{0.0, 0.0}</max-size>\r			<auto-layout>NO</auto-layout>\r			<accepts-children>NO</accepts-children>\r			<resources>\r				<resource>fullscreen_swf.swf</resource>\r			</resources>\r		</environment>\r	</environment-support>\r</component-definition>';