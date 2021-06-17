# Document Authoring & Viewing

## PDF Viewing

- [Acrobat Reader](https://acrobat.adobe.com/us/en/products/pdf-reader.html): The original and still probably the best PDF viewer. Due to poor performance, I used to prefer alternatives like [Foxit Reader](https://www.foxitsoftware.com/pdf-reader/), but Foxit started catching up in the bloat category and either Acrobat got better or my computers got faster.

## eBook Utilities

- [Calibre](http://calibre-ebook.com/): All-in-one ebook manager. Whatever you need to do to/with an ebook, this will do it. It organizes, converts, downloads covers, etc.. Absolutely indispensable if you have a non-DRM ebook collection. With plug-ins you can even strip DRM to backup your purchases. (Pro tip: search for "[calibre DeDRM](https://www.google.com/search?q=calibre+DeDRM)")

- [Freda](http://www.turnipsoft.co.uk/freda/): A nice standalone e-reader that handles the popular formats like mobi and ePub. The main advantage it has over Calibre's built-in reader is the extensive customization options and font rendering.

  - The honorable mention goes to [Sumatra PDF](https://www.sumatrapdfreader.org/free-pdf-reader.html) because it is a convenient all-in-one reader for PDF, EPUB, MOBI, CBR, CBZ, CHM, and XPS. While Sumatra might not be the best solution for ebooks or comics, it's handy to have around, and some books even look better in Sumatra (usually because of font rendering).

## Comic Reader

- [YACReader](http://www.yacreader.com/) is actually two programs in one. It comes with an excellent comic reader and a comics library browser. It reads every popular format (cbr, cbz, cb7, pdf, etc.), and it has all the features I need.

## Markup & TeX/LaTeX Tools

- [Pandoc](http://pandoc.org/): Convert markup formats to other formats. Handles Markdown, html, EPUB, LaTeX, etc.  This is an extremely powerful program, and I actually use it to build this website.

- [MiKTeX](http://www.miktex.org/): A port of the TeX document publishing system that converts source files into beautifully typeset documents. If you know what TeX/LaTeX are, you need this. If you don't know what they are, *and* you care about breathtaking documents, then you need to learn TeX.

  - This isn't a software link, but a really useful site about LaTeX fonts is [here](http://www.tug.dk/FontCatalogue/). And while I'm breaking the rules and posting web links, [here's](http://en.wikibooks.org/wiki/LaTeX/) a really good website for LaTeX info.

- [TeXstudio](http://texstudio.sourceforge.net/): Lightweight portable LaTeX IDE, including editor, spell checker, and symbol toolbars. For those keeping track, this was forked from TeXMaker back in 2009, and it's clearly outpaced it.

## Office Suite

- [LibreOffice](https://www.libreoffice.org/): Provides all the usual "office" suspects, like a word processor, spreadsheet, and presentation applications. While still lacking the polish of MS Office, for most use cases this is a passable replacement. The key functionality is there, and the major gaps of the early releases (e.g. Goal Seek and Pivot Tables) have long since been filled. Worth noting: LibreOffice Draw works well for flowcharts (similar to Visio).

  - Full disclosure, I don't find LibreOffice essential in the sense that I use it often. I like LibreOffice as a convenience so I can easily open an MS Office file or perform the odd task, but I actually far prefer working in the cloud with Google Docs and Sheets. In some ways, Sheets is even better than Excel or LibreOffice Calc with conveniences like the split() function.

## Note-Taking

- [OneNote](https://www.onenote.com/download) is easy to recommend given the comprehensive functionality and the fact that it is now free. For many tasks, I've always been a plain text file guy, and I think note-taking apps are unnecessary when a text editor works fine. *However,* I use OneNote at work extensively, and I really like it. I can integrate emails, pictures, tables, and all the rest into a workflow organized by notebooks, sections, and pages. OneNote wasn't the first to the note-taking scene, but veterans like [Evernote](https://evernote.com/) are charging hefty monthly fees for functionality that is free in OneNote.

## Desktop Publishing

- [Scribus](https://www.scribus.net/) is the best free desktop publishing solution out there; perfect for making flyers, invitations, banners, stationary, and even full books. When a casual user needs something more than Word, but can't justify buying Adobe InDesign, Scribus is the next best thing.

## Sheet Music

- [MuseScore](https://musescore.org/en): Easy-to-use interface for creating sheet music. With great documentation and abundant resources like videos, tutorials, and how-tos, you will be creating great looking sheet music documents in no time.

- If you want to make sheet music and have complete control over every aspect of the output, [LilyPond](http://lilypond.org/) is where it's at. There's no GUI, it's super niche software, so it's not for everyone, but the results are sublime.

# Science, Math, and Engineering

## Calculator

- [SpeedCrunch](http://www.speedcrunch.org/): Lightweight calculator with fast start-up and plenty of functionality. The interface is deceptively simple, but lurking under the hood are constants, variables, an impressive list of math functions, and equation support. This is the first app I reach for when I need to do some quick math on the desktop.

  - If you need a graphing calculator, check out the [GeoGebra](https://www.geogebra.org/download) app suite. There are several downloadable apps in the suite, and there is some overlap, but try downloading both the graphing calculator and the CAS calculator and see which works best for you. The CAS version lets you do things like integrate and derive formulas as you graph them. (Note: This is an easy-to-use app only suitable for high school or low level college problems. For a real CAS, see below.)

## Graphing/Plotting

*The Python libraries Matplotlib and Seaborn (see [Programming](https://www.blakesessentials.com/programming/)) make standalone graphing software somewhat redundant for me, but the feature sets and easier-to-use interfaces make these still worth checking out.*

- [gnuplot](http://gnuplot.sourceforge.net/): While it has a steeper learning curve than a typical GUI driven program, gnuplot's spartan interface helps you plot and tweak quickly without having to know the commands. This venerable GNU program has been around since the 1980s quietly excelling in its domain. If something can be plotted at all, it can probably be plotted by gnuplot. You might want to start with the demo gallery to see what it can do.

- [Veusz](https://veusz.github.io/) is a great plotting package that has a robust graphical interface and an impressive array of supported plot types. From 2D to 3D, from box plots to polar plots, Veusz has you covered. The main selling point for me is that you have total control of everything you see on the graph: colors, lines, fonts, you name it. There are some downsides, most notably: strange handling of error bars, poor histogram functionality, and the data manipulation could be better.

  - If Veusz isn't doing it for you, [LabPlot](https://labplot.kde.org) is fantastic software if you only need XY plots, although it does adequate histograms as well. It is very customizable, but be aware it takes some exploration to really figure out everything it can do. You can make some incredible looking plots that would look at home in even the prettiest info-graphics. There are plot "themes" which make it easy to quickly try out some different looks. Labplot will definitely produce something that doesn't look like just another Excel plot.

## XY Plot Digitizer

- [Engauge Digitizer](https://markummitchell.github.io/engauge-digitizer/) is a lifesaver when you need to extract X-Y data from a raster format image or a printed graph from a book or pdf. Instead of breaking out the ruler, just click on some points and Engauge will scale, transform, and orient the plot for you, exporting the XY data to a CSV file.

## Computer Algebra Systems & Numerical Analysis

- [SageMath](https://www.sagemath.org/) aims to replace commercial software like Mathematica, Maple, and Matlab, and it has advanced enough that it really does make those packages unnecessary for many use cases. Sage brings some of the best tools in the open-source world together under one interface to create an incredibly powerful package that's useful to nearly every STEM field. The main problem with Sage is the complete absence of a user interface. The novice is presented with an empty prompt, and is expected to know what to type. It could really benefit from a cohesive graphical interface that guides the user a little better (like wxMaxima or the commercial options).

- [Maxima](http://maxima.sourceforge.net/windows-install.html): Symbolic computer algebra system with robust plotting. Be sure to use the bundled app called wxMaxima, which is an easy-to-use graphical interface that wraps the Maxima backend. Given that SageMath has Maxima built in, this standalone version may seem redundant, but novices will find wxMaxima easier to jump into and start using right away.

  - Runner-up for simple symbolic algebra is [SymPy](https://www.sympy.org), which technically isn't an application, but rather a Python library.

- [GNU Octave](https://www.gnu.org/software/octave/): A numerical computation program that started off as a MATLAB clone, so porting programs is fairly trivial. The use cases of a program like this (for me) are pretty narrow these days given the accessibility and capabilities of programming languages like Julia and Python (along with libraries like Scipy and Numpy), and the advancement of more broad-purpose software like SageMath. Octave is still immensely powerful though, and a great environment for mathematical exploration, so I'm leaving it on my list. Also note that SageMath has an Octave interface, so if you have it in your path, you can call Octave functions directly from Sage.

  - The obvious runner-up here for numerical computation is [Scilab](https://www.scilab.org/), which has a long history as a capable numerical analysis package and has always had significant overlap in functionality with Octave (and MATLAB for that matter). You may like Scilab better for some reason, so if you're serious about math you should check it out, but the Octave community is more active and there are more libraries available for Octave, so I'd still start there.

## Interactive Programming/Data Environment

- [Jupyterlab](https://jupyter.org/) (or Jupyter) is an interactive notebook where you can embed code and plots and easily share the sessions with others or save them for later. This is a front end for scientific computing languages like Python, R, and Julia that is perfect for interactive exploration. I could have easily listed this under the Programming category, but Jupyter is really more of a scientific computing platform than a programming environment.  This is where you do math or data science, explore statistics, and slice, dice, and manipulate data before analysis and visualization.

## Statistics

- [Jamovi](https://www.jamovi.org/): This is a great package for quickly analyzing some data and making decent-looking stats plots with very little effort. If I want simple descriptive statistics, a histogram, or a quick t-test, Jamovi makes it easy (although honestly, if I need much more than that I'm probably in Jupyter using Python with libraries like Pandas to help slice and dice the data.) Jamovi looks very polished, and the core functionality is there, but I wish there were more customization options for the graphs and more data manipulation tools. Also, it's worth noting that Jamovi is one of the many front-ends for R, the 800-pound-gorilla of stats packages, so there are a number of modules available to add functionality. Jamovi is under very active development, and new releases come out at least monthly, so I'm excited to see what's coming in the future.

  - [JASP](https://jasp-stats.org/) looks very similar to Jamovi, and in fact, at first glance the interfaces appear to be near clones. While I find Jamovi just plain better in a number of ways, I'm keeping my eye on JASP because it appears to be under active development as well, and JASP supports some analyses that Jamovi doesn't while still offering an easy-to-use interface.

    - On paper, [BlueSky Statistics](https://www.blueskystatistics.com/) should be the easy winner in this category. It has many, many more features than Jamovi. However, I don't find the interface as intuitive for casual analysis, and by default the plots look fairly bad. The plots can certainly be tweaked through the R language, but it isn't transparent to the casual user. Besides the impressive collection of analysis methods, the real reason I might reach for BlueSky instead of Jamovi is the robust set of data manipulation tools.

    - [PAST](https://www.nhm.uio.no/english/research/infrastructure/past/) is the only non-"R front-end" in this category. If you look past the deceptively plain interface, this is a super powerful stats program chock-full of functionality. There's no safety net or hand-holding to help you interpret the results, but it has an amazing manual describing the equations used and even includes extensive citations, so this is no black box. It has a very robust set of statistical plotting tools, and the histograms are actually pretty good with a fair amount of customization (including overlaying a normal distribution).

## 2D/3D CAD Modeling

- [Autodesk Fusion 360](https://www.autodesk.com/campaigns/fusion-360-for-hobbyists): I hate to rely on proprietary software that might be pulled behind a paywall tomorrow, but Fusion 360 is a professional-grade 3D modeler that can't be passed up when they're giving it away for free. Professionally, I've used everything from Pro/E to Catia to I-DEAS to NX to Inventor and a half dozen more CAD packages, and Fusion 360 is as good as any of them for creating 3D models. The interface is incredibly intuitive if you've used any real CAD package before. If you sign up as a hobbyist (i.e. not for commercial use) you can get a free license. They recently further crippled the free version (e.g. file format support and number of active documents allowed), but it's still very usable.

  - Two free (and open source) CAD alternatives worth trying if the Fusion 360 restrictions are non-starters for you:

    - [FreeCAD](http://www.freecadweb.org/): Fairly full-featured 2D/3D parametric CAD modeler. This is the only open source CAD program that looks even remotely like a real, commercial CAD program, and it's capabilities are pretty amazing for what it is, but it's still painful for me to use compared to any good commercial product. The interface can be clunky and seems to work against me at every step, and for some tasks I just can't figure out an efficient workflow (or can't figure out how to accomplish it at all). Having said that, there is a lot of great functionality here, including a decent CAM module that generates very usable G-code. 

    - [Solvespace](http://solvespace.com/index.pl) is such a tiny, fast, quirky, unique, and capable program, I had to mention it. Don't let the retro look fool you. This is a powerful 2D/3D parametric modeler with a legit constraint solver. Besides FreeCAD, that is a very rare find in free CAD software. This interface is nothing like a standard CAD package, but if you are into making 3D objects for 3D printing, this program is great. For normal use, I think the glaring omission in its feature set is a tool for adding fillets/rounds. That's a deal breaker for me.

## Electronics Schematics

- [ExpressSCH](https://www.expresspcb.com/pcb-cad-software/): This is a really simple program for making quick schematics. Download Classic ExpressPCB and you'll get ExpressSCH too.

  - [KiCad](http://www.kicad-pcb.org/) is WAY more powerful than ExpressSCH in every way possible, but it's usually overkill for my simple needs. If you're looking for an electronics design program, you're probably looking for KiCad.

## GPX Viewer

- [GPXSee](https://www.gpxsee.org/) is a simple GPX viewer with basic conveniences like speed/elevation graphs and several map source options (including topo maps). It's the perfect track viewer for hikers and other outdoor sports where you might record a path with a GPS or one of the many mobile apps that does offline mapping.

## Geographical Mapping Software

- [JOSM](https://josm.openstreetmap.de/) is fairly niche software, but if you want to edit a GPX file (or even OpenStreetMap data), this is probably your best bet. It is shocking how many terrible GPX editors are out there, and JOSM stands out as a truly capable package in comparison, even if it can be unintuitive at times. If you need to edit a GPS track to clean it up before uploading to a website or archiving, JOSM is your best bet.

- [QGIS](https://www.qgis.org/) is where you go when you want to work with GIS data to make custom maps, combine map data from various sources, etc. There is overlap between QGIS and JOSM for sure, but they really do different things, so it's worth having both in your toolbox if you are into maps. My favorite function in QGIS is the Georeferencer tool which lets you map a raster image map onto actual coordinates. This is handy for doing things like superimposing a scanned trail map onto a topo map. Speaking of which, QGIS also supports GeoPDF files, which is handy for tracing trails as well.

## Astronomy

- [Stellarium](http://stellarium.org/): A great planetarium for the hobbyist astronomer.

# Music & Audio

## Music Library Organization and Playback

- [MusicBee](https://getmusicbee.com/): A great way to organize and play your local music library. Includes handy features like gapless playback and auto-tagging. An app like this is becoming less essential as I move to online services like Amazon Prime Music and Spotify, but when I do want to work with local music files, it's hard to do better than MusicBee.

- [MP3Tag](https://www.mp3tag.de/en/) is a universal batch tag editor that handles MP3s along with every other popular audio format. The robust file renaming/retagging tools and online database lookups make this powerful option for cleaning up your audio collection. It's worth having around for the odd job that MusicBee can't handle.

## Audio Editor

- [Audacity](http://audacityteam.org/): Legit multi-track audio editor. From recording, to mixing, to filters and effects, Audacity has you covered.

## Audio Conversion

- [fre:ac](http://www.freac.org/): free audio converter and CD ripper for various formats and encoders including MP3, MP4/M4A, AAC, and more.

## Digital Audio Workstation

- [Cakewalk](https://www.bandlab.com/products/cakewalk): This used to be a commercial DAW that is now free as of 2018. It's a rebranded version of SONAR Platinum, and it's incredibly powerful. This is a great place to start if you want to make some music.

## Step Sequencer

- [LMMS](https://lmms.io/): Its website says it's a "sound generation system, synthesizer, beat/baseline editor and MIDI control system which can power an entire home studio". I'd call it a nice step sequencer with VST and SoundFont support for creating music. I wouldn't call it a DAW because it doesn't record multitrack audio, but combined with Audacity, you can make some cool stuff. Honestly, I wouldn't even list LMMS now that Cakewalk is free, except LMMS is opensource, and Cakewalk may go away sometime in the future.

## Synth Plugins

A couple great synths plugins worth trying with LMMS and Cakewalk are [dexed](https://asb2m10.github.io/dexed/) and [Helm](https://tytel.org/helm/).

# Images & Video

## Video Player

- [VLC](http://www.videolan.org/): Video player for nearly any format imaginable. Especially useful for when you need to do uncommon things like adjust audio/Bluetooth sync or load custom subtitles. The interface isn't fancy, but it has the features you need and stays out of your way.

## Photo/Image Editor

- [GIMP](http://www.gimp.org/): Robust image editor similar to Photoshop. It might not be appropriate for a casual user who just wants to crop some photos, but it's not really suited for DTP pros either since it's missing native CMYK support. Having said that, if you're doing non-print stuff, it will almost certainly get the job done if you have the patience to learn the tool. Bonus: the scripting allows for complex plugins and automation.

  - [Paint.NET](http://www.getpaint.net/index.html) is a fantastic alternative to GIMP for those weary of the learning curve (or the name). It is less powerful than GIMP, but it's easy to use and really polished. It's the Paint program Microsoft should have shipped with Windows.

## Photo Management/Viewing (and Casual Editing)

- [Photoscape X](http://x.photoscape.org/): Great program for photo viewing and basic touch-up. It makes it easy to do common tasks like cropping to standard sizes and removing red-eye. There is a Pro version with extra features, but the free version boasts a truly impressive feature set that is more than enough for most people. If you buy the Pro version it's because you like it so much, not because you felt forced into it because the free version was so crippled.

  - If the Photoscape X workflow doesn't agree with you, my runner up is [XnView MP](https://www.xnview.com/en/xnviewmp/). It has a somewhat old school interface with simple controls that may be more intuitive for some people. It has all the essential functions and more.

    -   If all you need is a super-fast, image viewer (that incidentally has some robust editing features), look no further than [IrfanView](https://www.irfanview.com/). I started using it in the late 1990s, and it is still going strong. This is a great program to make your default action when clicking on JPEGs, GIFs, and PNGs.

## Raw Photography Workflow

- [darktable](https://www.darktable.org/): If you work with RAW photo files or want to get the most out of your photos, you need a non-destructive post-production software like darktable. This isn't about "photoshopping" a picture; instead it's all about histograms, levels, curves, sharpening, colors, lens correction, noise, etc.

## Vector Image Editor

- [Inkscape](https://inkscape.org/en/): Really nice vector image editor for creating professional quality, scalable diagrams, logos, you-name-it.

## Artistic Image Editor

- [Krita](https://krita.org/en/): Great digital painting software. It actually could replace Gimp for many use cases, and it supports CMYK.

  - Another cool option is Autodesk's [Sketchbook](https://sketchbook.com/), which is now free (although you will need to create a free Autodesk ID to register it.).

## Screenshots/Screen Capture

- [ShareX](https://getsharex.com/): You don't know how useful a good screenshot tool is until you start using it. It's really handy to automatically save screenshots (or portions of screens) to a predetermined folder and keep it on the clipboard as well. ShareX takes it one step further and will upload the image to pretty much any site you like, and the OCR functionality is really cool. The icing on the cake is the screen capture capability that will let you record portions of your screen and save it to a GIF (or other formats). It's great for playing tech support with family to show them how to do stuff. 

  - [Greenshot](http://getgreenshot.org/) was my old favorite, and you may want to use it if ShareX is confusing or seems like overkill.

    - Worth noting: recent versions of Windows 10 now come with a tool called "Snip & Sketch" that does something similar (use SHIFT + WINDOWS + S key combo to access it), although it doesn't automatically save the image to a file.

## Video Conversion

- [HandBrake](https://handbrake.fr/): Convert video from/to nearly any format. While incredibly powerful and complex, HandBrake makes it really simple to get started. If you don't want anything special, just drag and drop a file, select a preset target format (e.g. Roku 1080p30 or Android 720p30), and hit start.

  - If you want to convert your DVD library, you'll need to put the [libdvdcss](http://download.videolan.org/pub/libdvdcss/1.2.11/win64/libdvdcss-2.dll) library in the Handbrake directory.

  - If Handbrake is too confusing and all you want to do is rip a DVD, [MakeMKV](http://www.makemkv.com/) rips and decodes DVDs (even with copy protection). It just isn't as versatile as Handbrake.

## Video Editing

- [Shotcut](https://www.shotcut.org/) is a capable multi-track editor with a nice interface. If I don't need anything special, this is the first place I reach.

- [kdenlive](https://kdenlive.org): If you do need something special like key-framing, it's great to have kdenlive in the toolbox. Shotcut has it beat in a few areas, so I still prefer it in general, but kdenlive has some features that make it worth having around.

  - Also check out:

- [DaVinci Resolve](https://www.blackmagicdesign.com/products/davinciresolve/): This is a professional package, but they have a free version that's very impressive. It outshines the above editors in features, but I'm reluctant to learn a free tool that could be retracted at a whim, so in general the opensource tools above get my vote.

- [Openshot](https://www.openshot.org/): I'm listing this to remind myself to keep an eye on its development. Feature-wise, it seems like it falls right between Shotcut and kdevlive, but it feels pretty buggy yet. Having said that, it might scratch your itch, and it's worth checking out along with the others.

## Animation

- [Blender](https://www.blender.org/): 3D modeling and animation. Has more power than I have skill, but other people do really cool things with it. It's fun to play with though and is worth the download.

- [Synfig Studio](https://www.synfig.org/): Nice 2D animation package. I dabble with projects, and when I do, this works for me.

## Media Server

- [Plex](https://plex.tv/): The best personal media server for steaming your media to your Roku, Fire Stick, smart TV, etc. Just tell Plex where you store your movies, TV shows, and music and it will do the rest, including downloading cover art and show descriptions. I actually run my Plex server on a Linux SBC now, so I don't technically need this on Windows anymore, but I'm keeping it on my list for posterity because it's really fantastic software.

# Gaming

*I'm not going to list actual games here, but rather just some gaming related software which facilitates playing games.*

## Games Launchers

- [Steam](http://store.steampowered.com/): Must-have for PC gaming. Regardless of the two options below, I prefer Steam every time I have a choice.

- [Epic Games](https://www.epicgames.com/): I'm mostly here for the free games.

- [Amazon Games](https://download.amazongames.com/AmazonGamesSetup.exe): Prime members get free games, otherwise I wouldn't bother.

## Console Emulation

- [RetroArch](https://www.retroarch.com/) has you covered if you're looking to play some old school games from retro systems like the Atari 2600, NES, SNES, and many more.

## Game... um... Enhancement

- [Cheat Engine](https://www.cheatengine.org/): Okay, look, I don't hate fun, but I have limited time for gaming, so sometimes when I'm enjoying the story of a single-player game but it's kind of grindy, I'll use Cheat Engine to give myself resources or something to reduce grinding. It's not trivial to figure out, but it can do amazing things.

## Interactive Fiction (IF) Tools

- [Windows Frotz](http://www.davidkinder.co.uk/frotz.html): My favorite Z-machine interpreter. If you play interactive fiction games or know what Infocom games are, you probably already know what this is.  This supports all the various Infocom formats: zip, dat, z5, z8, etc., including z6.

  - [Frotz8](http://www.adamdawes.com/windows8/win8_frotz8.html) is a native Windows app based on the frotz interpreter that supports touch screens, and it has handy integration with the IF Archive.  It appears to be stagnant since 2013, so I'm not expecting anything new.

- [Lectrote](https://github.com/erkyrath/lectrote): This is my current choice for a multi-format interpreter that handles more than just Z machine files, and while it's the new kid on the block, it has novel features like autosave.  It looks really nice to me (great fonts and themes), but it uses ZVM as the Z interpreter, so it only supports Z3, Z4, Z5, & Z8.  Other format support includes Glulx, Hugo, TADS, and Ink.  This seems to be under active development, so we'll see where it goes.

  - [Gargoyle](http://ccxvii.net/gargoyle/) deserves a mention because it supports every format I've ever run across because it is basically just a wrapper for a number of interpreters. The default (and excellent)

  - [Bocfel](https://cspiegel.github.io/bocfel/) Z machine interpreter has partial support for z6 files too.  Its other claim to fame is its focus on good typesetting, which is a really interesting niche.  But be warned, it essentially has no user interface, so you need to edit a text file to change fonts and whatnot. 

  - [Filfre](http://maher.filfre.net/filfre/index.html): This is easier to use than Gargoyle for sure, so I'm mentioning it here, but it has minimal customization options.  You might want to choose this if you need Glulx support and want an interface similar to Windows Frotz.  It's probably not the best choice for Z-Machine files because it only supports versions 3, 4, 5, and 8 story files. The project has been stagnant since 2013, so what you see is what you get.

- [Trizbort](http://www.trizbort.com/): If you play IF games, you know mapping is essential, and Trizbort helps you do that.  There is even an automap function that works pretty well.

Just for easy reference, here are some websites to find and download some great IF stories to use with the interpreters:

  - [Interactive Fiction Database](http://ifdb.tads.org/search?browse) (IFDB)

    - [IF Archive](https://www.ifarchive.org/indexes/if-archive.html)

    - [The IF Wiki](http://www.ifwiki.org/index.php/Category:Works)

    - [The IF Competition](https://ifcomp.org/)
