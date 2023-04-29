





kanvas
KANVAS

knv
KNV

== ROADMAP ==

INSTALL:
- GLFW
- VulkanSDK
- HLM

BASICS:
- Application Layer
  - Singleton
- GLFW Window

RENDERER:
- Vulkan Basics
  - Get a triangle on the Screen
- Renderer
  - Abstract GPU Api (As GPU::SomeFunc)
  - Define 'Drawables' (ECS-Like)
  - Draw them

GUI:
- Controls
```cpp

class Control {

public:

protected:

private:

}

#define CONTROL(arg) \
	Control Build() override { return arg ; }

class Sidebar : public Control {
	
public:
	Control Build() override {
		return 
	}

	std::string text;
	int count = 0;

	CONTROL(
		Horizontal() {
			Label(text) {},
			Button("Do Stuff", Stuff) {},
		}
	)

	void Stuff() {
		count++;
		text = "Count: " + count;
		Rebuild();
	}

}


```



Final App
```py
data
|- ... # Asset files
kanvas.exe
```

Kanvas Workspace
```py

```

