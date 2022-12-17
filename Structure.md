





== Program Structure ==

```
App
|- Window:

```


== Project Structure ==

Language: Odin

Libraries:
* GLFW
* VulkanSDK

Custom Renderer
Custom GUI Framework


Custom Scripting Language
Custom Visual Shader Scripting


== Projects ==

Loki - COL (loki)
* Layer Abstractions
  * GL: Vulkan/OpenGL/Etc..
  * PL: GLFW/--
  * SL: Sound Library

FlashUI - COL (flash)
* GUI Framework

Kanvas - EXE (kanvas)
* Core Kanvas Project

Vendor:
* OpenSSL ?

Tests - Special
* Python Script
* Builds Each file as EXE
  * Has references



== Python UI System ==

```py


def gui(e):

  text("Stuff")
  if button(""):
    log("Ha Ha")

  logdisplay(10)



```




== Roadmap ==







== IDEA: Projfile Main ==


.bslt
.bsmd
```cs
// Define project (Instead of Namespace)
module "";

// Depend on other Module
require "";

// Module as Dynamic Library
require link "";

// Using works as usual
using std;

// Main Function
main {
    println("Hello World");
}




