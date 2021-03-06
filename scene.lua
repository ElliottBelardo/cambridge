local Object = require "libs.classic"

Scene = Object:extend()

function Scene:new() end
function Scene:update() end
function Scene:render() end
function Scene:onKeyPress() end

GameScene = require "scene.game"
ModeSelectScene = require "scene.mode_select"
InputConfigScene = require "scene.input_config"
ConfigScene = require "scene.config"
TitleScene = require "scene.title"
