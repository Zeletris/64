script_functions = { -- table(fa465db)
	['ARM8'] = { -- table(26a4878)
		[1] = { -- table(324a5f4)
			['edits'] = { -- table(fe3311d)
				[1] = { -- table(620ef92)
					[1] = '0x1789934',
					[2] = '~A8 MOV W0, #1',
					[3] = true,
					[4] = 'public abstract class IngameMain : MonoBehaviour, ISyncData ',
					[5] = '	protected bool get_IsEnemyAnnihilation() { }',
					[6] = '0x1789934',
				},
				[2] = { -- table(1f0ad63)
					[1] = '0x1E73BB8',
					[2] = '00008052r',
					[3] = true,
					[4] = 'public class IngameTurnManager : MonoBehaviour ',
					[5] = '	public bool get_IsPlayingManager() { }',
					[6] = '0x1E73BB8',
				},
				[3] = { -- table(5e02d60)
					[1] = '0x17EC100',
					[2] = '~A8 NOP',
					[3] = true,
					[4] = 'public sealed class IngameStatisticsManager : MonoBehaviour_SyncData_Auto ',
					[5] = '	public void GetBattleAbuseLog(ref Dictionary<string, object> dictAbuse, ref Dictionary<string, object> dictSimul, bool isWin, Nullable<int> continueCount, Nullable<int> allyTeamPower, bool isSimul = False) { }',
					[6] = '0x17EC100',
				},
				[4] = { -- table(686c210)
					[1] = '0x17EC250',
					[2] = '~A8 NOP',
					[3] = true,
					[4] = 'public sealed class IngameStatisticsManager : MonoBehaviour_SyncData_Auto ',
					[5] = '	public void SendBattleAbuseLog(bool isWin, Nullable<int> continueCount, Nullable<int> allyTeamPower) { }',
					[6] = '0x17EC250',
				},
				[5] = { -- table(686c214)
					[1] = '0x1792388',
					[2] = '~A8 NOP',
					[3] = true,
					[4] = 'public abstract class IngameMain : MonoBehaviour, ISyncData ',
					[5] = '	protected void ProcessBattleAbuseLog() { }',
					[6] = '0x1792388',
				},
				[6] = { -- table(686c217)
					[1] = '0x2AEDC24',
					[2] = '~A8 NOP',
					[3] = true,
					[4] = 'public static class FPNMLogger ',
					[5] = '	private static void SendLog(int logId, int detailId, string pcSeq, Dictionary<string, object> logDataDic) { }',
					[6] = '0x2AEDC24',
				},
				[7] = { -- table(686c213)
					[1] = '0x2AEEB74',
					[2] = '~A8 NOP',
					[3] = true,
					[4] = 'public static class FPNMLogger ',
					[5] = '	public static void SetBattleAbuseLogData(ref Dictionary<string, object> dicAbuse) { }',
					[6] = '0x2AEEB74',
				},
			},
			['name'] = 'Instant Win',
		},
		[2] = { -- table(eda72de)
			['edits'] = { -- table(7b6bcbf)
				[1] = { -- table(10abf8c)
					[1] = '0x2161CF8',
					[2] = '~A8 MOV W0, #-100',
					[3] = true,
					[4] = 'public class MonsterData ',
					[5] = '	public virtual int get_Level() { }',
					[6] = '0x2161CF8',
				},
				[2] = { -- table(a3866d5)
					[1] = '0x17EC100',
					[2] = '~A8 NOP',
					[3] = true,
					[4] = 'public sealed class IngameStatisticsManager : MonoBehaviour_SyncData_Auto ',
					[5] = '	public void GetBattleAbuseLog(ref Dictionary<string, object> dictAbuse, ref Dictionary<string, object> dictSimul, bool isWin, Nullable<int> continueCount, Nullable<int> allyTeamPower, bool isSimul = False) { }',
					[6] = '0x17EC100',
				},
				[3] = { -- table(716deea)
					[1] = '0x17EC250',
					[2] = '~A8 NOP',
					[3] = true,
					[4] = 'public sealed class IngameStatisticsManager : MonoBehaviour_SyncData_Auto ',
					[5] = '	public void SendBattleAbuseLog(bool isWin, Nullable<int> continueCount, Nullable<int> allyTeamPower) { }',
					[6] = '0x17EC250',
				},
				[4] = { -- table(686c214)
					[1] = '0x1792388',
					[2] = '~A8 NOP',
					[3] = true,
					[4] = 'public abstract class IngameMain : MonoBehaviour, ISyncData ',
					[5] = '	protected void ProcessBattleAbuseLog() { }',
					[6] = '0x1792388',
				},
				[5] = { -- table(686c217)
					[1] = '0x2AEDC24',
					[2] = '~A8 NOP',
					[3] = true,
					[4] = 'public static class FPNMLogger ',
					[5] = '	private static void SendLog(int logId, int detailId, string pcSeq, Dictionary<string, object> logDataDic) { }',
					[6] = '0x2AEDC24',
				},
				[6] = { -- table(686c213)
					[1] = '0x2AEEB74',
					[2] = '~A8 NOP',
					[3] = true,
					[4] = 'public static class FPNMLogger ',
					[5] = '	public static void SetBattleAbuseLogData(ref Dictionary<string, object> dicAbuse) { }',
					[6] = '0x2AEEB74',
				},
			},
			['name'] = 'God Mode/One Hit',
		},
		[3] = { -- table(eda72de)
			['edits'] = { -- table(7b6bcbf)
				[1] = { -- table(10abf8c)
					[1] = '0x1788F08',
					[2] = '~A8 MOV W0, #0x0',
					[3] = true,
					[4] = 'public abstract class IngameMain : MonoBehaviour, ISyncData ',
					[5] = '	private int get_CurrentEnemyCost() { }',
					[6] = '0x1788F08',
				},
				[2] = { -- table(a3866d5)
					[1] = '0x17EC100',
					[2] = '~A8 NOP',
					[3] = true,
					[4] = 'public sealed class IngameStatisticsManager : MonoBehaviour_SyncData_Auto ',
					[5] = '	public void GetBattleAbuseLog(ref Dictionary<string, object> dictAbuse, ref Dictionary<string, object> dictSimul, bool isWin, Nullable<int> continueCount, Nullable<int> allyTeamPower, bool isSimul = False) { }',
					[6] = '0x17EC100',
				},
				[3] = { -- table(716deea)
					[1] = '0x17EC250',
					[2] = '~A8 NOP',
					[3] = true,
					[4] = 'public sealed class IngameStatisticsManager : MonoBehaviour_SyncData_Auto ',
					[5] = '	public void SendBattleAbuseLog(bool isWin, Nullable<int> continueCount, Nullable<int> allyTeamPower) { }',
					[6] = '0x17EC250',
				},
				[4] = { -- table(686c214)
					[1] = '0x1792388',
					[2] = '~A8 NOP',
					[3] = true,
					[4] = 'public abstract class IngameMain : MonoBehaviour, ISyncData ',
					[5] = '	protected void ProcessBattleAbuseLog() { }',
					[6] = '0x1792388',
				},
				[5] = { -- table(686c217)
					[1] = '0x2AEDC24',
					[2] = '~A8 NOP',
					[3] = true,
					[4] = 'public static class FPNMLogger ',
					[5] = '	private static void SendLog(int logId, int detailId, string pcSeq, Dictionary<string, object> logDataDic) { }',
					[6] = '0x2AEDC24',
				},
				[6] = { -- table(686c213)
					[1] = '0x2AEEB74',
					[2] = '~A8 NOP',
					[3] = true,
					[4] = 'public static class FPNMLogger ',
					[5] = '	public static void SetBattleAbuseLogData(ref Dictionary<string, object> dicAbuse) { }',
					[6] = '0x2AEEB74',
				},
			},
			['name'] = 'Enemy 0 turn',
		},
	},
}
generated_script_title = "7DS Script by Zeletris V2"
target_process = "com.netmarble.nanagb"
target_name = "7DS"
arch = gg.getTargetInfo()
if gg.getTargetPackage() ~= target_process then
gg.alert("This script was written for "..target_name.." ("..target_process..") but you are attached to "..arch.label.." ("..gg.getTargetPackage().."). Attach to the correct process and try again.")
os.exit()
end
function getlib_1()
	lib_size = 0
	lib_index = ""
	for i,v in pairs(gg.getRangesList("libil2cpp.so")) do
		if v["end"] - v["start"] > lib_size and v["state"] == "Xa" then
			lib_size = v["end"] - v["start"]
			lib_index = i
		end
	end
	BASEADDR = gg.getRangesList("libil2cpp.so")[lib_index].start
