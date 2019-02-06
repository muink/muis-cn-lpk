
--Compare mods version
function compare_version(CurrentVersion, ReferVersion)
	local r={}
	local v={}
	_, _, r[1], r[2], r[3] = string.find(ReferVersion, "(%d+)%.(%d+)%.(%d+)")
	_, _, v[1], v[2], v[3] = string.find(CurrentVersion, "(%d+)%.(%d+)%.(%d+)")
	local status
	for i=1,3,1 do
		if v[i]-r[i] > 0 then status=1; break
		elseif v[i]-r[i] < 0 then status=-1; break
		else status=0 end
	end
	return status
end
