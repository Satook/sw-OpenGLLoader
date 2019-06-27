Swift OpenGL Loader
=======================

This is a simple OpenGL loader library. The repo currently contains code to load
a Core profiles from 3.3 to 4.6. The included profiles do not load any extensions.

Using a loader
----------------------

To load an OpenGL version 3.3 profile

'''swift
import GLLoader33

guard GLLoader33.loadGL(getGLProc) else {
  print("Could now load GL 3.3 profile")
  exit(1)
}
'''

The type signature of getGLProc is:

'''swift
public typealias GLFuncType = @convention(c) () -> Void
public typealias GetGLFunc = @convention(c) (_ : UnsafePointer<Int8>) -> GLFuncType?
'''

All bindings default to stub implementations and only point at the real OpenGL
functions after loadGL() has returned successfully.

Generating a new loader
------------------------

If you don't want functions for a Core 3.3 profile, or want to add extensions,
"Tools/main.swift" is what you want.

In the repo root:

'''bash
swift run glgen Tools/gl.xml loader4.6 --profile GL_VERSION_4_6
'''

This will generate a new set of GL functions and loader func in the "loader4.6"
directory. As renderers will likely depend on specific profile/extension
combinations, it is recommended to fork this repo and add additional products to
Package.swift or generate loaders for your desired profile/extensions combinations
and add them to your own repository.

The pre-generated code in this repo is handy if you only need a vanilla Core
profile.


Shortcomings
-----------------

The one major issue with the current loader logic is that the load will "fail" if
any of the extensions cannot be loaded. Whilst it is reasonable to fail if the
any parts of the Core profile cannot be loaded, a mechanism for communicating
which extensions were successfully loaded or not is likely more helpful for
clients. As it is not yet a requirement for my engine, I have not implemented
this.

As always, pull requests are welcome.
