
--PickerExtended items
if mods["PickerExtended"] and compare_version("3.0.3", mods["PickerExtended"]) > 0 then
	data.raw["selection-tool"]["picker-dolly"].localised_name = nil
	data.raw["selection-tool"]["picker-dolly"].localised_description = nil
end