end

function getlib_2()
	lib_size = 0
	lib_index = ""
	for i,v in pairs(gg.getRangesList("split_config.armeabi_v7a.apk")) do
		if v["end"] - v["start"] > lib_size and v["state"] == "Xa" then
			lib_size = v["end"] - v["start"]
			lib_index = i
		end
	end
	BASEADDR = gg.getRangesList("split_config.armeabi_v7a.apk")[lib_index].start
end

function getlib_3()
	lib_size = 0
	lib_index = ""
	for i,v in pairs(gg.getRangesList("split_config.arm64_v8a.apk")) do
		if v["end"] - v["start"] > lib_size and v["state"] == "Xa" then
			lib_size = v["end"] - v["start"]
			lib_index = i
		end
	end
	BASEADDR = gg.getRangesList("split_config.arm64_v8a.apk")[lib_index].start
end

if pcall(getlib_1) == false then
	if pcall(getlib_2) == false then
		getlib_3()
	end
end

original_values = {}
active_array = {}
if arch.x64 == true then
	end_bool = "C0035FD6r"
	file_ext = "ARM8"
else
	end_bool = "1EFF2FE1r"
	file_ext = "ARM7"
end
	
function get_original_values(func_index)
	local temp_table = {}
		for i,v in pairs(script_functions[file_ext][func_index].edits) do
			if script_functions[file_ext][func_index]["edits"][i][3] == false then
				temp_table[1] = {}
				temp_table[1].address = script_functions[file_ext][func_index]["edits"][i][1] + BASEADDR 
				temp_table[1].flags = gg.TYPE_DWORD
				temp_table = gg.getValues(temp_table)
				script_functions[file_ext][func_index]["edits"][i][7] = {temp_table[1].value}
			end
			if script_functions[file_ext][func_index]["edits"][i][3] ==  true then
				temp_table[1] = {}
				temp_table[1].address = script_functions[file_ext][func_index]["edits"][i][1] + BASEADDR 
				temp_table[1].flags = gg.TYPE_DWORD
				temp_table[2] = {}
				temp_table[2].address = script_functions[file_ext][func_index]["edits"][i][1] + 4 + BASEADDR 
				temp_table[2].flags = gg.TYPE_DWORD
				temp_table = gg.getValues(temp_table)
				script_functions[file_ext][func_index]["edits"][i][7] = {temp_table[1].value,temp_table[2].value}
		end
	end
