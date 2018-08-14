{
  "name": "ReactiveViewModel",
  "version": "0.3",
  "summary": "Model-View-ViewModel, using ReactiveCocoa.",
  "description": "ReactiveViewModel is a combination code/documentation project for building Cocoa applications using Model-View-ViewModel and ReactiveCocoa.\n\nBy explaining rationale, documenting best practices, and providing reusable library components, we want to make MVVM in Objective-C appealing and easy.",
  "homepage": "https://github.com/ReactiveCocoa/ReactiveViewModel",
  "license": {
    "type": "MIT",
    "file": "LICENSE.md"
  },
  "authors": {
    "Alan Rogers": "alan@github.com",
    "Just Spahr-Summers": "Justin.SpahrSummers@gmail.com",
    "Josh Abernathy": "joshaber@gmail.com"
  },
  "platforms": {
    "ios": "6.0",
    "osx": "10.8"
  },
  "source": {
    "git": "https://github.com/fireSkyStar/ReactiveViewModel.git",
    "tag": "0.3"
  },
  "source_files": "ReactiveViewModel/*.{h,m}",
  "requires_arc": true,
  "prepare_command": "find . \\( -regex '.*EXT.*\\.[mh]$' -o -regex '.*metamacros\\.[mh]$' \\) -execdir mv {} RAC{} \\;\nfind . -regex '.*\\.[hm]' -exec sed -i '' -E 's@\"(EXT.*|metamacros)\\.h\"@\"RAC\\1.h\"@' {} \\;\nfind . -regex '.*\\.[hm]' -exec sed -i '' -E 's@<ReactiveCocoa/(EXT.*)\\.h>@<ReactiveCocoa/RAC\\1.h>@' {} \\;\n"
}
