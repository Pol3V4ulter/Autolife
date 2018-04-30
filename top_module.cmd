vector out_temp_addNum out_temp_addNum\[2\] out_temp_addNum\[1\] out_temp_addNum\[0\]
vector con_count con_count\[8\] con_count\[7\] con_count\[6\] con_count\[5\] con_count\[4\] con_count\[3\] con_count\[2\] con_count\[1\] con_count\[0\]
vector out_MuxData out_MuxData\[15\] out_MuxData\[14\] out_MuxData\[13\] out_MuxData\[12\] out_MuxData\[11\] out_MuxData\[10\] out_MuxData\[9\] out_MuxData\[8\] out_MuxData\[7\] out_MuxData\[6\] out_MuxData\[5\] out_MuxData\[4\] out_MuxData\[3\] out_MuxData\[2\] out_MuxData\[1\] out_MuxData\[0\]
vector out_MemBData out_MemBData\[15\] out_MemBData\[14\] out_MemBData\[13\] out_MemBData\[12\] out_MemBData\[11\] out_MemBData\[10\] out_MemBData\[9\] out_MemBData\[8\] out_MemBData\[7\] out_MemBData\[6\] out_MemBData\[5\] out_MemBData\[4\] out_MemBData\[3\] out_MemBData\[2\] out_MemBData\[1\] out_MemBData\[0\]
vector con_count con_count\[8\] con_count\[7\] con_count\[6\] con_count\[5\] con_count\[4\] con_count\[3\] con_count\[2\] con_count\[1\] con_count\[0\]
vector out_state out_state\[2\] out_state\[1\] out_state\[0\]
vector con_countWriteout con_countWriteout\[8\] con_countWriteout\[7\] con_countWriteout\[6\] con_countWriteout\[5\] con_countWriteout\[4\] con_countWriteout\[3\] con_countWriteout\[2\] con_countWriteout\[1\] con_countWriteout\[0\]

ana in_clka in_clkb in_inp in_run in_wai in_reset in_DataIn
ana con_loadData con_readData con_writeData con_writeout con_loseSig out_win con_restart out_temp_addNum 
ana out_temp_addNum\[2\] out_temp_addNum\[1\] out_temp_addNum\[0\] out_temp_addNum
ana con_count\[8\] con_count\[7\] con_count\[6\] con_count\[5\] con_count\[4\] con_count\[3\] con_count\[2\] con_count\[1\] con_count\[0\] con_count
ana out_MuxData\[15\] out_MuxData\[14\] out_MuxData\[13\] out_MuxData\[12\] out_MuxData\[11\] out_MuxData\[10\] out_MuxData\[9\] out_MuxData\[8\] out_MuxData\[7\] out_MuxData\[6\] out_MuxData\[5\] out_MuxData\[4\] out_MuxData\[3\] out_MuxData\[2\] out_MuxData\[1\] out_MuxData\[0\] out_MuxData
ana out_MemBData\[15\] out_MemBData\[14\] out_MemBData\[13\] out_MemBData\[12\] out_MemBData\[11\] out_MemBData\[10\] out_MemBData\[9\] out_MemBData\[8\] out_MemBData\[7\] out_MemBData\[6\] out_MemBData\[5\] out_MemBData\[4\] out_MemBData\[3\] out_MemBData\[2\] out_MemBData\[1\] out_MemBData\[0\] out_MemBData
ana out_state\[2\] out_state\[1\] out_state\[0\] out_state
ana con_countWriteout\[8\] con_countWriteout\[7\] con_countWriteout\[6\] con_countWriteout\[5\] con_countWriteout\[4\] con_countWriteout\[3\] con_countWriteout\[2\] con_countWriteout\[1\] con_countWriteout\[0\] con_countWriteout

V in_reset    0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
V in_run      0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
V in_inp      0 0 1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
V in_wai      0 0 0 0 0 0 0 0 0 0 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
V in_Datain   0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0


clock in_clka 0 1 0 0
clock in_clkb 0 0 0 1

