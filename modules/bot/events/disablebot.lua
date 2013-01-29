-- Disable Bot Logic
BotModule.Disable = {}
Disable = BotModule.Disable

function Disable.Event(event)
  local botIcon = BotModule.getPanel():getChildById('botIcon')

  botIcon:setEnabled(false)
  botIcon:setTooltip("Disabled")

  UIBotCore.enable(false)
  BotLogger.warning("Bot disabled.")
end