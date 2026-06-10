local _, SF = ...
SF.Components = SF.Components or {}

function SF.Setup(addonName)
    SF.addonName = addonName
end

function SF.MediaPath(relative)
    return "Interface\\AddOns\\" .. (SF.addonName or "SwirlFramework") .. "\\" .. relative
end
