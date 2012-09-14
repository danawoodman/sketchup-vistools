# SketchUp VisTools Plugin

## Description

SketchUp Vistools provides a few useful tools to help you in working with layers and entities within your models. The tools are as follows:

- **Hide Selected Layers** -- Hide all layers that are within your selection.
- **Isolate Selected Layers** -- Show only layers that are within your selection.
- **Hide Selected Entities** -- Hide all entities (lines/faces/groups/components) that that are within your selection.
- **Isolate Selected Entities** -- Show all entities (lines/faces/groups/components) that are within your selection.
- **Freeze Selected Groups and Components** -- Lock and hide all selected groups and components. In effect, this "freezes" the group/component so you can work on other things without affecting it.
- **Unfreeze All** -- Unlock and show all groups and components that are frozen (e.g. if they are both hidden and locked).
- **Show All** -- Show all layers and entities within your model. This will NOT unfreeze groups or components.

The plugin will create a Toolbar with buttons for each tool. It will also create a right-click context menu called "VisTools" which will let you right click on a selection to perform the above actions. Finally, the plugin will add a menu item to the "Plugins" menu.

You can map these tools to short cut keys to make it even faster to use. Just go to "`File` -> `Preferences`" and go to `Shortcuts`. I mapped mine in the follow ways:

- "Isolate Selected Layers" mapped to `Shift I`.
- "Hide Selected Layers" mapped to `Shift H`.
- "Isolate Selected Entities" mapped to `I`.
- "Hide Selected Entities" mapped to `H`.
- "Freeze Selected Groups and Components"  mapped to `Shift F`.
- "Unfreeze All" mapped to `Alt/Option A`.
- "Show All Layers and Entities" mapped to `Shift A`.

You can of course map them to any keys you want!

## Installation

Copy the file `VisTools.rb` and the directory `VisTools` into your SketchUp plugin directory:

On a **Mac** it is usually here:

    Macintosh HD/Library/Application Support/Google SketchUp X/SketchUp/plugins/

On **Windows** it should be here:

    C:\Program Files\Google\Google Sketchup X\Plugins\

.. where `X` is the version of SketchUp you are running.


## License

Released under the MIT License. See the `LICENCE` file for more information.


## Credits

This plug-in is written and maintained by [Dana Woodman](dana@danawoodman.com)

[Wireframe Mono Icons](http://www.iconfinder.com/search/?q=iconset%3Acc_mono_icon_set) by [Gentleface.com](http://www.gentleface.com/).