end

function restore_value(func_index)
	restore_temp_table = {}
	local temp_index = 1
	for i,v in pairs(script_functions[file_ext][func_index].edits) do
		restore_temp_table[temp_index] = {}
		restore_temp_table[temp_index].address = v[1] + BASEADDR
		restore_temp_table[temp_index].flags = gg.TYPE_DWORD 
		restore_temp_table[temp_index].value = v[7][1]
		temp_index = temp_index + 1
		if v[3] == true then
			restore_temp_table[temp_index] = {}
			restore_temp_table[temp_index].address = v[1] + BASEADDR + 4
			restore_temp_table[temp_index].flags = gg.TYPE_DWORD 
			restore_temp_table[temp_index].value = v[7][2]
			temp_index = temp_index + 1
		end
	end
	gg.setValues(restore_temp_table)
	gg.toast(string.gsub(script_functions[file_ext][func_index]["name"],"Disable ","").." disabled.")
        gg.sleep(1000)
end

function set_value(func_index)
	if string.find(script_functions[file_ext][func_index]["name"],"^Disable ") then 
		script_functions[file_ext][func_index]["name"] = string.gsub(script_functions[file_ext][func_index]["name"],"^Disable ","")
		restore_value(func_index)
	else
		script_functions[file_ext][func_index]["name"] = "Disable "..script_functions[file_ext][func_index]["name"]
		local count = 0
		set_temp_table = {}
		local temp_index = 1
		for i,v in pairs(script_functions[file_ext][func_index].edits) do
			set_temp_table[temp_index] = {}
			set_temp_table[temp_index].address = v[1] + BASEADDR
			set_temp_table[temp_index].flags = gg.TYPE_DWORD 
			set_temp_table[temp_index].value = v[2]
			temp_index = temp_index + 1
			if v[3] == true then
				set_temp_table[temp_index] = {}
				set_temp_table[temp_index].address = v[1] + BASEADDR + 4
				set_temp_table[temp_index].flags = gg.TYPE_DWORD 
				set_temp_table[temp_index].value = end_bool
				temp_index = temp_index + 1
			end
			for index,value in pairs(v) do
				count = count + 1
			end
			if count == 6 then 
				get_original_values(func_index)
			end
		end
		gg.setValues(set_temp_table)
		gg.toast(string.gsub(script_functions[file_ext][func_index]["name"],"Disable ","").." enabled.")
        gg.sleep(1000)
	end
end

function bchome()
	main_menu_items = {}
	main_menu_items = {}
	for i,v in pairs(script_functions[file_ext]) do
if v["active_emoji"] then
	active_emoji = v["active_emoji"] 
else
	active_emoji = utf8.char(9989)
end
if v["inactive_emoji"] then
	inactive_emoji = v["inactive_emoji"] 
else
	inactive_emoji = utf8.char(11093)
end
		if string.find(v["name"],"^Disable") then
			main_menu_items[i] = active_emoji.." "..v["name"]
		else
			main_menu_items[i] = inactive_emoji.." "..v["name"]
		end
	end
	main_menu_items[#main_menu_items + 1] = "❌ Exit"
	main_menu = gg.choice(main_menu_items,nil,generated_script_title)
	if main_menu ~= nil then
		if main_menu == #main_menu_items then
			os.exit()
		end
		set_value(main_menu)
	end
end
print("ㅤ")
print("                                    ♛ Script By Zeletris ♛")


while true do
	if gg.isVisible() then
		gg.setVisible(false)
		bchome()
	end
	gg.sleep(100)
end
