rule oset
{
    meta:
        description = "Detection patterns for the tool 'oset' taken from the ThreatHunting-Keywords github project" 
        author = "@mthcht"
        reference = "https://github.com/mthcht/ThreatHunting-Keywords"
        tool = "oset"
        rule_category = "greyware_tool_keyword"

    strings:
        // Description: Offline SAM Editor Tool to  access and edit SAM databases from offline OS disk
        // Reference: https://x.com/0gtweet/status/1817859483445461406
        $string1 = /\sOfflineSamTool\.h/ nocase ascii wide
        // Description: Offline SAM Editor Tool to  access and edit SAM databases from offline OS disk
        // Reference: https://x.com/0gtweet/status/1817859483445461406
        $string2 = /\/OfflineSamTool\.exe/ nocase ascii wide
        // Description: Offline SAM Editor Tool to  access and edit SAM databases from offline OS disk
        // Reference: https://x.com/0gtweet/status/1817859483445461406
        $string3 = /\/oset\.exe/ nocase ascii wide
        // Description: Offline SAM Editor Tool to  access and edit SAM databases from offline OS disk
        // Reference: https://x.com/0gtweet/status/1817859483445461406
        $string4 = /\/oset\.zip/ nocase ascii wide
        // Description: Offline SAM Editor Tool to  access and edit SAM databases from offline OS disk
        // Reference: https://x.com/0gtweet/status/1817859483445461406
        $string5 = /\\OfflineSamTool\.exe/ nocase ascii wide
        // Description: Offline SAM Editor Tool to  access and edit SAM databases from offline OS disk
        // Reference: https://x.com/0gtweet/status/1817859483445461406
        $string6 = /\\OfflineSamTool\.h/ nocase ascii wide
        // Description: Offline SAM Editor Tool to  access and edit SAM databases from offline OS disk
        // Reference: https://x.com/0gtweet/status/1817859483445461406
        $string7 = /\\oset\.exe/ nocase ascii wide
        // Description: Offline SAM Editor Tool to  access and edit SAM databases from offline OS disk
        // Reference: https://x.com/0gtweet/status/1817859483445461406
        $string8 = /\\oset\.zip/ nocase ascii wide
        // Description: Offline SAM Editor Tool to  access and edit SAM databases from offline OS disk
        // Reference: https://x.com/0gtweet/status/1817859483445461406
        $string9 = /\\Root\\InventoryApplicationFile\\offlinesamtool/ nocase ascii wide
        // Description: Offline SAM Editor Tool to  access and edit SAM databases from offline OS disk
        // Reference: https://x.com/0gtweet/status/1817859483445461406
        $string10 = /\>Open\sSource\sDeveloper\,\sGrzegorz\sTworek\</ nocase ascii wide
        // Description: Offline SAM Editor Tool to  access and edit SAM databases from offline OS disk
        // Reference: https://x.com/0gtweet/status/1817859483445461406
        $string11 = /03a3b39dd1b9bfb7421e4ba555ca9669b0e3ca7d993ce921d249493aee23b484/ nocase ascii wide
        // Description: Offline SAM Editor Tool to  access and edit SAM databases from offline OS disk
        // Reference: https://x.com/0gtweet/status/1817859483445461406
        $string12 = /5f87b4ab00f09c64f4d30fcfbf19e9e6945971c74d28370c720e52b83f7decf3/ nocase ascii wide
        // Description: Offline SAM Editor Tool to  access and edit SAM databases from offline OS disk
        // Reference: https://x.com/0gtweet/status/1817859483445461406
        $string13 = /62440D3B8BE22B9353AC1374CC6ED1FAF4476908FE6D8E9FBD3AA62004EFEF3E/ nocase ascii wide
        // Description: Offline SAM Editor Tool to  access and edit SAM databases from offline OS disk
        // Reference: https://x.com/0gtweet/status/1817859483445461406
        $string14 = /66092d1e08e55e35b60dc348f2f59d69c0768a09ce411a50fc0d161bfab3303d/ nocase ascii wide
        // Description: Offline SAM Editor Tool to  access and edit SAM databases from offline OS disk
        // Reference: https://x.com/0gtweet/status/1817859483445461406
        $string15 = /776b64a95ccc334446805d680288c7ac35f1e938ee43115c1911f1c2fed27312/ nocase ascii wide
        // Description: Offline SAM Editor Tool to  access and edit SAM databases from offline OS disk
        // Reference: https://x.com/0gtweet/status/1817859483445461406
        $string16 = /a5e57662131399ad586e4b5c4a942bc9029104331953fdbdbfd6e8a0cdad9ccc/ nocase ascii wide
        // Description: Offline SAM Editor Tool to  access and edit SAM databases from offline OS disk
        // Reference: https://x.com/0gtweet/status/1817859483445461406
        $string17 = /b10cfda1\-f24f\-441b\-8f43\-80cb93e786ec/ nocase ascii wide
        // Description: Offline SAM Editor Tool to  access and edit SAM databases from offline OS disk
        // Reference: https://x.com/0gtweet/status/1817859483445461406
        $string18 = /C50B26839FCDA18B4DB6560EB826E94C/ nocase ascii wide
        // Description: Offline SAM Editor Tool to  access and edit SAM databases from offline OS disk
        // Reference: https://x.com/0gtweet/status/1817859483445461406
        $string19 = /Cannot\senumerate\sSAM\sobjects/ nocase ascii wide
        // Description: Offline SAM Editor Tool to  access and edit SAM databases from offline OS disk
        // Reference: https://x.com/0gtweet/status/1817859483445461406
        $string20 = /Error\sconverting\sofflinesam\spath/ nocase ascii wide
        // Description: Offline SAM Editor Tool to  access and edit SAM databases from offline OS disk
        // Reference: https://x.com/0gtweet/status/1817859483445461406
        $string21 = /f14052ce01a373effaf1c74eeed9ccda8ac4f6cf3407727d4a5871df9f195f57/ nocase ascii wide
        // Description: Offline SAM Editor Tool to  access and edit SAM databases from offline OS disk
        // Reference: https://x.com/0gtweet/status/1817859483445461406
        $string22 = /f9ac9d3510fb8c2a50b03605454263af27cf68ef4f27458c03b12607a0f8ebd3/ nocase ascii wide
        // Description: Offline SAM Editor Tool to  access and edit SAM databases from offline OS disk
        // Reference: https://x.com/0gtweet/status/1817859483445461406
        $string23 = /Offline\sSAM\sEditing\sTool\s\-\sChanged/ nocase ascii wide
        // Description: Offline SAM Editor Tool to  access and edit SAM databases from offline OS disk
        // Reference: https://x.com/0gtweet/status/1817859483445461406
        $string24 = /Offline\sSAM\sEditing\sTool/ nocase ascii wide
        // Description: Offline SAM Editor Tool to  access and edit SAM databases from offline OS disk
        // Reference: https://x.com/0gtweet/status/1817859483445461406
        $string25 = /Offline\sSAM\sloaded\ssuccessfully/ nocase ascii wide
        // Description: Offline SAM Editor Tool to  access and edit SAM databases from offline OS disk
        // Reference: https://x.com/0gtweet/status/1817859483445461406
        $string26 = /Offline\sSAM\sTool\\r\\nUse\swith\scaution\!/ nocase ascii wide
        // Description: Offline SAM Editor Tool to  access and edit SAM databases from offline OS disk
        // Reference: https://x.com/0gtweet/status/1817859483445461406
        $string27 = /Open\sSource\sDeveloper\,\sGrzegorz\sTworek/ nocase ascii wide
        // Description: Offline SAM Editor Tool to  access and edit SAM databases from offline OS disk
        // Reference: https://x.com/0gtweet/status/1817859483445461406
        $string28 = /reg\.exe\squery\shklm\s\^\|\sfindstr\s\/i\s\\\\OFFLINE\'/ nocase ascii wide
        // Description: Offline SAM Editor Tool to  access and edit SAM databases from offline OS disk
        // Reference: https://x.com/0gtweet/status/1817859483445461406
        $string29 = /reg\.exe\squery\shklm\s\^\|\sfindstr\s\/i\s\\OFFLINE/ nocase ascii wide
        // Description: Offline SAM Editor Tool to  access and edit SAM databases from offline OS disk
        // Reference: https://x.com/0gtweet/status/1817859483445461406
        $string30 = /SamOfflineAddMemberToAlias/ nocase ascii wide
        // Description: Offline SAM Editor Tool to  access and edit SAM databases from offline OS disk
        // Reference: https://x.com/0gtweet/status/1817859483445461406
        $string31 = /SamOfflineCloseHandle/ nocase ascii wide
        // Description: Offline SAM Editor Tool to  access and edit SAM databases from offline OS disk
        // Reference: https://x.com/0gtweet/status/1817859483445461406
        $string32 = /SamOfflineConnect/ nocase ascii wide
        // Description: Offline SAM Editor Tool to  access and edit SAM databases from offline OS disk
        // Reference: https://x.com/0gtweet/status/1817859483445461406
        $string33 = /SamOfflineCreateAliasInDomain/ nocase ascii wide
        // Description: Offline SAM Editor Tool to  access and edit SAM databases from offline OS disk
        // Reference: https://x.com/0gtweet/status/1817859483445461406
        $string34 = /SamOfflineCreateUserInDomain/ nocase ascii wide
        // Description: Offline SAM Editor Tool to  access and edit SAM databases from offline OS disk
        // Reference: https://x.com/0gtweet/status/1817859483445461406
        $string35 = /SamOfflineDeleteAlias/ nocase ascii wide
        // Description: Offline SAM Editor Tool to  access and edit SAM databases from offline OS disk
        // Reference: https://x.com/0gtweet/status/1817859483445461406
        $string36 = /SamOfflineDeleteUser/ nocase ascii wide
        // Description: Offline SAM Editor Tool to  access and edit SAM databases from offline OS disk
        // Reference: https://x.com/0gtweet/status/1817859483445461406
        $string37 = /SamOfflineEnumerateAliasesInDomain/ nocase ascii wide
        // Description: Offline SAM Editor Tool to  access and edit SAM databases from offline OS disk
        // Reference: https://x.com/0gtweet/status/1817859483445461406
        $string38 = /SamOfflineEnumerateDomainsInSamServer/ nocase ascii wide
        // Description: Offline SAM Editor Tool to  access and edit SAM databases from offline OS disk
        // Reference: https://x.com/0gtweet/status/1817859483445461406
        $string39 = /SamOfflineEnumerateUsersInDomain2/ nocase ascii wide
        // Description: Offline SAM Editor Tool to  access and edit SAM databases from offline OS disk
        // Reference: https://x.com/0gtweet/status/1817859483445461406
        $string40 = /SamOfflineGetMembersInAlias/ nocase ascii wide
        // Description: Offline SAM Editor Tool to  access and edit SAM databases from offline OS disk
        // Reference: https://x.com/0gtweet/status/1817859483445461406
        $string41 = /SamOfflineLookupDomainInSamServer/ nocase ascii wide
        // Description: Offline SAM Editor Tool to  access and edit SAM databases from offline OS disk
        // Reference: https://x.com/0gtweet/status/1817859483445461406
        $string42 = /SamOfflineOpenDomain/ nocase ascii wide
        // Description: Offline SAM Editor Tool to  access and edit SAM databases from offline OS disk
        // Reference: https://x.com/0gtweet/status/1817859483445461406
        $string43 = /SamOfflineOpenUser/ nocase ascii wide
        // Description: Offline SAM Editor Tool to  access and edit SAM databases from offline OS disk
        // Reference: https://x.com/0gtweet/status/1817859483445461406
        $string44 = /SamOfflineQueryInformationAlias/ nocase ascii wide
        // Description: Offline SAM Editor Tool to  access and edit SAM databases from offline OS disk
        // Reference: https://x.com/0gtweet/status/1817859483445461406
        $string45 = /SamOfflineQueryInformationUser/ nocase ascii wide
        // Description: Offline SAM Editor Tool to  access and edit SAM databases from offline OS disk
        // Reference: https://x.com/0gtweet/status/1817859483445461406
        $string46 = /SamOfflineRemoveMemberFromAlias/ nocase ascii wide
        // Description: Offline SAM Editor Tool to  access and edit SAM databases from offline OS disk
        // Reference: https://x.com/0gtweet/status/1817859483445461406
        $string47 = /SamOfflineRidToSid/ nocase ascii wide
        // Description: Offline SAM Editor Tool to  access and edit SAM databases from offline OS disk
        // Reference: https://x.com/0gtweet/status/1817859483445461406
        $string48 = /SamOfflineSetInformationAlias/ nocase ascii wide
        // Description: Offline SAM Editor Tool to  access and edit SAM databases from offline OS disk
        // Reference: https://x.com/0gtweet/status/1817859483445461406
        $string49 = /stderr\.pl\/oset/ nocase ascii wide

    condition:
        any of them
}