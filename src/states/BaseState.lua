--[[
    2022
    Breakour Remake

    -- BaseState Class --

    Author: Ilias Tolegenov
    mister.tolegenov@gmail.com

    Used as the base class for all of our states, so we don't have to 
    define empty methods in each of them. StateMachine requires each
    State have a set of four "interface" methods that it can reliably call,
    so by inheriting from this base state, our State classes will all have
    at least empty versions of these methods even if don't define them
    ourselves in the actual classes.
]]

BaseState = Class{}

function BaseState:init() end
function BaseState:enter() end
function BaseState:exit() end
function BaseState:update(dt) end
function BaseState:render() end