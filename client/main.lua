local currentText=nil
local function notify(data) data=type(data)=='table' and data or {description=tostring(data)};SendNUIMessage({action='notify',data=data}) end
local function showText(text,options) currentText=text;SendNUIMessage({action='text',show=true,text=text,options=options or {}}) end
local function hideText() currentText=nil;SendNUIMessage({action='text',show=false}) end
local function progress(data) local p=promise.new();SetNuiFocus(false,false);SendNUIMessage({action='progress',data=data});CreateThread(function()Wait(tonumber(data.duration) or 1000);p:resolve(true)end);return Citizen.Await(p) end
RegisterNetEvent('szcore_ui:notify',notify)
exports('Notify',notify);exports('ShowTextUI',showText);exports('HideTextUI',hideText);exports('Progress',progress)
