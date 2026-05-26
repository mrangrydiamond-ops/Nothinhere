--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 87 | Scripts: 3 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.ScreenGui.TextLabel
G2L["2"] = Instance.new("TextLabel", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["TextSize"] = 14;
G2L["2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Balthazar.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["2"]["TextColor3"] = Color3.fromRGB(91, 171, 255);
G2L["2"]["BackgroundTransparency"] = 0.5;
G2L["2"]["Size"] = UDim2.new(0, 717, 0, 17);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Text"] = [[GEF HUINYA HZ]];
G2L["2"]["Position"] = UDim2.new(0.18257, 0, 0.26047, 0);


-- StarterGui.ScreenGui.TextLabel.UIStroke
G2L["3"] = Instance.new("UIStroke", G2L["2"]);
G2L["3"]["Color"] = Color3.fromRGB(91, 171, 255);
G2L["3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.TextLabel.Elements
G2L["4"] = Instance.new("Folder", G2L["2"]);
G2L["4"]["Name"] = [[Elements]];


-- StarterGui.ScreenGui.TextLabel.Elements.MF
G2L["5"] = Instance.new("Frame", G2L["4"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["5"]["Size"] = UDim2.new(0, 717, 0, 335);
G2L["5"]["Position"] = UDim2.new(0, 0, 1.35294, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[MF]];
G2L["5"]["BackgroundTransparency"] = 0.5;


-- StarterGui.ScreenGui.TextLabel.Elements.MF.UIStroke
G2L["6"] = Instance.new("UIStroke", G2L["5"]);
G2L["6"]["Color"] = Color3.fromRGB(91, 171, 255);
G2L["6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus
G2L["7"] = Instance.new("Folder", G2L["5"]);
G2L["7"]["Name"] = [[Menus]];


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Buttons
G2L["8"] = Instance.new("Folder", G2L["7"]);
G2L["8"]["Name"] = [[Buttons]];


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Buttons.Visuals
G2L["9"] = Instance.new("TextButton", G2L["8"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextColor3"] = Color3.fromRGB(91, 171, 255);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Balthazar.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["BackgroundTransparency"] = 0.8;
G2L["9"]["Size"] = UDim2.new(0, 105, 0, 29);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[Visuals]];
G2L["9"]["Name"] = [[Visuals]];


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Buttons.Visuals.UIStroke
G2L["a"] = Instance.new("UIStroke", G2L["9"]);
G2L["a"]["Color"] = Color3.fromRGB(91, 171, 255);
G2L["a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Buttons.Items
G2L["b"] = Instance.new("TextButton", G2L["8"]);
G2L["b"]["RichText"] = true;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 14;
G2L["b"]["TextColor3"] = Color3.fromRGB(91, 171, 255);
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Balthazar.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["BackgroundTransparency"] = 0.8;
G2L["b"]["Size"] = UDim2.new(0, 105, 0, 29);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[Items]];
G2L["b"]["Name"] = [[Items]];
G2L["b"]["Position"] = UDim2.new(0.14644, 0, 0, 0);


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Buttons.Items.UIStroke
G2L["c"] = Instance.new("UIStroke", G2L["b"]);
G2L["c"]["Color"] = Color3.fromRGB(91, 171, 255);
G2L["c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Buttons.Character
G2L["d"] = Instance.new("TextButton", G2L["8"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 14;
G2L["d"]["TextColor3"] = Color3.fromRGB(91, 171, 255);
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Balthazar.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["BackgroundTransparency"] = 0.8;
G2L["d"]["Size"] = UDim2.new(0, 105, 0, 29);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[Character]];
G2L["d"]["Name"] = [[Character]];
G2L["d"]["Position"] = UDim2.new(0.29289, 0, 0, 0);


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Buttons.Character.UIStroke
G2L["e"] = Instance.new("UIStroke", G2L["d"]);
G2L["e"]["Color"] = Color3.fromRGB(91, 171, 255);
G2L["e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Buttons.Tp
G2L["f"] = Instance.new("TextButton", G2L["8"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextSize"] = 14;
G2L["f"]["TextColor3"] = Color3.fromRGB(91, 171, 255);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Balthazar.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["BackgroundTransparency"] = 0.8;
G2L["f"]["Size"] = UDim2.new(0, 105, 0, 29);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[TP]];
G2L["f"]["Name"] = [[Tp]];
G2L["f"]["Position"] = UDim2.new(0.43933, 0, 0, 0);


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Buttons.Tp.UIStroke
G2L["10"] = Instance.new("UIStroke", G2L["f"]);
G2L["10"]["Color"] = Color3.fromRGB(91, 171, 255);
G2L["10"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames
G2L["11"] = Instance.new("Folder", G2L["7"]);
G2L["11"]["Name"] = [[Frames]];


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Visuals
G2L["12"] = Instance.new("Frame", G2L["11"]);
G2L["12"]["Visible"] = false;
G2L["12"]["Interactable"] = false;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["12"]["Size"] = UDim2.new(0, 717, 0, 306);
G2L["12"]["Position"] = UDim2.new(0, 0, 0.08955, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Name"] = [[Visuals]];
G2L["12"]["BackgroundTransparency"] = 0.8;


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Visuals.UIStroke
G2L["13"] = Instance.new("UIStroke", G2L["12"]);
G2L["13"]["Color"] = Color3.fromRGB(91, 171, 255);
G2L["13"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Visuals.Elements
G2L["14"] = Instance.new("Folder", G2L["12"]);
G2L["14"]["Name"] = [[Elements]];


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Visuals.Elements.ItemEsp
G2L["15"] = Instance.new("Folder", G2L["14"]);
G2L["15"]["Name"] = [[ItemEsp]];


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Visuals.Elements.ItemEsp.Enabler
G2L["16"] = Instance.new("TextButton", G2L["15"]);
G2L["16"]["TextWrapped"] = true;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextScaled"] = true;
G2L["16"]["TextColor3"] = Color3.fromRGB(91, 171, 255);
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[D]];
G2L["16"]["Name"] = [[Enabler]];
G2L["16"]["Position"] = UDim2.new(0.01395, 0, 0.02941, 0);


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Visuals.Elements.ItemEsp.Enabler.UIStroke
G2L["17"] = Instance.new("UIStroke", G2L["16"]);
G2L["17"]["Color"] = Color3.fromRGB(91, 171, 255);
G2L["17"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Visuals.Elements.ItemEsp.Enabler.TextLabel
G2L["18"] = Instance.new("TextLabel", G2L["16"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextSize"] = 14;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(91, 171, 255);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["TextColor3"] = Color3.fromRGB(91, 171, 255);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["Size"] = UDim2.new(0, 189, 0, 30);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[Item Esp(D - disabled, E - enabled)]];
G2L["18"]["Position"] = UDim2.new(1.3, 0, 0, 0);


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Visuals.Elements.ItemEsp.Enabler.TextLabel.UIStroke
G2L["19"] = Instance.new("UIStroke", G2L["18"]);
G2L["19"]["Color"] = Color3.fromRGB(91, 171, 255);
G2L["19"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Visuals.Elements.PlayerEsp
G2L["1a"] = Instance.new("Folder", G2L["14"]);
G2L["1a"]["Name"] = [[PlayerEsp]];


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Visuals.Elements.PlayerEsp.Enabler
G2L["1b"] = Instance.new("TextButton", G2L["1a"]);
G2L["1b"]["TextWrapped"] = true;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextSize"] = 14;
G2L["1b"]["TextScaled"] = true;
G2L["1b"]["TextColor3"] = Color3.fromRGB(91, 171, 255);
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[D]];
G2L["1b"]["Name"] = [[Enabler]];
G2L["1b"]["Position"] = UDim2.new(0.01395, 0, 0.1732, 0);


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Visuals.Elements.PlayerEsp.Enabler.UIStroke
G2L["1c"] = Instance.new("UIStroke", G2L["1b"]);
G2L["1c"]["Color"] = Color3.fromRGB(91, 171, 255);
G2L["1c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Visuals.Elements.PlayerEsp.Enabler.TextLabel
G2L["1d"] = Instance.new("TextLabel", G2L["1b"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(91, 171, 255);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["TextColor3"] = Color3.fromRGB(91, 171, 255);
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["Size"] = UDim2.new(0, 189, 0, 30);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[Player Esp(D - disabled, E - enabled)]];
G2L["1d"]["Position"] = UDim2.new(1.3, 0, 0, 0);


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Visuals.Elements.PlayerEsp.Enabler.TextLabel.UIStroke
G2L["1e"] = Instance.new("UIStroke", G2L["1d"]);
G2L["1e"]["Color"] = Color3.fromRGB(91, 171, 255);
G2L["1e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Visuals.Elements.GedEsp
G2L["1f"] = Instance.new("Folder", G2L["14"]);
G2L["1f"]["Name"] = [[GedEsp]];


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Visuals.Elements.GedEsp.Enabler
G2L["20"] = Instance.new("TextButton", G2L["1f"]);
G2L["20"]["TextWrapped"] = true;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextSize"] = 14;
G2L["20"]["TextScaled"] = true;
G2L["20"]["TextColor3"] = Color3.fromRGB(91, 171, 255);
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[D]];
G2L["20"]["Name"] = [[Enabler]];
G2L["20"]["Position"] = UDim2.new(0.01395, 0, 0.31699, 0);


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Visuals.Elements.GedEsp.Enabler.UIStroke
G2L["21"] = Instance.new("UIStroke", G2L["20"]);
G2L["21"]["Color"] = Color3.fromRGB(91, 171, 255);
G2L["21"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Visuals.Elements.GedEsp.Enabler.TextLabel
G2L["22"] = Instance.new("TextLabel", G2L["20"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextSize"] = 14;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(91, 171, 255);
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["TextColor3"] = Color3.fromRGB(91, 171, 255);
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["Size"] = UDim2.new(0, 189, 0, 30);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[Gef Esp(D - disabled, E - enabled)]];
G2L["22"]["Position"] = UDim2.new(1.3, 0, 0, 0);


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Visuals.Elements.GedEsp.Enabler.TextLabel.UIStroke
G2L["23"] = Instance.new("UIStroke", G2L["22"]);
G2L["23"]["Color"] = Color3.fromRGB(91, 171, 255);
G2L["23"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Items
G2L["24"] = Instance.new("Frame", G2L["11"]);
G2L["24"]["Visible"] = false;
G2L["24"]["Interactable"] = false;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["24"]["Size"] = UDim2.new(0, 717, 0, 306);
G2L["24"]["Position"] = UDim2.new(0, 0, 0.08955, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Name"] = [[Items]];
G2L["24"]["BackgroundTransparency"] = 0.8;


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Items.UIStroke
G2L["25"] = Instance.new("UIStroke", G2L["24"]);
G2L["25"]["Color"] = Color3.fromRGB(91, 171, 255);
G2L["25"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Items.Elements
G2L["26"] = Instance.new("Folder", G2L["24"]);
G2L["26"]["Name"] = [[Elements]];


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Items.Elements.GetItem
G2L["27"] = Instance.new("Folder", G2L["26"]);
G2L["27"]["Name"] = [[GetItem]];


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Items.Elements.GetItem.ScrollingFrame
G2L["28"] = Instance.new("ScrollingFrame", G2L["27"]);
G2L["28"]["Active"] = true;
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["Size"] = UDim2.new(0, 199, 0, 229);
G2L["28"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Position"] = UDim2.new(0.01534, 0, 0.14052, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Items.Elements.GetItem.ScrollingFrame.UIStroke
G2L["29"] = Instance.new("UIStroke", G2L["28"]);
G2L["29"]["Color"] = Color3.fromRGB(91, 171, 255);
G2L["29"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Items.Elements.GetItem.ScrollingFrame.Elements
G2L["2a"] = Instance.new("Folder", G2L["28"]);
G2L["2a"]["Name"] = [[Elements]];


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Items.Elements.GetItem.ScrollingFrame.Elements.Example
G2L["2b"] = Instance.new("TextButton", G2L["2a"]);
G2L["2b"]["Interactable"] = false;
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextSize"] = 14;
G2L["2b"]["TextColor3"] = Color3.fromRGB(91, 171, 255);
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["Size"] = UDim2.new(0, 178, 0, 21);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[]];
G2L["2b"]["Name"] = [[Example]];
G2L["2b"]["Visible"] = false;
G2L["2b"]["Position"] = UDim2.new(0.02513, 0, 0.01949, 0);


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Items.Elements.GetItem.ScrollingFrame.Elements.Example.UIStroke
G2L["2c"] = Instance.new("UIStroke", G2L["2b"]);
G2L["2c"]["Color"] = Color3.fromRGB(91, 171, 255);
G2L["2c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Items.Elements.GetItem.TextLabel
G2L["2d"] = Instance.new("TextLabel", G2L["27"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextSize"] = 20;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["TextColor3"] = Color3.fromRGB(91, 171, 255);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Size"] = UDim2.new(0, 196, 0, 20);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[Item List (click to get)]];
G2L["2d"]["Position"] = UDim2.new(0.01953, 0, 0.03922, 0);


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Items.Elements.GetItem.TextLabel.UIStroke
G2L["2e"] = Instance.new("UIStroke", G2L["2d"]);
G2L["2e"]["Color"] = Color3.fromRGB(91, 171, 255);
G2L["2e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Items.Elements.GetValues
G2L["2f"] = Instance.new("Folder", G2L["26"]);
G2L["2f"]["Name"] = [[GetValues]];


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Items.Elements.GetValues.GetMoney
G2L["30"] = Instance.new("TextButton", G2L["2f"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextSize"] = 14;
G2L["30"]["TextColor3"] = Color3.fromRGB(91, 171, 255);
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["BackgroundTransparency"] = 0.99;
G2L["30"]["Size"] = UDim2.new(0, 151, 0, 28);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[Get Money]];
G2L["30"]["Name"] = [[GetMoney]];
G2L["30"]["Position"] = UDim2.new(0.39749, 0, 0.27451, 0);


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Items.Elements.GetValues.GetMoney.UIStroke
G2L["31"] = Instance.new("UIStroke", G2L["30"]);
G2L["31"]["Color"] = Color3.fromRGB(91, 171, 255);
G2L["31"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Items.Elements.GetValues.GetBullets
G2L["32"] = Instance.new("TextButton", G2L["2f"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextSize"] = 14;
G2L["32"]["TextColor3"] = Color3.fromRGB(91, 171, 255);
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32"]["BackgroundTransparency"] = 0.99;
G2L["32"]["Size"] = UDim2.new(0, 151, 0, 28);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Text"] = [[Get Bullets]];
G2L["32"]["Name"] = [[GetBullets]];
G2L["32"]["Position"] = UDim2.new(0.39749, 0, 0.40523, 0);


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Items.Elements.GetValues.GetBullets.UIStroke
G2L["33"] = Instance.new("UIStroke", G2L["32"]);
G2L["33"]["Color"] = Color3.fromRGB(91, 171, 255);
G2L["33"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Items.Elements.GetValues.GetShells
G2L["34"] = Instance.new("TextButton", G2L["2f"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["TextSize"] = 14;
G2L["34"]["TextColor3"] = Color3.fromRGB(91, 171, 255);
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34"]["BackgroundTransparency"] = 0.99;
G2L["34"]["Size"] = UDim2.new(0, 151, 0, 28);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Text"] = [[Get Shells]];
G2L["34"]["Name"] = [[GetShells]];
G2L["34"]["Position"] = UDim2.new(0.39749, 0, 0.52941, 0);


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Items.Elements.GetValues.GetShells.UIStroke
G2L["35"] = Instance.new("UIStroke", G2L["34"]);
G2L["35"]["Color"] = Color3.fromRGB(91, 171, 255);
G2L["35"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Items.Elements.ItemTroll
G2L["36"] = Instance.new("Folder", G2L["26"]);
G2L["36"]["Name"] = [[ItemTroll]];


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Items.Elements.ItemTroll.DeleteAllItems
G2L["37"] = Instance.new("TextButton", G2L["36"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextSize"] = 14;
G2L["37"]["TextColor3"] = Color3.fromRGB(91, 171, 255);
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37"]["BackgroundTransparency"] = 0.99;
G2L["37"]["Size"] = UDim2.new(0, 151, 0, 28);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Text"] = [[Delete All Items]];
G2L["37"]["Name"] = [[DeleteAllItems]];
G2L["37"]["Position"] = UDim2.new(0.67364, 0, 0.4085, 0);


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Items.Elements.ItemTroll.DeleteAllItems.UIStroke
G2L["38"] = Instance.new("UIStroke", G2L["37"]);
G2L["38"]["Color"] = Color3.fromRGB(91, 171, 255);
G2L["38"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Items.Elements.ItemTroll.GetAllItems
G2L["39"] = Instance.new("TextButton", G2L["36"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["TextSize"] = 14;
G2L["39"]["TextColor3"] = Color3.fromRGB(91, 171, 255);
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39"]["BackgroundTransparency"] = 0.99;
G2L["39"]["Size"] = UDim2.new(0, 151, 0, 28);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Text"] = [[Get All Items]];
G2L["39"]["Name"] = [[GetAllItems]];
G2L["39"]["Position"] = UDim2.new(0.67364, 0, 0.27778, 0);


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Items.Elements.ItemTroll.GetAllItems.UIStroke
G2L["3a"] = Instance.new("UIStroke", G2L["39"]);
G2L["3a"]["Color"] = Color3.fromRGB(91, 171, 255);
G2L["3a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Items.Elements.TextLabel
G2L["3b"] = Instance.new("TextLabel", G2L["26"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextSize"] = 20;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["TextColor3"] = Color3.fromRGB(91, 171, 255);
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["Size"] = UDim2.new(0, 192, 0, 27);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[Item Manipulations]];
G2L["3b"]["Position"] = UDim2.new(0.50628, 0, 0.10458, 0);


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Items.Elements.TextLabel.UIStroke
G2L["3c"] = Instance.new("UIStroke", G2L["3b"]);
G2L["3c"]["Color"] = Color3.fromRGB(91, 171, 255);
G2L["3c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Character
G2L["3d"] = Instance.new("Frame", G2L["11"]);
G2L["3d"]["Visible"] = false;
G2L["3d"]["Interactable"] = false;
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["3d"]["Size"] = UDim2.new(0, 717, 0, 306);
G2L["3d"]["Position"] = UDim2.new(0, 0, 0.08955, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Name"] = [[Character]];
G2L["3d"]["BackgroundTransparency"] = 0.8;


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Character.UIStroke
G2L["3e"] = Instance.new("UIStroke", G2L["3d"]);
G2L["3e"]["Color"] = Color3.fromRGB(91, 171, 255);
G2L["3e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Character.Elements
G2L["3f"] = Instance.new("Folder", G2L["3d"]);
G2L["3f"]["Name"] = [[Elements]];


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Character.Elements.Speed
G2L["40"] = Instance.new("Folder", G2L["3f"]);
G2L["40"]["Name"] = [[Speed]];


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Character.Elements.Speed.Ws
G2L["41"] = Instance.new("TextBox", G2L["40"]);
G2L["41"]["Name"] = [[Ws]];
G2L["41"]["PlaceholderColor3"] = Color3.fromRGB(54, 104, 151);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["TextSize"] = 14;
G2L["41"]["TextColor3"] = Color3.fromRGB(91, 171, 255);
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["41"]["PlaceholderText"] = [[Walk Speed (16 - Deafult)]];
G2L["41"]["Size"] = UDim2.new(0, 175, 0, 39);
G2L["41"]["Position"] = UDim2.new(0.01395, 0, 0.03922, 0);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Text"] = [[]];
G2L["41"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Character.Elements.Speed.Ws.UIStroke
G2L["42"] = Instance.new("UIStroke", G2L["41"]);
G2L["42"]["Color"] = Color3.fromRGB(91, 171, 255);
G2L["42"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Character.Elements.Speed.Jp
G2L["43"] = Instance.new("TextBox", G2L["40"]);
G2L["43"]["Name"] = [[Jp]];
G2L["43"]["PlaceholderColor3"] = Color3.fromRGB(54, 104, 151);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["TextSize"] = 14;
G2L["43"]["TextColor3"] = Color3.fromRGB(91, 171, 255);
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43"]["PlaceholderText"] = [[Jump Power (50 - Deafult)]];
G2L["43"]["Size"] = UDim2.new(0, 175, 0, 39);
G2L["43"]["Position"] = UDim2.new(0.014, 0, 0.2, 0);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Text"] = [[]];
G2L["43"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Character.Elements.Speed.Jp.UIStroke
G2L["44"] = Instance.new("UIStroke", G2L["43"]);
G2L["44"]["Color"] = Color3.fromRGB(91, 171, 255);
G2L["44"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Character.Elements.Fly
G2L["45"] = Instance.new("Folder", G2L["3f"]);
G2L["45"]["Name"] = [[Fly]];


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Character.Elements.Fly.FlyScript
G2L["46"] = Instance.new("TextButton", G2L["45"]);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["TextSize"] = 14;
G2L["46"]["TextColor3"] = Color3.fromRGB(91, 171, 255);
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(91, 171, 255);
G2L["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["46"]["BackgroundTransparency"] = 1;
G2L["46"]["Size"] = UDim2.new(0, 173, 0, 36);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Text"] = [[Execute Fly Script]];
G2L["46"]["Name"] = [[FlyScript]];
G2L["46"]["Position"] = UDim2.new(0.01116, 0, 0.85294, 0);


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Character.Elements.Fly.FlyScript.UIStroke
G2L["47"] = Instance.new("UIStroke", G2L["46"]);
G2L["47"]["Color"] = Color3.fromRGB(91, 171, 255);
G2L["47"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Teleport
G2L["48"] = Instance.new("Frame", G2L["11"]);
G2L["48"]["Visible"] = false;
G2L["48"]["Interactable"] = false;
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["48"]["Size"] = UDim2.new(0, 717, 0, 306);
G2L["48"]["Position"] = UDim2.new(0, 0, 0.08955, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Name"] = [[Teleport]];
G2L["48"]["BackgroundTransparency"] = 0.8;


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Teleport.UIStroke
G2L["49"] = Instance.new("UIStroke", G2L["48"]);
G2L["49"]["Color"] = Color3.fromRGB(91, 171, 255);
G2L["49"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Teleport.Elements
G2L["4a"] = Instance.new("Folder", G2L["48"]);
G2L["4a"]["Name"] = [[Elements]];


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Teleport.Elements.TpToPlayer
G2L["4b"] = Instance.new("Folder", G2L["4a"]);
G2L["4b"]["Name"] = [[TpToPlayer]];


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Teleport.Elements.TpToPlayer.ScrollingFrame
G2L["4c"] = Instance.new("ScrollingFrame", G2L["4b"]);
G2L["4c"]["Active"] = true;
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["Size"] = UDim2.new(0, 199, 0, 229);
G2L["4c"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Position"] = UDim2.new(0.01534, 0, 0.14052, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Teleport.Elements.TpToPlayer.ScrollingFrame.UIStroke
G2L["4d"] = Instance.new("UIStroke", G2L["4c"]);
G2L["4d"]["Color"] = Color3.fromRGB(91, 171, 255);
G2L["4d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Teleport.Elements.TpToPlayer.ScrollingFrame.Elements
G2L["4e"] = Instance.new("Folder", G2L["4c"]);
G2L["4e"]["Name"] = [[Elements]];


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Teleport.Elements.TpToPlayer.ScrollingFrame.Elements.Example
G2L["4f"] = Instance.new("TextButton", G2L["4e"]);
G2L["4f"]["Interactable"] = false;
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["TextColor3"] = Color3.fromRGB(91, 171, 255);
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["Size"] = UDim2.new(0, 178, 0, 21);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[]];
G2L["4f"]["Name"] = [[Example]];
G2L["4f"]["Visible"] = false;
G2L["4f"]["Position"] = UDim2.new(0.02513, 0, 0.01949, 0);


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Teleport.Elements.TpToPlayer.ScrollingFrame.Elements.Example.UIStroke
G2L["50"] = Instance.new("UIStroke", G2L["4f"]);
G2L["50"]["Color"] = Color3.fromRGB(91, 171, 255);
G2L["50"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Teleport.Elements.TpToPlayer.TextLabel
G2L["51"] = Instance.new("TextLabel", G2L["4b"]);
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["TextSize"] = 20;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["51"]["TextColor3"] = Color3.fromRGB(91, 171, 255);
G2L["51"]["BackgroundTransparency"] = 1;
G2L["51"]["Size"] = UDim2.new(0, 196, 0, 20);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Text"] = [[Player List (click to tp)]];
G2L["51"]["Position"] = UDim2.new(0.01953, 0, 0.03922, 0);


-- StarterGui.ScreenGui.TextLabel.Elements.MF.Menus.Frames.Teleport.Elements.TpToPlayer.TextLabel.UIStroke
G2L["52"] = Instance.new("UIStroke", G2L["51"]);
G2L["52"]["Color"] = Color3.fromRGB(91, 171, 255);
G2L["52"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.TextLabel.Close
G2L["53"] = Instance.new("TextButton", G2L["2"]);
G2L["53"]["TextWrapped"] = true;
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["TextSize"] = 14;
G2L["53"]["TextScaled"] = true;
G2L["53"]["TextColor3"] = Color3.fromRGB(91, 171, 255);
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["53"]["BackgroundTransparency"] = 1;
G2L["53"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Text"] = [[X]];
G2L["53"]["Name"] = [[Close]];
G2L["53"]["Position"] = UDim2.new(0.9749, 0, 0, 0);


-- StarterGui.ScreenGui.TextLabel.Close.UIStroke
G2L["54"] = Instance.new("UIStroke", G2L["53"]);
G2L["54"]["Thickness"] = 2;
G2L["54"]["Color"] = Color3.fromRGB(91, 171, 255);
G2L["54"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ScreenGui.TextLabel.Close.LocalScript
G2L["55"] = Instance.new("LocalScript", G2L["53"]);



-- StarterGui.ScreenGui.TextLabel.LocalScript
G2L["56"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.ScreenGui.LocalScript
G2L["57"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.ScreenGui.TextLabel.Close.LocalScript
local function C_55()
local script = G2L["55"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end;
task.spawn(C_55);
-- StarterGui.ScreenGui.TextLabel.LocalScript
local function C_56()
local script = G2L["56"];
	local gui = script.Parent
	local dragging, dragInput, dragStart, startPos
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then dragging = false end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	game:GetService("UserInputService").InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			local delta = input.Position - dragStart
			gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		end
	end)
end;
task.spawn(C_56);
-- StarterGui.ScreenGui.LocalScript
local function C_57()
local script = G2L["57"];
	local MBTNSF = script.Parent.TextLabel.Elements.MF.Menus
	local RS = game:GetService("RunService")
	local RepStorage = game:GetService("ReplicatedStorage")
	local itemlist = {}
	local playerlist = {}
	local geflist = {}
	local Plr = game.Players.LocalPlayer
	local tasklist = {}
	
	local IESP = false
	local PLRESP = false
	local GEFESP = false
	local IESPolist = {}
	local PLRESPolist = {}
	local GEFESPolist = {}
	local pickupsList = {}
	
	local VMBtn = MBTNSF.Buttons.Visuals
	local IMBtn = MBTNSF.Buttons.Items
	local CHMBtn = MBTNSF.Buttons.Character
	local TMBtn = MBTNSF.Buttons.Tp
	
	local CHM = MBTNSF.Frames.Character
	local TM = MBTNSF.Frames.Teleport
	local VM = MBTNSF.Frames.Visuals
	local IM = MBTNSF.Frames.Items
	
	local currentMenu = IM
	
	CHMBtn.MouseButton1Click:Connect(function()
		currentMenu.Interactable = false
		currentMenu.Visible = false
		CHM.Visible = true
		CHM.Interactable = true
		currentMenu = CHM
	end)
	
	TMBtn.MouseButton1Click:Connect(function()
		currentMenu.Interactable = false
		currentMenu.Visible = false
		TM.Visible = true
		TM.Interactable = true
		currentMenu = TM
	end)
	
	VMBtn.MouseButton1Click:Connect(function()
		currentMenu.Interactable = false
		currentMenu.Visible = false
		VM.Visible = true
		VM.Interactable = true
		currentMenu = VM
	end)
	
	IMBtn.MouseButton1Click:Connect(function()
		currentMenu.Interactable = false
		currentMenu.Visible = false
		IM.Visible = true
		IM.Interactable = true
		currentMenu = IM
	end)
	
	local function clearESP(list)
		for _, v in pairs(list) do
			if v and v.Parent then
				v:Destroy()
			end
		end
		table.clear(list)
	end
	
	local PlrEspBtn = VM.Elements.PlayerEsp.Enabler
	
	PlrEspBtn.MouseButton1Click:Connect(function()
		if PLRESP == false then
			PlrEspBtn.Text = "E"
			PLRESP = true
		else
			PlrEspBtn.Text = "D"
			PLRESP = false
			clearESP(PLRESPolist)
		end
	end)
	
	local ItemEspBtn = VM.Elements.ItemEsp.Enabler
	
	ItemEspBtn.MouseButton1Click:Connect(function()
		if IESP == false then
			ItemEspBtn.Text = "E"
			IESP = true
		else
			ItemEspBtn.Text = "D"
			IESP = false
			clearESP(IESPolist)
		end
	end)
	
	local GefEspBtn = VM.Elements.GedEsp.Enabler
	
	GefEspBtn.MouseButton1Click:Connect(function()
		if GEFESP == false then
			GefEspBtn.Text = "E"
			GEFESP = true
		else
			GefEspBtn.Text = "D"
			GEFESP = false
			clearESP(GEFESPolist)
		end
	end)
	
	local GISCF = IM.Elements.GetItem.ScrollingFrame
	local IBtns = GISCF.Elements
	
	local PLSCF = TM.Elements.TpToPlayer.ScrollingFrame
	local PBtns = PLSCF.Elements
	
	RS.RenderStepped:Connect(function()	
		playerlist = game.Players:GetPlayers()
	
		local pickups = workspace:FindFirstChild("Pickups")
		itemlist = pickups and pickups:GetChildren() or {}
	
		local gefs = workspace:FindFirstChild("GEFs")
		geflist = gefs and gefs:GetChildren() or {}
	
		for i,v in pairs(tasklist) do
			v()
		end
	
		if IESP == true then
			for _, v in pairs(itemlist) do
				if not v:FindFirstChild("ESP") then
					local Hlp = Instance.new("Highlight")
					Hlp.Name = "ESP"
					Hlp.FillTransparency = 1
					Hlp.OutlineColor = Color3.new(0.666667, 1, 1)
					Hlp.Parent = v
					table.insert(IESPolist, Hlp)
				end
			end
		else
			if #IESPolist > 0 then clearESP(IESPolist) end
		end
	
		if PLRESP == true then
			for _, v in pairs(playerlist) do
				if v ~= Plr and v.Character and v.Character:FindFirstChild("HumanoidRootPart") then
					if not v.Character:FindFirstChild("ESP") then
						local Hlp = Instance.new("Highlight")
						Hlp.Name = "ESP"
						Hlp.FillTransparency = 1
						Hlp.OutlineColor = Color3.new(1, 1, 1)
						Hlp.Parent = v.Character
						table.insert(PLRESPolist, Hlp)
					end
				end
			end
		else
			if #PLRESPolist > 0 then clearESP(PLRESPolist) end
		end
	
		if GEFESP == true then
			for _, v in pairs(geflist) do
				if not v:FindFirstChild("ESP") then
					local Hlp = Instance.new("Highlight")
					Hlp.Name = "ESP"
					Hlp.FillTransparency = 1
					Hlp.OutlineColor = Color3.new(1, 0, 0.0156863)
					Hlp.Parent = v
					table.insert(GEFESPolist, Hlp)
				end
			end
		else
			if #GEFESPolist > 0 then clearESP(GEFESPolist) end
		end
	end)
	
	task.spawn(function()
		while true do
			----------------------------------------------------
			-- 1. ОБРАБОТКА И СПИСОК ПРЕДМЕТОВ
			----------------------------------------------------
			local pickups = workspace:FindFirstChild("Pickups")
			local currentItems = pickups and pickups:GetChildren() or {}
	
			table.clear(pickupsList)
	
			for _, v in pairs(currentItems) do
				local found = false
				for _, item in pairs(pickupsList) do
					if item.name == v.Name then
						item.count = item.count + 1
						found = true
						break
					end
				end
	
				if not found then
					table.insert(pickupsList, {name = v.Name, count = 1})
				end
			end
	
			-- Скрываем только созданные кнопки, не трогая Elements
			for _, button in pairs(GISCF:GetChildren()) do
				if button:IsA("TextButton") and button.Name ~= "Example" then
					button.Visible = false
				end
			end
	
			local ExampleBtn = IBtns:FindFirstChild("Example")
	
			if ExampleBtn then
				for i, v in pairs(pickupsList) do
					local IGBtn = GISCF:FindFirstChild(v.name)
	
					if not IGBtn then
						IGBtn = ExampleBtn:Clone()
						IGBtn.Name = v.name
						IGBtn.Parent = GISCF
	
						local staticName = v.name
						IGBtn.MouseButton1Click:Connect(function()
							if Plr.Character and Plr.Character:FindFirstChild("HumanoidRootPart") then
								local char = Plr.Character
								local root = char.HumanoidRootPart
								local targetedItem = nil
	
								local freshPickups = workspace:FindFirstChild("Pickups")
								local searchList = freshPickups and freshPickups:GetChildren() or {}
	
								for _, item in pairs(searchList) do
									if item.Name == staticName then
										targetedItem = item
										break
									end
								end
	
								if targetedItem then
									local prompt = targetedItem:FindFirstChildOfClass("ProximityPrompt") or targetedItem:FindFirstChild("ProximityPrompt", true)
	
									if prompt then
										task.spawn(function()
											local oldCFrame = root.CFrame
											local targetPos = targetedItem:IsA("Model") and targetedItem:GetPivot().Position or targetedItem.Position
	
											local oldMaxDistance = prompt.MaxActivationDistance
											prompt.MaxActivationDistance = 99999
	
											local originalParents = {}
											local originalAnchored = {}
											local boxSize = Vector3.new(20, 20, 20)
	
											local parts = workspace:GetPartBoundsInBox(CFrame.new(targetPos), boxSize)
	
											if freshPickups then
												for _, pickup in pairs(freshPickups:GetDescendants()) do
													if pickup:IsA("BasePart") then
														originalAnchored[pickup] = pickup.Anchored
														pickup.Anchored = true
													end
												end
											end
	
											for _, part in pairs(parts) do
												if part:IsA("BasePart") then
													local isYourCharacter = part:IsDescendantOf(char)
													local isTargetItem = part:IsDescendantOf(targetedItem)
													local isAnyPickup = freshPickups and part:IsDescendantOf(freshPickups)
	
													if not isYourCharacter and not isTargetItem and not isAnyPickup then
														originalParents[part] = part.Parent
														part.Parent = RepStorage
													end
												end
											end
	
											local attachment = Instance.new("Attachment")
											attachment.Parent = root
	
											local velocity = Instance.new("LinearVelocity")
											velocity.Attachment0 = attachment
											velocity.MaxForce = math.huge
											velocity.VectorVelocity = Vector3.new(0, 0, 0)
											velocity.Parent = root
	
											root.CFrame = CFrame.new(targetPos - Vector3.new(0, 2.5, 0))
	
											task.wait(0.35)
	
											fireproximityprompt(prompt)
	
											velocity:Destroy()
											attachment:Destroy()
	
											for part, originalParent in pairs(originalParents) do
												if part and originalParent then
													part.Parent = originalParent
												end
											end
	
											for pickup, wasAnchored in pairs(originalAnchored) do
												if pickup and pickup.Parent then
													pickup.Anchored = wasAnchored
												end
											end
	
											prompt.MaxActivationDistance = oldMaxDistance
											root.CFrame = oldCFrame
										end)
									end
								end
							end
						end)
					end
	
					IGBtn.Text = v.name .. " - " .. v.count
					IGBtn.Position = UDim2.new(IGBtn.Position.X.Scale, IGBtn.Position.X.Offset, 0, 53 * (i - 1))
					IGBtn.Visible = true
					IGBtn.Interactable = true
				end
			end
	
			-- Автоматический размер: Высота кнопки (53) умноженная на количество предметов + запас
			GISCF.CanvasSize = UDim2.new(0, 0, 0, (53 * #pickupsList) + 20)
	
			----------------------------------------------------
			-- 2. ОБРАБОТКА И СПИСОК ИГРОКОВ
			----------------------------------------------------
			for _, button in pairs(PLSCF:GetChildren()) do
				if button:IsA("TextButton") and button.Name ~= "Example" then
					button.Visible = false
				end
			end
	
			local PlayerExampleBtn = PBtns:FindFirstChild("Example")
	
			if PlayerExampleBtn then
				local validPlayerIndex = 0
	
				for _, targetPlr in pairs(playerlist) do
					if targetPlr ~= Plr then
						validPlayerIndex = validPlayerIndex + 1
						local PBtn = PLSCF:FindFirstChild(targetPlr.Name)
	
						if not PBtn then
							PBtn = PlayerExampleBtn:Clone()
							PBtn.Name = targetPlr.Name
							PBtn.Parent = PLSCF
	
							local targetName = targetPlr.Name
							PBtn.MouseButton1Click:Connect(function()
								local foundPlayer = game.Players:FindFirstChild(targetName)
								if foundPlayer and foundPlayer.Character and foundPlayer.Character:FindFirstChild("HumanoidRootPart") then
									if Plr.Character and Plr.Character:FindFirstChild("HumanoidRootPart") then
										Plr.Character.HumanoidRootPart.CFrame = foundPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0, 2, 0)
									end
								end
							end)
						end
	
						PBtn.Text = targetPlr.DisplayName or targetPlr.Name
						PBtn.Position = UDim2.new(PBtn.Position.X.Scale, PBtn.Position.X.Offset, 0, 53 * (validPlayerIndex - 1))
						PBtn.Visible = true
						PBtn.Interactable = true
					end
				end
	
				-- Автоматический размер: Высота кнопки (53) умноженная на количество живых игроков + запас
				PLSCF.CanvasSize = UDim2.new(0, 0, 0, (53 * validPlayerIndex) + 20)
			end
	
			task.wait(0.5)
		end
	end)
end;
task.spawn(C_57);

return G2L["1"], require;
