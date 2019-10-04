assert(ZygorGuidesViewer,"Zygor Guides Viewer failed to load.")
local name,_=...
ZygorGuidesViewer.revision = tonumber(string.sub("$Revision: 20653 $", 12, -3))
ZygorGuidesViewer.version = GetAddOnMetadata(name,"version") .. "." .. ZygorGuidesViewer.revision
ZygorGuidesViewer.date = string.sub("$Date: 2019-07-30 02:13:45 -01000 (Tue, 30 Jul 2019) $", 8, 17)
--2019/07/30 02:13:45 
