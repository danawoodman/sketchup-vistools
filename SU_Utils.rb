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
# Author      : Dana Woodman
# Email       : <dana@danawoodman.com>
# Website     : https://github.com/danawoodman/Google-Sketchup-Utilities
# Blog        : n/a
#
# Maintenance : Please report all bugs or strange behavior to <dana@danawoodman.com>
#
# Version     : 1.0
#
# Menu Items  : Edit -> Change Material
#
# Toolbar     : Change Material - Includes one large and one small icon.
#
# Context-Menu: Change Material
#
# Description : Changes materials of selected entities.
#             
#             : When the tool is activated, a pop-up dialog appears asking you 
#             : to select the face and back materials for the selection.
#
# To Install  : Place the SU_MaterialChanger.rb Ruby script and the 
#             : `SU_MaterialChanger` directory in the SketchUp Plugins folder.
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
