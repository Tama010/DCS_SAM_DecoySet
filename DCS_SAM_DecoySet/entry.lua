declare_plugin("SAM Decoy Set by Tama",
{
installed		= true, -- if false that will be place holder , or advertising
dirName		= current_mod_path,
version			= "beta",		 
state				= "installed",
}
)
---------------------------------------------------------------------------------------

dofile(current_mod_path..'/Decoy_SA-3.lua')
dofile(current_mod_path..'/Decoy_SA-6.lua')
dofile(current_mod_path..'/Decoy_SA-10.lua')
dofile(current_mod_path..'/Decoy_EWR.lua')

dofile(current_mod_path..'/Decoy_Hawk.lua')


plugin_done()-- finish declaration , clear temporal data