#-----------------------------------------------------------------------------
#
# Copyright 2012 Dana Woodman. All Rights Reserved.
#
# Permission to use, copy, modify, and distribute this software for
# any purpose and without fee is hereby granted, provided the above
# copyright notice appear in all copies.
#
# THIS SOFTWARE IS PROVIDED "AS IS" AND WITHOUT ANY EXPRESS OR
# IMPLIED WARRANTIES, INCLUDING, WITHOUT LIMITATION, THE IMPLIED
# WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.
#
#-----------------------------------------------------------------------------
#
# Name        : VisTools
# Based On    : n/a
# Type        : Tool
# License     : MIT (See LICENSE file)
# Author      : Dana Woodman
# Email       : <dana@danawoodman.com>
# Website     : https://github.com/danawoodman/sketchup-vistools
# Blog        : n/a
#
# Maintenance : Please report all bugs or strange behavior to <dana@danawoodman.com>
#
# Version     : 1.0
#
# Menu Items  : Plugins -> VisTools -> 
#             :                       Isolate Selected Layers
#             :                       Hide Selected Layers
#             :                       Isolate Selected Entities
#             :                       Hide Selected Entities
#             :                       Freeze Selected Groups and Components
#             :                       Unfreeze All
#             :                       Show All Layers and Entities
#             :
# Toolbar     : VisTools - Includes one large and one small icon.
#             :
# Context-Menu: VisTools -> 
#             :            Isolate Selected Layers
#             :            Hide Selected Layers
#             :            Isolate Selected Entities
#             :            Hide Selected Entities
#             :            Freeze Selected Groups and Components
#             :            Unfreeze All
#             :            Show All Layers and Entities
#             :
# Description : Google SketchUp VisTools provides a few useful tools to help 
#             : you in working with layers and entities within your models.
#             :
# To Install  : Place the VisTools.rb Ruby script and the 
#             : `VisTools` directory in the SketchUp Plugins folder or 
#             : install with the Plugin Installer Tool: 
#             : http://www.extendsketchup.com/plugins/plugin-installer-tool/
#-----------------------------------------------------------------------------

require 'sketchup.rb'
require 'extensions.rb'

# Register plugin as an extension.
utilities_extension = SketchupExtension.new "VisTools", File.join(File.dirname(__FILE__), "VisTools/core.rb")
utilities_extension.version = '1.0.1'
utilities_extension.creator = 'Dana Woodman'
utilities_extension.copyright = '2012'
utilities_extension.description = "Adds some useful visibility tools within SketchUp like hide/show entities and layers, freeze/unfreeze and show/unfreeze all."
Sketchup.register_extension utilities_extension, true
