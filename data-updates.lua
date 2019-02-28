
--PickerExtended items
if mods["PickerExtended"] and compare_version(mods["PickerExtended"], "3.0.3") > 0 then
	data.raw["selection-tool"]["picker-dolly"].localised_name = nil
	data.raw["selection-tool"]["picker-dolly"].localised_description = nil
end
