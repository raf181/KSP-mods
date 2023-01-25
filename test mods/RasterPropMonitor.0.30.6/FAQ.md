# Frequently Asked Questions about RasterPropMonitor

## Troubleshooting

### It doesn't work!

Did you install using CKAN?  I do not support CKAN installations.  It has incorrectly installed this mod in the past.  Uninstall RasterPropMonitor through CKAN and install this mod manually.

If that doesn't work, I strongly recommend you look at the [KSP forum post](http://forum.kerbalspaceprogram.com/index.php?/topic/83212-how-to-get-support-read-first/) on getting support for mods.

Did you install Module Manager?  Module Manager is required, but it is not included.

### What about CKAN?

Due to problems I have had with incorrect CKAN configurations, I do not support CKAN installations.  When KerbalStuff was around, it had an option to update CKAN automatically when I posted a new version, but that is the limit of my involvement with CKAN.

The current version is always identified on the [forum](http://forum.kerbalspaceprogram.com/index.php?/topic/105821-105-rasterpropmonitor-still-putting-the-a-in-iva-v0240-10-november-2015/) and [GitHub](https://github.com/Mihara/RasterPropMonitor/releases). Any other sources of versioning are secondary, and they are not authorative.

### The screens don't work at all!

* Make sure the installation is correct and everything is where it should be. The plugins will complain if they are not where they should be when possible, but not every time.
* Make sure that there is only one RasterPropMonitor.dll and that it is located at GameData/JSI/RasterPropMonitor/Plugins/RasterPropMonitor.dll -- several earlier third-party capsules distributed old versions incorrectly.
* Make sure that you're using the appropriate versions of every other plugin that interfaces with RasterPropMonitor.

If these steps do not solve your problem, please follow the steps in 
[this post on the forum](http://forum.kerbalspaceprogram.com/index.php?/topic/105821-105-rasterpropmonitor-still-putting-the-a-in-iva-v0240-10-november-2015/) 
and post the required information on the [RPM forum](http://forum.kerbalspaceprogram.com/threads/117471) 
or open an issue on [GitHub](https://github.com/Mihara/RasterPropMonitor/issues).

## Gameplay

### What happened to the transparent pods?

With the release of KSP 1.1, the original JSITransparentPod module is obsolete, since the stock method has better performance.
To enhance the stock behavior, the new JSIAdvTransparentPod module exists in its own stand-alone plugin, which can be found
at https://github.com/JPLRepo/JSIAdvTransparentPods

### Can you add support for (insert favorite mod's name here)?

Probably not.  Most of the mods that RPM interacts with are mods I (MOARdV) use when playing.  As such, making sure RPM still works when those mods change is not a big deal.  There are a couple of mods that I don't use that are in the list, and keeping RPM playing nice with them is already more effort than I can justify.

RPM provides a mechanism for plugin mod makers to add support to RPM.  It is already in use with Docking Port Alignment, SCANsat, Ferram Aerospace Research, and others.  This would be the best way for RPM to support other mods - go ask your mod maker about adding an optional RPM plugin.  I am willing to provide advice and assistance with it, but I won't write it.

### Can you make RPM work outside the command pod / on pop-up screens?

No.  RasterPropMonitor was designed to provide an interactive IVA experience.  It was not designed to run "monitors" placed outside the craft, and it can not be used to draw on windows/overlays either.  There are no plans to change that.  The license for RPM is very open, so if someone wants to use RPM as a basis to make something similar for outside-of-IVA use, they're more than welcome to try.

### Where is the IVA for X?

RasterPropMonitor is intended to be a toolkit for IVA makers.  It includes example IVAs for some Squad pods, as well as a handful of other pods, but most of those IVAs were included to demonstrate some of the RPM features.  If your favorite / preferred / currently-being-used Squad IVA does not have an RPM-enhanced version, it's probably because no one has offered to share one that can be included in RPM.  The developers of RPM have to prioritize their time, and maintaining and expanding the features of the plugin will almost always take priority over creating new IVAs.

### Half the MFD buttons don't work!

Certain buttons may be reserved for future expansion. There's nothing assigned to them. It may also be that you're expecting the "up" and "down" buttons to switch pages. They don't actually work this way -- in the example package, every page corresponds to a single button, and cursor buttons only work on cursors and other similarly-behaving entities, which only certain pages actually have.

It's sort of an approximation of how actual MFDs work, though they typically use interfaces even less similar to what you might expect. Since version 0.13, you can switch pages in much more creative ways, but the default package does not make use of them.

### RasterPropMonitor is very heavy on the framerate.

To my knowledge it isn't -- I started developing it on a machine that is well over five years old and was very conscious of the framerate the whole time. But it might be a problem I have yet to bump into, and if you help me, I can probably fix it.

I want your KSP_Data/output_log.txt and as precise a description of what you were doing as possible.

### How do I get the map to show? It says "No satellite connection"

RasterPropMonitor relies on [SCANsat](http://forum.kerbalspaceprogram.com/index.php?/topic/72679-105-scansat-v144-real-scanning-real-science-at-warp-speed-november-14/) for mapping data. These are the precise satellites it means to have a connection to -- install it and launch some, they're quite a lot of fun. It's one of those things that makes probes more than just a practice launch.

### What are those ☊ and ☋ symbols?

They are the traditional symbols for ascending node and descending node respectively. [See Wikipedia page](https://en.wikipedia.org/wiki/Orbital%20node) which also nicely explains what those node things are. :)

Basically, they're points in which you want to burn to change your orbit inclination optimally.

### Can your monitors show X?

RasterPropMonitor is more of an IVA maker's toolkit than a standalone product. I spend most of my time programming new things for the monitors to show, but barely have the energy left to arrange it for actual presentation. My own implementation is a few generations behind. Check the [list of variables](https://github.com/Mihara/RasterPropMonitor/wiki/Defined-variables) and the documentation on [page file syntax](https://github.com/Mihara/RasterPropMonitor/wiki/Writing-page-definition-files), it's quite possible what you want is already there, just isn't presented to the user in my own implementation yet. Customize your monitors and share the results -- if you make nice pages, I'll be happy to include them in the distribution.

### Can I make a maneuver node while in IVA?

Not *yet*. While it is in the plans, there is the considerable question of how to make a menu-based maneuver node editor with an interface that doesn't suck.

### How do I perform mathematical operations within a page? 

You can't. String.Format is a (rather basic by itself) string layout language, but it is not a mathematical expression processor. Tags are a screen layout language, but they are not a mathematical expression processor either.

However, you *can* create custom variables that allow mathematical operations.

While there have been calls for implementing math operations in the page processor, that's one of the things I'm very wary of doing at all -- it's not particularly hard to do, but it's also all too easy to produce a [Turing Tarpit](https://en.wikipedia.org/wiki/Turing%20tarpit), unwieldy to use and slowing the whole thing down, I've spent much of my life fighting these things and I don't want to create another one. If it's to be a programming language, I can at least make sure it will be a real one and make it suck in modules that will get locally compiled from a domain-specific [Boo](https://en.wikipedia.org/wiki/Boo_(programming_language)) variant or something to that effect. It will take a while for me to write that, though, but I'm pretty sure eventually I will.

In the meantime, if you want a variable that is derived from existing variables, there's no problem at all just adding one -- give me a list of what you actually want. I'll readily add anything provided it doesn't require writing more than a page of code to do it, and I will seriously consider things that will so require.

## Old Questions

Kept around for historical reasons, but not likely to be still applicable.

### RasterPropMonitor breaks Kethane map!

This is a Kethane problem. Update to Kethane 0.8.4 or newer.

### I get lots of exclamation signs and gibberish all over my screens!

Update Active Texture Management to the latest version and remember, for the future, that not all textures can be safely resized -- with any capsule that uses RasterPropMonitor, the problem may recur if you don't manage your Active Texture Management settings intelligently. "Aggressive" settings are called that for a reason.
