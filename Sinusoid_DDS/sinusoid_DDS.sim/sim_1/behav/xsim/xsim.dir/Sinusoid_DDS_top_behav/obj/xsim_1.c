/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
extern void execute_486(char*, char *);
extern void execute_487(char*, char *);
extern void execute_120(char*, char *);
extern void execute_170(char*, char *);
extern void execute_452(char*, char *);
extern void execute_453(char*, char *);
extern void execute_461(char*, char *);
extern void execute_469(char*, char *);
extern void execute_470(char*, char *);
extern void execute_172(char*, char *);
extern void execute_177(char*, char *);
extern void execute_186(char*, char *);
extern void execute_181(char*, char *);
extern void execute_459(char*, char *);
extern void execute_456(char*, char *);
extern void execute_457(char*, char *);
extern void execute_465(char*, char *);
extern void execute_466(char*, char *);
extern void execute_467(char*, char *);
extern void execute_138(char*, char *);
extern void execute_139(char*, char *);
extern void execute_145(char*, char *);
extern void execute_129(char*, char *);
extern void execute_135(char*, char *);
extern void execute_136(char*, char *);
extern void execute_133(char*, char *);
extern void execute_141(char*, char *);
extern void execute_143(char*, char *);
extern void execute_195(char*, char *);
extern void execute_445(char*, char *);
extern void execute_446(char*, char *);
extern void execute_199(char*, char *);
extern void execute_201(char*, char *);
extern void execute_241(char*, char *);
extern void execute_243(char*, char *);
extern void execute_244(char*, char *);
extern void execute_318(char*, char *);
extern void execute_327(char*, char *);
extern void execute_334(char*, char *);
extern void execute_346(char*, char *);
extern void execute_415(char*, char *);
extern void execute_416(char*, char *);
extern void execute_431(char*, char *);
extern void execute_414(char*, char *);
extern void execute_419(char*, char *);
extern void execute_420(char*, char *);
extern void execute_207(char*, char *);
extern void execute_208(char*, char *);
extern void execute_209(char*, char *);
extern void execute_215(char*, char *);
extern void execute_233(char*, char *);
extern void execute_234(char*, char *);
extern void execute_236(char*, char *);
extern void execute_224(char*, char *);
extern void execute_230(char*, char *);
extern void execute_231(char*, char *);
extern void execute_228(char*, char *);
extern void execute_265(char*, char *);
extern void execute_256(char*, char *);
extern void execute_257(char*, char *);
extern void execute_261(char*, char *);
extern void execute_268(char*, char *);
extern void execute_301(char*, char *);
extern void execute_303(char*, char *);
extern void execute_304(char*, char *);
extern void execute_272(char*, char *);
extern void execute_277(char*, char *);
extern void execute_295(char*, char *);
extern void execute_296(char*, char *);
extern void execute_298(char*, char *);
extern void execute_286(char*, char *);
extern void execute_292(char*, char *);
extern void execute_293(char*, char *);
extern void execute_290(char*, char *);
extern void execute_308(char*, char *);
extern void execute_309(char*, char *);
extern void execute_310(char*, char *);
extern void execute_323(char*, char *);
extern void execute_389(char*, char *);
extern void execute_357(char*, char *);
extern void execute_360(char*, char *);
extern void execute_363(char*, char *);
extern void execute_364(char*, char *);
extern void execute_375(char*, char *);
extern void execute_376(char*, char *);
extern void execute_396(char*, char *);
extern void execute_397(char*, char *);
extern void execute_380(char*, char *);
extern void execute_381(char*, char *);
extern void execute_385(char*, char *);
extern void execute_368(char*, char *);
extern void execute_437(char*, char *);
extern void transaction_0(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_49(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_50(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_56(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_57(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_60(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_61(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_62(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_83(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_87(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_94(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_103(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_217(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_234(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_235(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[108] = {(funcp)execute_486, (funcp)execute_487, (funcp)execute_120, (funcp)execute_170, (funcp)execute_452, (funcp)execute_453, (funcp)execute_461, (funcp)execute_469, (funcp)execute_470, (funcp)execute_172, (funcp)execute_177, (funcp)execute_186, (funcp)execute_181, (funcp)execute_459, (funcp)execute_456, (funcp)execute_457, (funcp)execute_465, (funcp)execute_466, (funcp)execute_467, (funcp)execute_138, (funcp)execute_139, (funcp)execute_145, (funcp)execute_129, (funcp)execute_135, (funcp)execute_136, (funcp)execute_133, (funcp)execute_141, (funcp)execute_143, (funcp)execute_195, (funcp)execute_445, (funcp)execute_446, (funcp)execute_199, (funcp)execute_201, (funcp)execute_241, (funcp)execute_243, (funcp)execute_244, (funcp)execute_318, (funcp)execute_327, (funcp)execute_334, (funcp)execute_346, (funcp)execute_415, (funcp)execute_416, (funcp)execute_431, (funcp)execute_414, (funcp)execute_419, (funcp)execute_420, (funcp)execute_207, (funcp)execute_208, (funcp)execute_209, (funcp)execute_215, (funcp)execute_233, (funcp)execute_234, (funcp)execute_236, (funcp)execute_224, (funcp)execute_230, (funcp)execute_231, (funcp)execute_228, (funcp)execute_265, (funcp)execute_256, (funcp)execute_257, (funcp)execute_261, (funcp)execute_268, (funcp)execute_301, (funcp)execute_303, (funcp)execute_304, (funcp)execute_272, (funcp)execute_277, (funcp)execute_295, (funcp)execute_296, (funcp)execute_298, (funcp)execute_286, (funcp)execute_292, (funcp)execute_293, (funcp)execute_290, (funcp)execute_308, (funcp)execute_309, (funcp)execute_310, (funcp)execute_323, (funcp)execute_389, (funcp)execute_357, (funcp)execute_360, (funcp)execute_363, (funcp)execute_364, (funcp)execute_375, (funcp)execute_376, (funcp)execute_396, (funcp)execute_397, (funcp)execute_380, (funcp)execute_381, (funcp)execute_385, (funcp)execute_368, (funcp)execute_437, (funcp)transaction_0, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_49, (funcp)transaction_50, (funcp)transaction_56, (funcp)transaction_57, (funcp)transaction_60, (funcp)transaction_61, (funcp)transaction_62, (funcp)transaction_83, (funcp)transaction_87, (funcp)transaction_94, (funcp)transaction_103, (funcp)transaction_217, (funcp)transaction_234, (funcp)transaction_235};
const int NumRelocateId= 108;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/Sinusoid_DDS_top_behav/xsim.reloc",  (void **)funcTab, 108);
	iki_vhdl_file_variable_register(dp + 75376);
	iki_vhdl_file_variable_register(dp + 75432);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/Sinusoid_DDS_top_behav/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/Sinusoid_DDS_top_behav/xsim.reloc");

	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern void implicit_HDL_SCinstatiate();

extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/Sinusoid_DDS_top_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/Sinusoid_DDS_top_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/Sinusoid_DDS_top_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
