#-----------------------------------------------------------------------------
#
# Copyright 2010 Dana Woodman, Phoenix Woodworks. All Rights Reserved.
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
# Name        : Utilities
# Based On    : n/a
# Type        : Tool
# License     : MIT (See LICENSE file)
# Author      : Dana Woodman
# Email       : <dana@danawoodman.com>
# Website     : https://github.com/danawoodman/Google-Sketchup-Utilities
# Blog        : n/a
#
# Maintenance : Please report all bugs or strange behavior to <dana@danawoodman.com>
#
# Version     : 1.0
#
# Menu Items  : Plugins -> Utilities -> 
#             :                       Isolate Selected Layers
#             :                       Hide Selected Layers
#             :                       Isolate Selected Entities
#             :                       Hide Selected Entities
#             :                       Freeze Selected Groups and Components
#             :                       Unfreeze All
#             :                       Show All Layers and Entities
#             :
# Toolbar     : Utilities - Includes one large and one small icon.
#             :
# Context-Menu: Utilities -> 
#             :            Isolate Selected Layers
#             :            Hide Selected Layers
#             :            Isolate Selected Entities
#             :            Hide Selected Entities
#             :            Freeze Selected Groups and Components
#             :            Unfreeze All
#             :            Show All Layers and Entities
#             :
# Description : Google SketchUp Utilities provides a few useful tools to help 
#             : you in working with layers and entities within your models.
#             :
# To Install  : Place the SU_Utils.rb Ruby script and the 
#             : `SU_Utils` directory in the SketchUp Plugins folder or 
#             : install with the Plugin Installer Tool: 
#             : http://www.extendsketchup.com/plugins/plugin-installer-tool/
#-----------------------------------------------------------------------------

require 'sketchup.rb'
require 'extensions.rb'

# Turns on or off debugging in the SU_ChangeMaterial Class.
UTILITIES_DEBUG = false
UTILITIES_BASE_PATH = File.dirname(__FILE__)

# Register plugin as an extension.
utilities_extension = SketchupExtension.new "Utilities", File.join(UTILITIES_BASE_PATH, "SU_Utils/Utilities.rb")
utilities_extension.version = '1.0'
utilities_extension.creator = 'Dana Woodman'
utilities_extension.copyright = '2010-2011'
utilities_extension.description = "Adds some useful tools within SketchUp like hide/show entities and layers, freeze/unfreeze and show/unfreeze all."
Sketchup.register_extension utilities_extension, true
