-- $Id: ruRU.lua 65 2017-06-15 08:10:49Z arith $

local _G = getfenv(0)
local LibStub = _G.LibStub
local L = LibStub("AceLocale-3.0"):NewLocale("CurrencyTracking", "ruRU", false)

if not L then return end

if L then
L["About"] = "О нас"
L["Addon Info"] = "Информация о Аддоне"
L["Always lock the currency info frame"] = "Заблокировать окно"
L["Author"] = "Автор"
L["Auto-hide items / currencies which have zero amount."] = "Авто-скрытие предметов / валюты, имеющих нулевую сумму."
L["Automatically hide the tracking frame while in battleground."] = "Автоматически скрывать рамку отслеживания на поле боя."
L["Automatically hide the tracking frame while in combat."] = "Автоматически скрывать рамку отслеживания во время боя."
L["Automatically hide the tracking frame while in pet battle."] = "Автоматически скрывать рамку отслеживания во время битвы питомцев."
L["Background"] = "Фон"
L["Breakup numbers"] = "Разделитель цифр"
L["Converts a number into a localized string, grouping digits as required."] = "Конвертирует числа в локализованную строку, группируя цифры по мере необходимости."
L["CT_ADDON_NOTES"] = "Currency Tracking - это аддон, чтобы помогать вам отслеживать валюты, которые вы получили, показывая выбранную валюту даже на верхней части игрового экрана."
L["CT_TITLE"] = "Currency Tracking"
L["Currencies info's background transparency"] = "Прозрачность фона информации о валютах"
L["Currencies to be tracked on screen:"] = "Валюты, отслеживаемые на экране:"
L["Display Settings"] = "Настройки отображения"
L["Elemental"] = "Стихии"
L["Enable to always lock the frame even not in combat. Disable to only lock the frame while in combat."] = "При включение навсегда зафиксировать рамку, даже не в бою. Если отключено, только блокировать рамку во время боя."
L["Enable to show all the lower denominations, disable to only show money in gold."] = "Включите, чтобы показать все низкие стоимости, отключите, чтобы показывать только деньги в золоте."
L["Enable to show total money together with currencies' info."] = "При включении, показывает общую сумму золота, вместе с информацией валют."
L["Hide while in battleground"] = "Скрыть во время битвы на поле боя"
L["Hide while in combat"] = "Скрыть во время боя"
L["Hide while in pet battle"] = "Скрыть во время битвы питомцев"
L["Hide zero"] = "Скрыть ноль"
L["Icon first"] = "Сначала значок"
L["Max items per row"] = "Максимальное количество предметов в строке"
L["Meat"] = "Мясо"
L["On-screen frame"] = "Рамка на экране"
L["Options"] = "Параметры"
L["Profile Options"] = "Параметры профиля"
L["Put currency icon prior to its amount"] = "Поставить значок валюты перед суммой"
L["Reset on-screen currency frame's position."] = "Сброс позиции рамки валюты на экране."
L["Reset position"] = "Сбросить позицию"
L["Scale"] = "Масштаб"
L["Scale and Transparency"] = "Масштаб и прозрачность"
L["Set the maximum number of items to be displayed per row. Set to 0 to allow unlimited items on one single row."] = "Установите максимальное количество предметов для каждой строки. Установите значение 0, чтобы разрешить неограниченное количество предметов в одной строке."
L["Show all currency's info in tooltip."] = "Показать всю информацию о валюте в подсказке."
L["Show currency info on screen"] = "Показать информацию о валюте на экране"
L["Show icon only"] = "Показать только значок"
L["Show Lower Denominations"] = "Показать более низкую стоимость"
L["Show money info"] = "Показать информацию о деньгах"
L["Show only the currency / item's icon, do not show the amounts."] = "Показывать только значок валюты / предмета, не показывать сумму."
L["Show tooltip"] = "Показать подсказку"
L["Tooltip"] = "Подсказка"
L["Tracked Currencies"] = "Отслеживать валюты"
L["Tracked Items"] = "Отслеживать предметы"
L["Transparency"] = "Прозрачность"

end
