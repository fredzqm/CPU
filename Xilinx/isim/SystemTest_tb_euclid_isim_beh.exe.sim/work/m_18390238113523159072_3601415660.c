/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0xfbc00daa */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "/home/fredzqm/cpu-csse232/1516a-csse232-fineral-kerrickm-yangr-zhangq2/Xilinx/SystemTest/SystemTest_tb_euclid.v";
static int ng1[] = {0, 0};
static int ng2[] = {1, 0};
static const char *ng3 = "%g fetch instruction %h at PC = %h";
static const char *ng4 = "%g reset finished, start execution at PC = %h";
static const char *ng5 = "%g finish simulation test period, run %d instructions";
static const char *ng6 = "%g Memory read,   Mem[%h] = %h";
static const char *ng7 = "%g Register read,   Reg[%h] = %h";
static const char *ng8 = "%g Register write,   Reg[%h] = %h";
static const char *ng9 = "%g Register fail,   Reg[%h] = %h, but input is %h";
static const char *ng10 = "%g Memory write,   Mem[%h] = %h";
static const char *ng11 = "%g Memory fail,   Mem[%h] = %h, but input is %h";
static unsigned int ng12[] = {44551U, 0U};
static unsigned int ng13[] = {65039U, 0U};
static int ng14[] = {2, 0};
static unsigned int ng15[] = {7U, 0U};
static int ng16[] = {3, 0};
static unsigned int ng17[] = {61447U, 0U};
static int ng18[] = {4, 0};
static unsigned int ng19[] = {3U, 0U};
static int ng20[] = {5, 0};
static unsigned int ng21[] = {48647U, 0U};
static int ng22[] = {6, 0};
static unsigned int ng23[] = {57575U, 0U};
static int ng24[] = {7, 0};
static int ng25[] = {8, 0};
static unsigned int ng26[] = {43015U, 0U};
static int ng27[] = {9, 0};
static unsigned int ng28[] = {43271U, 0U};
static int ng29[] = {10, 0};
static unsigned int ng30[] = {26631U, 0U};
static int ng31[] = {11, 0};
static unsigned int ng32[] = {30978U, 0U};
static int ng33[] = {12, 0};
static unsigned int ng34[] = {31745U, 0U};
static int ng35[] = {13, 0};
static unsigned int ng36[] = {24711U, 0U};
static int ng37[] = {14, 0};
static unsigned int ng38[] = {24983U, 0U};
static int ng39[] = {15, 0};
static int ng40[] = {16, 0};
static unsigned int ng41[] = {26U, 0U};
static int ng42[] = {17, 0};
static unsigned int ng43[] = {23239U, 0U};
static int ng44[] = {18, 0};
static unsigned int ng45[] = {2501U, 0U};
static int ng46[] = {19, 0};
static unsigned int ng47[] = {61445U, 0U};
static int ng48[] = {20, 0};
static unsigned int ng49[] = {13U, 0U};
static int ng50[] = {21, 0};
static unsigned int ng51[] = {27287U, 0U};
static int ng52[] = {22, 0};
static unsigned int ng53[] = {47367U, 0U};
static int ng54[] = {23, 0};
static unsigned int ng55[] = {47111U, 0U};
static int ng56[] = {24, 0};
static int ng57[] = {25, 0};
static int ng58[] = {26, 0};
static unsigned int ng59[] = {30464U, 0U};
static int ng60[] = {27, 0};
static unsigned int ng61[] = {20599U, 0U};
static int ng62[] = {28, 0};
static unsigned int ng63[] = {27154U, 0U};
static int ng64[] = {29, 0};
static unsigned int ng65[] = {57570U, 0U};
static int ng66[] = {30, 0};
static unsigned int ng67[] = {20855U, 0U};
static int ng68[] = {31, 0};
static unsigned int ng69[] = {61442U, 0U};
static int ng70[] = {32, 0};
static unsigned int ng71[] = {39U, 0U};
static int ng72[] = {33, 0};
static unsigned int ng73[] = {20503U, 0U};
static int ng74[] = {34, 0};
static unsigned int ng75[] = {16401U, 0U};
static int ng76[] = {35, 0};
static unsigned int ng77[] = {16646U, 0U};
static int ng78[] = {36, 0};
static int ng79[] = {37, 0};
static int ng80[] = {38, 0};
static unsigned int ng81[] = {33U, 0U};
static int ng82[] = {39, 0};
static unsigned int ng83[] = {27143U, 0U};
static int ng84[] = {40, 0};
static int ng85[] = {2310, 0};
static const char *ng86 = "----------------good Euclid";
static const char *ng87 = "-----------------bad";
static int ng88[] = {120, 0};
static const char *ng89 = "----------------good Euclid's 120 is 7";
static const char *ng90 = "-----------------bad 1";
static int ng91[] = {840, 0};
static const char *ng92 = "----------------good Euclid's 840 is 11";
static const char *ng93 = "-----------------bad 2";
static int ng94[] = {5040, 0};
static const char *ng95 = "----------------good Euclid's 5040 is 11";
static const char *ng96 = "-----------------bad 3";
static int ng97[] = {1024, 0};
static const char *ng98 = "----------------good Euclid's 1024 is 3";
static const char *ng99 = "-----------------bad 4";
static const char *ng100 = "----------------good Euclid's 2310 is 13";
static const char *ng101 = "-----------------bad 5";
static int ng102[] = {30030, 0};
static const char *ng103 = "----------------good Euclid's 30030 is 17";
static const char *ng104 = "-----------------bad 6";
static int ng105[] = {510510, 0};
static const char *ng106 = "----------------good Euclid's 510510 is 19";
static const char *ng107 = "-----------------bad 7, since 510510 is large than 2^16";



static int sp_run(char *t1, char *t2)
{
    char t8[8];
    char t33[8];
    char t34[16];
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;
    char *t19;
    char *t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;

LAB0:    t0 = 1;
    t3 = (t2 + 48U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 848);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(89, ng0);

LAB5:    xsi_set_current_line(90, ng0);
    t5 = ((char*)((ng1)));
    t6 = (t1 + 8360);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 1);
    xsi_set_current_line(91, ng0);
    t4 = (t2 + 88U);
    t5 = *((char **)t4);
    t6 = (t5 + 0U);
    xsi_wp_set_status(t6, 1);
    *((char **)t3) = &&LAB6;

LAB1:    return t0;
LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 48U);
    *((char **)t4) = &&LAB2;
    t0 = 0;
    goto LAB1;

LAB6:    xsi_set_current_line(92, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 8200);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(93, ng0);
    t4 = (t1 + 10280);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t1 + 9480);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 16);
    xsi_set_current_line(95, ng0);
    t4 = (t2 + 88U);
    t5 = *((char **)t4);
    t6 = (t5 + 16U);
    xsi_wp_set_status(t6, 1);
    *((char **)t3) = &&LAB7;
    goto LAB1;

LAB7:    xsi_set_current_line(96, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 8200);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(97, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 8360);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(98, ng0);
    t4 = (t1 + 10440);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng2)));
    memset(t8, 0, 8);
    xsi_vlog_unsigned_add(t8, 32, t6, 16, t7, 32);
    t9 = (t1 + 10440);
    xsi_vlogvar_assign_value(t9, t8, 0, 0, 16);
    xsi_set_current_line(99, ng0);

LAB8:    t4 = (t1 + 10440);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng1)));
    memset(t8, 0, 8);
    t9 = (t6 + 4);
    if (*((unsigned int *)t9) != 0)
        goto LAB10;

LAB9:    t10 = (t7 + 4);
    if (*((unsigned int *)t10) != 0)
        goto LAB10;

LAB13:    if (*((unsigned int *)t6) > *((unsigned int *)t7))
        goto LAB11;

LAB12:    t12 = (t8 + 4);
    t13 = *((unsigned int *)t12);
    t14 = (~(t13));
    t15 = *((unsigned int *)t8);
    t16 = (t15 & t14);
    t17 = (t16 != 0);
    if (t17 > 0)
        goto LAB14;

LAB15:    xsi_set_current_line(109, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 8360);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    goto LAB4;

LAB10:    t11 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB12;

LAB11:    *((unsigned int *)t8) = 1;
    goto LAB12;

LAB14:    xsi_set_current_line(99, ng0);

LAB16:    xsi_set_current_line(100, ng0);
    t18 = (t2 + 88U);
    t19 = *((char **)t18);
    t20 = (t19 + 32U);
    xsi_wp_set_status(t20, 1);
    *((char **)t3) = &&LAB17;
    goto LAB1;

LAB17:    xsi_set_current_line(101, ng0);
    t4 = (t1 + 4280U);
    t5 = *((char **)t4);
    t4 = ((char*)((ng2)));
    memset(t8, 0, 8);
    t6 = (t5 + 4);
    t7 = (t4 + 4);
    t13 = *((unsigned int *)t5);
    t14 = *((unsigned int *)t4);
    t15 = (t13 ^ t14);
    t16 = *((unsigned int *)t6);
    t17 = *((unsigned int *)t7);
    t21 = (t16 ^ t17);
    t22 = (t15 | t21);
    t23 = *((unsigned int *)t6);
    t24 = *((unsigned int *)t7);
    t25 = (t23 | t24);
    t26 = (~(t25));
    t27 = (t22 & t26);
    if (t27 != 0)
        goto LAB21;

LAB18:    if (t25 != 0)
        goto LAB20;

LAB19:    *((unsigned int *)t8) = 1;

LAB21:    t10 = (t8 + 4);
    t28 = *((unsigned int *)t10);
    t29 = (~(t28));
    t30 = *((unsigned int *)t8);
    t31 = (t30 & t29);
    t32 = (t31 != 0);
    if (t32 > 0)
        goto LAB22;

LAB23:
LAB24:    goto LAB8;

LAB20:    t9 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB21;

LAB22:    xsi_set_current_line(101, ng0);

LAB25:    xsi_set_current_line(102, ng0);
    t11 = (t1 + 10440);
    t12 = (t11 + 56U);
    t18 = *((char **)t12);
    t19 = ((char*)((ng2)));
    memset(t33, 0, 8);
    xsi_vlog_unsigned_minus(t33, 32, t18, 16, t19, 32);
    t20 = (t1 + 10440);
    xsi_vlogvar_assign_value(t20, t33, 0, 0, 16);
    xsi_set_current_line(103, ng0);
    t4 = (t1 + 10440);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng1)));
    memset(t8, 0, 8);
    t9 = (t6 + 4);
    t10 = (t7 + 4);
    t13 = *((unsigned int *)t6);
    t14 = *((unsigned int *)t7);
    t15 = (t13 ^ t14);
    t16 = *((unsigned int *)t9);
    t17 = *((unsigned int *)t10);
    t21 = (t16 ^ t17);
    t22 = (t15 | t21);
    t23 = *((unsigned int *)t9);
    t24 = *((unsigned int *)t10);
    t25 = (t23 | t24);
    t26 = (~(t25));
    t27 = (t22 & t26);
    if (t27 != 0)
        goto LAB27;

LAB26:    if (t25 != 0)
        goto LAB28;

LAB29:    t12 = (t8 + 4);
    t28 = *((unsigned int *)t12);
    t29 = (~(t28));
    t30 = *((unsigned int *)t8);
    t31 = (t30 & t29);
    t32 = (t31 != 0);
    if (t32 > 0)
        goto LAB30;

LAB31:
LAB32:    goto LAB24;

LAB27:    *((unsigned int *)t8) = 1;
    goto LAB29;

LAB28:    t11 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB29;

LAB30:    xsi_set_current_line(103, ng0);

LAB33:    xsi_set_current_line(104, ng0);
    t18 = (t2 + 88U);
    t19 = *((char **)t18);
    t20 = (t19 + 48U);
    xsi_wp_set_status(t20, 1);
    *((char **)t3) = &&LAB34;
    goto LAB1;

LAB34:    xsi_set_current_line(105, ng0);
    t4 = xsi_vlog_time(t34, 1000.0000000000000, 1000.0000000000000);
    t5 = (t1 + 3800U);
    t6 = *((char **)t5);
    t5 = (t1 + 3960U);
    t7 = *((char **)t5);
    t5 = ((char*)((ng2)));
    memset(t8, 0, 8);
    xsi_vlog_unsigned_minus(t8, 32, t7, 16, t5, 32);
    t9 = (t1 + 848);
    xsi_vlogfile_write(1, 0, 0, ng3, 4, t9, (char)118, t34, 64, (char)118, t6, 16, (char)118, t8, 32);
    goto LAB32;

}

static int sp_runUntil(char *t1, char *t2)
{
    char t8[16];
    char t10[8];
    char t29[8];
    char t45[8];
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t9;
    char *t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t30;
    char *t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    char *t44;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    char *t49;
    char *t50;
    char *t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    char *t59;
    char *t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    int t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    int t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    char *t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    unsigned int t78;
    char *t79;
    char *t80;
    char *t81;

LAB0:    t0 = 1;
    t3 = (t2 + 48U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 1280);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(119, ng0);

LAB5:    xsi_set_current_line(120, ng0);
    t5 = ((char*)((ng1)));
    t6 = (t1 + 8360);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 1);
    xsi_set_current_line(121, ng0);
    t4 = (t2 + 88U);
    t5 = *((char **)t4);
    t6 = (t5 + 0U);
    xsi_wp_set_status(t6, 1);
    *((char **)t3) = &&LAB6;

LAB1:    return t0;
LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 48U);
    *((char **)t4) = &&LAB2;
    t0 = 0;
    goto LAB1;

LAB6:    xsi_set_current_line(122, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 8200);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(123, ng0);
    t4 = (t1 + 10760);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t1 + 9480);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 16);
    xsi_set_current_line(124, ng0);
    t4 = xsi_vlog_time(t8, 1000.0000000000000, 1000.0000000000000);
    t5 = (t1 + 10760);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t9 = (t1 + 1280);
    xsi_vlogfile_write(1, 0, 0, ng4, 3, t9, (char)118, t8, 64, (char)118, t7, 16);
    xsi_set_current_line(125, ng0);
    t4 = (t2 + 88U);
    t5 = *((char **)t4);
    t6 = (t5 + 16U);
    xsi_wp_set_status(t6, 1);
    *((char **)t3) = &&LAB7;
    goto LAB1;

LAB7:    xsi_set_current_line(126, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 8200);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(127, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 8360);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(128, ng0);
    t4 = (t1 + 10920);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng2)));
    memset(t10, 0, 8);
    xsi_vlog_unsigned_add(t10, 32, t6, 16, t7, 32);
    t9 = (t1 + 10920);
    xsi_vlogvar_assign_value(t9, t10, 0, 0, 16);
    xsi_set_current_line(129, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 11080);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 16);
    xsi_set_current_line(130, ng0);

LAB8:    t4 = (t1 + 3960U);
    t5 = *((char **)t4);
    t4 = (t1 + 10920);
    t6 = (t4 + 56U);
    t7 = *((char **)t6);
    memset(t10, 0, 8);
    t9 = (t5 + 4);
    t11 = (t7 + 4);
    t12 = *((unsigned int *)t5);
    t13 = *((unsigned int *)t7);
    t14 = (t12 ^ t13);
    t15 = *((unsigned int *)t9);
    t16 = *((unsigned int *)t11);
    t17 = (t15 ^ t16);
    t18 = (t14 | t17);
    t19 = *((unsigned int *)t9);
    t20 = *((unsigned int *)t11);
    t21 = (t19 | t20);
    t22 = (~(t21));
    t23 = (t18 & t22);
    if (t23 != 0)
        goto LAB10;

LAB9:    if (t21 != 0)
        goto LAB11;

LAB12:    t25 = (t1 + 11080);
    t26 = (t25 + 56U);
    t27 = *((char **)t26);
    t28 = ((char*)((ng1)));
    memset(t29, 0, 8);
    t30 = (t27 + 4);
    t31 = (t28 + 4);
    t32 = *((unsigned int *)t27);
    t33 = *((unsigned int *)t28);
    t34 = (t32 ^ t33);
    t35 = *((unsigned int *)t30);
    t36 = *((unsigned int *)t31);
    t37 = (t35 ^ t36);
    t38 = (t34 | t37);
    t39 = *((unsigned int *)t30);
    t40 = *((unsigned int *)t31);
    t41 = (t39 | t40);
    t42 = (~(t41));
    t43 = (t38 & t42);
    if (t43 != 0)
        goto LAB16;

LAB13:    if (t41 != 0)
        goto LAB15;

LAB14:    *((unsigned int *)t29) = 1;

LAB16:    t46 = *((unsigned int *)t10);
    t47 = *((unsigned int *)t29);
    t48 = (t46 | t47);
    *((unsigned int *)t45) = t48;
    t49 = (t10 + 4);
    t50 = (t29 + 4);
    t51 = (t45 + 4);
    t52 = *((unsigned int *)t49);
    t53 = *((unsigned int *)t50);
    t54 = (t52 | t53);
    *((unsigned int *)t51) = t54;
    t55 = *((unsigned int *)t51);
    t56 = (t55 != 0);
    if (t56 == 1)
        goto LAB17;

LAB18:
LAB19:    t73 = (t45 + 4);
    t74 = *((unsigned int *)t73);
    t75 = (~(t74));
    t76 = *((unsigned int *)t45);
    t77 = (t76 & t75);
    t78 = (t77 != 0);
    if (t78 > 0)
        goto LAB20;

LAB21:    xsi_set_current_line(137, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 8360);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(138, ng0);
    t4 = xsi_vlog_time(t8, 1000.0000000000000, 1000.0000000000000);
    t5 = (t1 + 11080);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t9 = ((char*)((ng2)));
    memset(t10, 0, 8);
    xsi_vlog_unsigned_minus(t10, 32, t7, 16, t9, 32);
    t11 = (t1 + 1280);
    xsi_vlogfile_write(1, 0, 0, ng5, 3, t11, (char)118, t8, 64, (char)118, t10, 32);
    goto LAB4;

LAB10:    *((unsigned int *)t10) = 1;
    goto LAB12;

LAB11:    t24 = (t10 + 4);
    *((unsigned int *)t10) = 1;
    *((unsigned int *)t24) = 1;
    goto LAB12;

LAB15:    t44 = (t29 + 4);
    *((unsigned int *)t29) = 1;
    *((unsigned int *)t44) = 1;
    goto LAB16;

LAB17:    t57 = *((unsigned int *)t45);
    t58 = *((unsigned int *)t51);
    *((unsigned int *)t45) = (t57 | t58);
    t59 = (t10 + 4);
    t60 = (t29 + 4);
    t61 = *((unsigned int *)t59);
    t62 = (~(t61));
    t63 = *((unsigned int *)t10);
    t64 = (t63 & t62);
    t65 = *((unsigned int *)t60);
    t66 = (~(t65));
    t67 = *((unsigned int *)t29);
    t68 = (t67 & t66);
    t69 = (~(t64));
    t70 = (~(t68));
    t71 = *((unsigned int *)t51);
    *((unsigned int *)t51) = (t71 & t69);
    t72 = *((unsigned int *)t51);
    *((unsigned int *)t51) = (t72 & t70);
    goto LAB19;

LAB20:    xsi_set_current_line(130, ng0);

LAB22:    xsi_set_current_line(131, ng0);
    t79 = (t2 + 88U);
    t80 = *((char **)t79);
    t81 = (t80 + 32U);
    xsi_wp_set_status(t81, 1);
    *((char **)t3) = &&LAB23;
    goto LAB1;

LAB23:    xsi_set_current_line(132, ng0);
    t4 = (t1 + 4280U);
    t5 = *((char **)t4);
    t4 = ((char*)((ng2)));
    memset(t10, 0, 8);
    t6 = (t5 + 4);
    t7 = (t4 + 4);
    t12 = *((unsigned int *)t5);
    t13 = *((unsigned int *)t4);
    t14 = (t12 ^ t13);
    t15 = *((unsigned int *)t6);
    t16 = *((unsigned int *)t7);
    t17 = (t15 ^ t16);
    t18 = (t14 | t17);
    t19 = *((unsigned int *)t6);
    t20 = *((unsigned int *)t7);
    t21 = (t19 | t20);
    t22 = (~(t21));
    t23 = (t18 & t22);
    if (t23 != 0)
        goto LAB27;

LAB24:    if (t21 != 0)
        goto LAB26;

LAB25:    *((unsigned int *)t10) = 1;

LAB27:    t11 = (t10 + 4);
    t32 = *((unsigned int *)t11);
    t33 = (~(t32));
    t34 = *((unsigned int *)t10);
    t35 = (t34 & t33);
    t36 = (t35 != 0);
    if (t36 > 0)
        goto LAB28;

LAB29:
LAB30:    goto LAB8;

LAB26:    t9 = (t10 + 4);
    *((unsigned int *)t10) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB27;

LAB28:    xsi_set_current_line(132, ng0);

LAB31:    xsi_set_current_line(133, ng0);
    t24 = (t2 + 88U);
    t25 = *((char **)t24);
    t26 = (t25 + 48U);
    xsi_wp_set_status(t26, 1);
    *((char **)t3) = &&LAB32;
    goto LAB1;

LAB32:    xsi_set_current_line(134, ng0);
    t4 = (t1 + 11080);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng2)));
    memset(t10, 0, 8);
    xsi_vlog_unsigned_add(t10, 32, t6, 16, t7, 32);
    t9 = (t1 + 11080);
    xsi_vlogvar_assign_value(t9, t10, 0, 0, 16);
    goto LAB30;

}

static int sp_readMem(char *t1, char *t2)
{
    char t8[16];
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t9;
    char *t10;
    char *t11;
    char *t12;

LAB0:    t0 = 1;
    t3 = (t2 + 48U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 1712);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(145, ng0);

LAB5:    xsi_set_current_line(146, ng0);
    t5 = (t2 + 88U);
    t6 = *((char **)t5);
    t7 = (t6 + 0U);
    xsi_wp_set_status(t7, 1);
    *((char **)t3) = &&LAB6;

LAB1:    return t0;
LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 48U);
    *((char **)t4) = &&LAB2;
    t0 = 0;
    goto LAB1;

LAB6:    xsi_set_current_line(147, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 8360);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(148, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 8520);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(149, ng0);
    t4 = (t1 + 11240);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t1 + 9320);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 16);
    xsi_set_current_line(150, ng0);
    t4 = (t2 + 88U);
    t5 = *((char **)t4);
    t6 = (t5 + 16U);
    xsi_wp_set_status(t6, 1);
    *((char **)t3) = &&LAB7;
    goto LAB1;

LAB7:    xsi_set_current_line(151, ng0);
    t4 = (t2 + 88U);
    t5 = *((char **)t4);
    t6 = (t5 + 32U);
    xsi_wp_set_status(t6, 1);
    *((char **)t3) = &&LAB8;
    goto LAB1;

LAB8:    xsi_set_current_line(152, ng0);
    t4 = (t1 + 3800U);
    t5 = *((char **)t4);
    t4 = (t1 + 11400);
    xsi_vlogvar_assign_value(t4, t5, 0, 0, 16);
    xsi_set_current_line(153, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 8520);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(154, ng0);
    t4 = xsi_vlog_time(t8, 1000.0000000000000, 1000.0000000000000);
    t5 = (t1 + 11240);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t9 = (t1 + 11400);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t1 + 1712);
    xsi_vlogfile_write(1, 0, 0, ng6, 4, t12, (char)118, t8, 64, (char)118, t7, 16, (char)118, t11, 16);
    goto LAB4;

}

static int sp_readReg(char *t1, char *t2)
{
    char t8[16];
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t9;
    char *t10;
    char *t11;
    char *t12;

LAB0:    t0 = 1;
    t3 = (t2 + 48U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 2144);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(161, ng0);

LAB5:    xsi_set_current_line(162, ng0);
    t5 = (t2 + 88U);
    t6 = *((char **)t5);
    t7 = (t6 + 0U);
    xsi_wp_set_status(t7, 1);
    *((char **)t3) = &&LAB6;

LAB1:    return t0;
LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 48U);
    *((char **)t4) = &&LAB2;
    t0 = 0;
    goto LAB1;

LAB6:    xsi_set_current_line(163, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 8360);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(164, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 8680);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(165, ng0);
    t4 = (t1 + 11560);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t1 + 9800);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 4);
    xsi_set_current_line(166, ng0);
    t4 = (t2 + 88U);
    t5 = *((char **)t4);
    t6 = (t5 + 16U);
    xsi_wp_set_status(t6, 1);
    *((char **)t3) = &&LAB7;
    goto LAB1;

LAB7:    xsi_set_current_line(167, ng0);
    t4 = (t2 + 88U);
    t5 = *((char **)t4);
    t6 = (t5 + 32U);
    xsi_wp_set_status(t6, 1);
    *((char **)t3) = &&LAB8;
    goto LAB1;

LAB8:    xsi_set_current_line(168, ng0);
    t4 = (t1 + 3640U);
    t5 = *((char **)t4);
    t4 = (t1 + 11720);
    xsi_vlogvar_assign_value(t4, t5, 0, 0, 16);
    xsi_set_current_line(169, ng0);
    t4 = xsi_vlog_time(t8, 1000.0000000000000, 1000.0000000000000);
    t5 = (t1 + 11560);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t9 = (t1 + 11720);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t1 + 2144);
    xsi_vlogfile_write(1, 0, 0, ng7, 4, t12, (char)118, t8, 64, (char)118, t7, 4, (char)118, t11, 16);
    xsi_set_current_line(170, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 8680);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    goto LAB4;

}

static int sp_writeReg(char *t1, char *t2)
{
    char t10[8];
    char t32[16];
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    char *t25;
    char *t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    char *t33;
    char *t34;
    char *t35;
    char *t36;
    char *t37;
    char *t38;
    char *t39;
    char *t40;

LAB0:    t0 = 1;
    t3 = (t2 + 48U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 2576);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(178, ng0);

LAB5:    xsi_set_current_line(179, ng0);
    t5 = (t2 + 88U);
    t6 = *((char **)t5);
    t7 = (t6 + 0U);
    xsi_wp_set_status(t7, 1);
    *((char **)t3) = &&LAB6;

LAB1:    return t0;
LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 48U);
    *((char **)t4) = &&LAB2;
    t0 = 0;
    goto LAB1;

LAB6:    xsi_set_current_line(180, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 8360);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(181, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 8680);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(182, ng0);
    t4 = (t1 + 11880);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t1 + 9800);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 4);
    xsi_set_current_line(183, ng0);
    t4 = (t1 + 12040);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t1 + 9640);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 16);
    xsi_set_current_line(184, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 9000);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(185, ng0);
    t4 = (t2 + 88U);
    t5 = *((char **)t4);
    t6 = (t5 + 16U);
    xsi_wp_set_status(t6, 1);
    *((char **)t3) = &&LAB7;
    goto LAB1;

LAB7:    xsi_set_current_line(186, ng0);
    t4 = (t2 + 88U);
    t5 = *((char **)t4);
    t6 = (t5 + 32U);
    xsi_wp_set_status(t6, 1);
    *((char **)t3) = &&LAB8;
    goto LAB1;

LAB8:    xsi_set_current_line(187, ng0);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    xsi_process_wait(t5, 1000LL);
    *((char **)t3) = &&LAB9;
    t0 = 1;
    goto LAB1;

LAB9:    xsi_set_current_line(188, ng0);
    t6 = (t1 + 3640U);
    t7 = *((char **)t6);
    t6 = (t1 + 12040);
    t8 = (t6 + 56U);
    t9 = *((char **)t8);
    memset(t10, 0, 8);
    t11 = (t7 + 4);
    t12 = (t9 + 4);
    t13 = *((unsigned int *)t7);
    t14 = *((unsigned int *)t9);
    t15 = (t13 ^ t14);
    t16 = *((unsigned int *)t11);
    t17 = *((unsigned int *)t12);
    t18 = (t16 ^ t17);
    t19 = (t15 | t18);
    t20 = *((unsigned int *)t11);
    t21 = *((unsigned int *)t12);
    t22 = (t20 | t21);
    t23 = (~(t22));
    t24 = (t19 & t23);
    if (t24 != 0)
        goto LAB13;

LAB10:    if (t22 != 0)
        goto LAB12;

LAB11:    *((unsigned int *)t10) = 1;

LAB13:    t26 = (t10 + 4);
    t27 = *((unsigned int *)t26);
    t28 = (~(t27));
    t29 = *((unsigned int *)t10);
    t30 = (t29 & t28);
    t31 = (t30 != 0);
    if (t31 > 0)
        goto LAB14;

LAB15:    xsi_set_current_line(191, ng0);
    t4 = xsi_vlog_time(t32, 1000.0000000000000, 1000.0000000000000);
    t5 = (t1 + 11880);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t1 + 3640U);
    t9 = *((char **)t8);
    t8 = (t1 + 12040);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    t25 = (t1 + 2576);
    xsi_vlogfile_write(1, 0, 0, ng9, 5, t25, (char)118, t32, 64, (char)118, t7, 4, (char)118, t9, 16, (char)118, t12, 16);

LAB16:    xsi_set_current_line(192, ng0);
    t4 = (t2 + 88U);
    t5 = *((char **)t4);
    t6 = (t5 + 48U);
    xsi_wp_set_status(t6, 1);
    *((char **)t3) = &&LAB17;
    goto LAB1;

LAB12:    t25 = (t10 + 4);
    *((unsigned int *)t10) = 1;
    *((unsigned int *)t25) = 1;
    goto LAB13;

LAB14:    xsi_set_current_line(189, ng0);
    t33 = xsi_vlog_time(t32, 1000.0000000000000, 1000.0000000000000);
    t34 = (t1 + 11880);
    t35 = (t34 + 56U);
    t36 = *((char **)t35);
    t37 = (t1 + 12040);
    t38 = (t37 + 56U);
    t39 = *((char **)t38);
    t40 = (t1 + 2576);
    xsi_vlogfile_write(1, 0, 0, ng8, 4, t40, (char)118, t32, 64, (char)118, t36, 4, (char)118, t39, 16);
    goto LAB16;

LAB17:    xsi_set_current_line(193, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 9000);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(194, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 8680);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    goto LAB4;

}

static int sp_writeMem(char *t1, char *t2)
{
    char t8[8];
    char t30[16];
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    char *t36;
    char *t37;
    char *t38;

LAB0:    t0 = 1;
    t3 = (t2 + 48U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 3008);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(200, ng0);

LAB5:    xsi_set_current_line(201, ng0);
    t5 = (t2 + 88U);
    t6 = *((char **)t5);
    t7 = (t6 + 0U);
    xsi_wp_set_status(t7, 1);
    *((char **)t3) = &&LAB6;

LAB1:    return t0;
LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 48U);
    *((char **)t4) = &&LAB2;
    t0 = 0;
    goto LAB1;

LAB6:    xsi_set_current_line(202, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 8360);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(203, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 8520);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(204, ng0);
    t4 = (t1 + 12200);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t1 + 9320);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 16);
    xsi_set_current_line(205, ng0);
    t4 = (t1 + 12360);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t1 + 9160);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 16);
    xsi_set_current_line(206, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t1 + 8840);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(207, ng0);
    t4 = (t2 + 88U);
    t5 = *((char **)t4);
    t6 = (t5 + 16U);
    xsi_wp_set_status(t6, 1);
    *((char **)t3) = &&LAB7;
    goto LAB1;

LAB7:    xsi_set_current_line(208, ng0);
    t4 = (t2 + 88U);
    t5 = *((char **)t4);
    t6 = (t5 + 32U);
    xsi_wp_set_status(t6, 1);
    *((char **)t3) = &&LAB8;
    goto LAB1;

LAB8:    xsi_set_current_line(209, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 8840);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(210, ng0);
    t4 = (t1 + 3800U);
    t5 = *((char **)t4);
    t4 = (t1 + 12360);
    t6 = (t4 + 56U);
    t7 = *((char **)t6);
    memset(t8, 0, 8);
    t9 = (t5 + 4);
    t10 = (t7 + 4);
    t11 = *((unsigned int *)t5);
    t12 = *((unsigned int *)t7);
    t13 = (t11 ^ t12);
    t14 = *((unsigned int *)t9);
    t15 = *((unsigned int *)t10);
    t16 = (t14 ^ t15);
    t17 = (t13 | t16);
    t18 = *((unsigned int *)t9);
    t19 = *((unsigned int *)t10);
    t20 = (t18 | t19);
    t21 = (~(t20));
    t22 = (t17 & t21);
    if (t22 != 0)
        goto LAB12;

LAB9:    if (t20 != 0)
        goto LAB11;

LAB10:    *((unsigned int *)t8) = 1;

LAB12:    t24 = (t8 + 4);
    t25 = *((unsigned int *)t24);
    t26 = (~(t25));
    t27 = *((unsigned int *)t8);
    t28 = (t27 & t26);
    t29 = (t28 != 0);
    if (t29 > 0)
        goto LAB13;

LAB14:    xsi_set_current_line(213, ng0);
    t4 = xsi_vlog_time(t30, 1000.0000000000000, 1000.0000000000000);
    t5 = (t1 + 12200);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t9 = (t1 + 3800U);
    t10 = *((char **)t9);
    t9 = (t1 + 12360);
    t23 = (t9 + 56U);
    t24 = *((char **)t23);
    t31 = (t1 + 3008);
    xsi_vlogfile_write(1, 0, 0, ng11, 5, t31, (char)118, t30, 64, (char)118, t7, 16, (char)118, t10, 16, (char)118, t24, 16);

LAB15:    xsi_set_current_line(214, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t1 + 8520);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    goto LAB4;

LAB11:    t23 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t23) = 1;
    goto LAB12;

LAB13:    xsi_set_current_line(211, ng0);
    t31 = xsi_vlog_time(t30, 1000.0000000000000, 1000.0000000000000);
    t32 = (t1 + 12200);
    t33 = (t32 + 56U);
    t34 = *((char **)t33);
    t35 = (t1 + 12360);
    t36 = (t35 + 56U);
    t37 = *((char **)t36);
    t38 = (t1 + 3008);
    xsi_vlogfile_write(1, 0, 0, ng10, 4, t38, (char)118, t30, 64, (char)118, t34, 16, (char)118, t37, 16);
    goto LAB15;

}

static void Always_219_0(char *t0)
{
    char t3[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    char *t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;

LAB0:    t1 = (t0 + 13272U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(220, ng0);
    t2 = (t0 + 13080);
    xsi_process_wait(t2, 1000LL);
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(220, ng0);
    t4 = (t0 + 8040);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memset(t3, 0, 8);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 & 1U);
    if (t12 != 0)
        goto LAB8;

LAB6:    if (*((unsigned int *)t7) == 0)
        goto LAB5;

LAB7:    t13 = (t3 + 4);
    *((unsigned int *)t3) = 1;
    *((unsigned int *)t13) = 1;

LAB8:    t14 = (t3 + 4);
    t15 = (t6 + 4);
    t16 = *((unsigned int *)t6);
    t17 = (~(t16));
    *((unsigned int *)t3) = t17;
    *((unsigned int *)t14) = 0;
    if (*((unsigned int *)t15) != 0)
        goto LAB10;

LAB9:    t22 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t22 & 1U);
    t23 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t23 & 1U);
    t24 = (t0 + 8040);
    xsi_vlogvar_assign_value(t24, t3, 0, 0, 1);
    goto LAB2;

LAB5:    *((unsigned int *)t3) = 1;
    goto LAB8;

LAB10:    t18 = *((unsigned int *)t3);
    t19 = *((unsigned int *)t15);
    *((unsigned int *)t3) = (t18 | t19);
    t20 = *((unsigned int *)t14);
    t21 = *((unsigned int *)t15);
    *((unsigned int *)t14) = (t20 | t21);
    goto LAB9;

}

static void Initial_224_1(char *t0)
{
    char t24[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    int t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;

LAB0:    t1 = (t0 + 13520U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(224, ng0);

LAB4:    xsi_set_current_line(225, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 8360);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(226, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 8040);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(227, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 8200);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(228, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 9480);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(229, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 9640);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(230, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 9000);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(231, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 9800);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(232, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 8680);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(233, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 9160);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(234, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 8520);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(235, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 9320);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(236, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 8840);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(237, ng0);
    t2 = (t0 + 13328);
    xsi_process_wait(t2, 105000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(240, ng0);
    t2 = ((char*)((ng1)));
    t3 = ((char*)((ng12)));
    t4 = (t0 + 13328);
    t5 = (t0 + 3008);
    t6 = xsi_create_subprogram_invocation(t4, 0, t0, t5, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t5, t6);
    t7 = (t0 + 12200);
    xsi_vlogvar_assign_value(t7, t2, 0, 0, 16);
    t8 = (t0 + 12360);
    xsi_vlogvar_assign_value(t8, t3, 0, 0, 16);

LAB8:    t9 = (t0 + 13424);
    t10 = *((char **)t9);
    t11 = (t10 + 80U);
    t12 = *((char **)t11);
    t13 = (t12 + 272U);
    t14 = *((char **)t13);
    t15 = (t14 + 0U);
    t16 = *((char **)t15);
    t17 = ((int  (*)(char *, char *))t16)(t0, t10);

LAB10:    if (t17 != 0)
        goto LAB11;

LAB6:    t10 = (t0 + 3008);
    xsi_vlog_subprogram_popinvocation(t10);

LAB7:    t18 = (t0 + 13424);
    t19 = *((char **)t18);
    t18 = (t0 + 3008);
    t20 = (t0 + 13328);
    t21 = 0;
    xsi_delete_subprogram_invocation(t18, t19, t0, t20, t21);
    xsi_set_current_line(241, ng0);
    t2 = ((char*)((ng2)));
    t3 = ((char*)((ng13)));
    t4 = (t0 + 13328);
    t5 = (t0 + 3008);
    t6 = xsi_create_subprogram_invocation(t4, 0, t0, t5, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t5, t6);
    t7 = (t0 + 12200);
    xsi_vlogvar_assign_value(t7, t2, 0, 0, 16);
    t8 = (t0 + 12360);
    xsi_vlogvar_assign_value(t8, t3, 0, 0, 16);

LAB14:    t9 = (t0 + 13424);
    t10 = *((char **)t9);
    t11 = (t10 + 80U);
    t12 = *((char **)t11);
    t13 = (t12 + 272U);
    t14 = *((char **)t13);
    t15 = (t14 + 0U);
    t16 = *((char **)t15);
    t17 = ((int  (*)(char *, char *))t16)(t0, t10);

LAB16:    if (t17 != 0)
        goto LAB17;

LAB12:    t10 = (t0 + 3008);
    xsi_vlog_subprogram_popinvocation(t10);

LAB13:    t18 = (t0 + 13424);
    t19 = *((char **)t18);
    t18 = (t0 + 3008);
    t20 = (t0 + 13328);
    t21 = 0;
    xsi_delete_subprogram_invocation(t18, t19, t0, t20, t21);
    xsi_set_current_line(242, ng0);
    t2 = ((char*)((ng14)));
    t3 = ((char*)((ng15)));
    t4 = (t0 + 13328);
    t5 = (t0 + 3008);
    t6 = xsi_create_subprogram_invocation(t4, 0, t0, t5, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t5, t6);
    t7 = (t0 + 12200);
    xsi_vlogvar_assign_value(t7, t2, 0, 0, 16);
    t8 = (t0 + 12360);
    xsi_vlogvar_assign_value(t8, t3, 0, 0, 16);

LAB20:    t9 = (t0 + 13424);
    t10 = *((char **)t9);
    t11 = (t10 + 80U);
    t12 = *((char **)t11);
    t13 = (t12 + 272U);
    t14 = *((char **)t13);
    t15 = (t14 + 0U);
    t16 = *((char **)t15);
    t17 = ((int  (*)(char *, char *))t16)(t0, t10);

LAB22:    if (t17 != 0)
        goto LAB23;

LAB18:    t10 = (t0 + 3008);
    xsi_vlog_subprogram_popinvocation(t10);

LAB19:    t18 = (t0 + 13424);
    t19 = *((char **)t18);
    t18 = (t0 + 3008);
    t20 = (t0 + 13328);
    t21 = 0;
    xsi_delete_subprogram_invocation(t18, t19, t0, t20, t21);
    xsi_set_current_line(243, ng0);
    t2 = ((char*)((ng16)));
    t3 = ((char*)((ng17)));
    t4 = (t0 + 13328);
    t5 = (t0 + 3008);
    t6 = xsi_create_subprogram_invocation(t4, 0, t0, t5, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t5, t6);
    t7 = (t0 + 12200);
    xsi_vlogvar_assign_value(t7, t2, 0, 0, 16);
    t8 = (t0 + 12360);
    xsi_vlogvar_assign_value(t8, t3, 0, 0, 16);

LAB26:    t9 = (t0 + 13424);
    t10 = *((char **)t9);
    t11 = (t10 + 80U);
    t12 = *((char **)t11);
    t13 = (t12 + 272U);
    t14 = *((char **)t13);
    t15 = (t14 + 0U);
    t16 = *((char **)t15);
    t17 = ((int  (*)(char *, char *))t16)(t0, t10);

LAB28:    if (t17 != 0)
        goto LAB29;

LAB24:    t10 = (t0 + 3008);
    xsi_vlog_subprogram_popinvocation(t10);

LAB25:    t18 = (t0 + 13424);
    t19 = *((char **)t18);
    t18 = (t0 + 3008);
    t20 = (t0 + 13328);
    t21 = 0;
    xsi_delete_subprogram_invocation(t18, t19, t0, t20, t21);
    xsi_set_current_line(244, ng0);
    t2 = ((char*)((ng18)));
    t3 = ((char*)((ng19)));
    t4 = (t0 + 13328);
    t5 = (t0 + 3008);
    t6 = xsi_create_subprogram_invocation(t4, 0, t0, t5, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t5, t6);
    t7 = (t0 + 12200);
    xsi_vlogvar_assign_value(t7, t2, 0, 0, 16);
    t8 = (t0 + 12360);
    xsi_vlogvar_assign_value(t8, t3, 0, 0, 16);

LAB32:    t9 = (t0 + 13424);
    t10 = *((char **)t9);
    t11 = (t10 + 80U);
    t12 = *((char **)t11);
    t13 = (t12 + 272U);
    t14 = *((char **)t13);
    t15 = (t14 + 0U);
    t16 = *((char **)t15);
    t17 = ((int  (*)(char *, char *))t16)(t0, t10);

LAB34:    if (t17 != 0)
        goto LAB35;

LAB30:    t10 = (t0 + 3008);
    xsi_vlog_subprogram_popinvocation(t10);

LAB31:    t18 = (t0 + 13424);
    t19 = *((char **)t18);
    t18 = (t0 + 3008);
    t20 = (t0 + 13328);
    t21 = 0;
    xsi_delete_subprogram_invocation(t18, t19, t0, t20, t21);
    xsi_set_current_line(245, ng0);
    t2 = ((char*)((ng20)));
    t3 = ((char*)((ng21)));
    t4 = (t0 + 13328);
    t5 = (t0 + 3008);
    t6 = xsi_create_subprogram_invocation(t4, 0, t0, t5, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t5, t6);
    t7 = (t0 + 12200);
    xsi_vlogvar_assign_value(t7, t2, 0, 0, 16);
    t8 = (t0 + 12360);
    xsi_vlogvar_assign_value(t8, t3, 0, 0, 16);

LAB38:    t9 = (t0 + 13424);
    t10 = *((char **)t9);
    t11 = (t10 + 80U);
    t12 = *((char **)t11);
    t13 = (t12 + 272U);
    t14 = *((char **)t13);
    t15 = (t14 + 0U);
    t16 = *((char **)t15);
    t17 = ((int  (*)(char *, char *))t16)(t0, t10);

LAB40:    if (t17 != 0)
        goto LAB41;

LAB36:    t10 = (t0 + 3008);
    xsi_vlog_subprogram_popinvocation(t10);

LAB37:    t18 = (t0 + 13424);
    t19 = *((char **)t18);
    t18 = (t0 + 3008);
    t20 = (t0 + 13328);
    t21 = 0;
    xsi_delete_subprogram_invocation(t18, t19, t0, t20, t21);
    xsi_set_current_line(246, ng0);
    t2 = ((char*)((ng22)));
    t3 = ((char*)((ng23)));
    t4 = (t0 + 13328);
    t5 = (t0 + 3008);
    t6 = xsi_create_subprogram_invocation(t4, 0, t0, t5, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t5, t6);
    t7 = (t0 + 12200);
    xsi_vlogvar_assign_value(t7, t2, 0, 0, 16);
    t8 = (t0 + 12360);
    xsi_vlogvar_assign_value(t8, t3, 0, 0, 16);

LAB44:    t9 = (t0 + 13424);
    t10 = *((char **)t9);
    t11 = (t10 + 80U);
    t12 = *((char **)t11);
    t13 = (t12 + 272U);
    t14 = *((char **)t13);
    t15 = (t14 + 0U);
    t16 = *((char **)t15);
    t17 = ((int  (*)(char *, char *))t16)(t0, t10);

LAB46:    if (t17 != 0)
        goto LAB47;

LAB42:    t10 = (t0 + 3008);
    xsi_vlog_subprogram_popinvocation(t10);

LAB43:    t18 = (t0 + 13424);
    t19 = *((char **)t18);
    t18 = (t0 + 3008);
    t20 = (t0 + 13328);
    t21 = 0;
    xsi_delete_subprogram_invocation(t18, t19, t0, t20, t21);
    xsi_set_current_line(247, ng0);
    t2 = ((char*)((ng24)));
    t3 = ((char*)((ng12)));
    t4 = (t0 + 13328);
    t5 = (t0 + 3008);
    t6 = xsi_create_subprogram_invocation(t4, 0, t0, t5, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t5, t6);
    t7 = (t0 + 12200);
    xsi_vlogvar_assign_value(t7, t2, 0, 0, 16);
    t8 = (t0 + 12360);
    xsi_vlogvar_assign_value(t8, t3, 0, 0, 16);

LAB50:    t9 = (t0 + 13424);
    t10 = *((char **)t9);
    t11 = (t10 + 80U);
    t12 = *((char **)t11);
    t13 = (t12 + 272U);
    t14 = *((char **)t13);
    t15 = (t14 + 0U);
    t16 = *((char **)t15);
    t17 = ((int  (*)(char *, char *))t16)(t0, t10);

LAB52:    if (t17 != 0)
        goto LAB53;

LAB48:    t10 = (t0 + 3008);
    xsi_vlog_subprogram_popinvocation(t10);

LAB49:    t18 = (t0 + 13424);
    t19 = *((char **)t18);
    t18 = (t0 + 3008);
    t20 = (t0 + 13328);
    t21 = 0;
    xsi_delete_subprogram_invocation(t18, t19, t0, t20, t21);
    xsi_set_current_line(248, ng0);
    t2 = ((char*)((ng25)));
    t3 = ((char*)((ng26)));
    t4 = (t0 + 13328);
    t5 = (t0 + 3008);
    t6 = xsi_create_subprogram_invocation(t4, 0, t0, t5, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t5, t6);
    t7 = (t0 + 12200);
    xsi_vlogvar_assign_value(t7, t2, 0, 0, 16);
    t8 = (t0 + 12360);
    xsi_vlogvar_assign_value(t8, t3, 0, 0, 16);

LAB56:    t9 = (t0 + 13424);
    t10 = *((char **)t9);
    t11 = (t10 + 80U);
    t12 = *((char **)t11);
    t13 = (t12 + 272U);
    t14 = *((char **)t13);
    t15 = (t14 + 0U);
    t16 = *((char **)t15);
    t17 = ((int  (*)(char *, char *))t16)(t0, t10);

LAB58:    if (t17 != 0)
        goto LAB59;

LAB54:    t10 = (t0 + 3008);
    xsi_vlog_subprogram_popinvocation(t10);

LAB55:    t18 = (t0 + 13424);
    t19 = *((char **)t18);
    t18 = (t0 + 3008);
    t20 = (t0 + 13328);
    t21 = 0;
    xsi_delete_subprogram_invocation(t18, t19, t0, t20, t21);
    xsi_set_current_line(249, ng0);
    t2 = ((char*)((ng27)));
    t3 = ((char*)((ng28)));
    t4 = (t0 + 13328);
    t5 = (t0 + 3008);
    t6 = xsi_create_subprogram_invocation(t4, 0, t0, t5, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t5, t6);
    t7 = (t0 + 12200);
    xsi_vlogvar_assign_value(t7, t2, 0, 0, 16);
    t8 = (t0 + 12360);
    xsi_vlogvar_assign_value(t8, t3, 0, 0, 16);

LAB62:    t9 = (t0 + 13424);
    t10 = *((char **)t9);
    t11 = (t10 + 80U);
    t12 = *((char **)t11);
    t13 = (t12 + 272U);
    t14 = *((char **)t13);
    t15 = (t14 + 0U);
    t16 = *((char **)t15);
    t17 = ((int  (*)(char *, char *))t16)(t0, t10);

LAB64:    if (t17 != 0)
        goto LAB65;

LAB60:    t10 = (t0 + 3008);
    xsi_vlog_subprogram_popinvocation(t10);

LAB61:    t18 = (t0 + 13424);
    t19 = *((char **)t18);
    t18 = (t0 + 3008);
    t20 = (t0 + 13328);
    t21 = 0;
    xsi_delete_subprogram_invocation(t18, t19, t0, t20, t21);
    xsi_set_current_line(250, ng0);
    t2 = ((char*)((ng29)));
    t3 = ((char*)((ng30)));
    t4 = (t0 + 13328);
    t5 = (t0 + 3008);
    t6 = xsi_create_subprogram_invocation(t4, 0, t0, t5, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t5, t6);
    t7 = (t0 + 12200);
    xsi_vlogvar_assign_value(t7, t2, 0, 0, 16);
    t8 = (t0 + 12360);
    xsi_vlogvar_assign_value(t8, t3, 0, 0, 16);

LAB68:    t9 = (t0 + 13424);
    t10 = *((char **)t9);
    t11 = (t10 + 80U);
    t12 = *((char **)t11);
    t13 = (t12 + 272U);
    t14 = *((char **)t13);
    t15 = (t14 + 0U);
    t16 = *((char **)t15);
    t17 = ((int  (*)(char *, char *))t16)(t0, t10);

LAB70:    if (t17 != 0)
        goto LAB71;

LAB66:    t10 = (t0 + 3008);
    xsi_vlog_subprogram_popinvocation(t10);

LAB67:    t18 = (t0 + 13424);
    t19 = *((char **)t18);
    t18 = (t0 + 3008);
    t20 = (t0 + 13328);
    t21 = 0;
    xsi_delete_subprogram_invocation(t18, t19, t0, t20, t21);
    xsi_set_current_line(251, ng0);
    t2 = ((char*)((ng31)));
    t3 = ((char*)((ng32)));
    t4 = (t0 + 13328);
    t5 = (t0 + 3008);
    t6 = xsi_create_subprogram_invocation(t4, 0, t0, t5, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t5, t6);
    t7 = (t0 + 12200);
    xsi_vlogvar_assign_value(t7, t2, 0, 0, 16);
    t8 = (t0 + 12360);
    xsi_vlogvar_assign_value(t8, t3, 0, 0, 16);

LAB74:    t9 = (t0 + 13424);
    t10 = *((char **)t9);
    t11 = (t10 + 80U);
    t12 = *((char **)t11);
    t13 = (t12 + 272U);
    t14 = *((char **)t13);
    t15 = (t14 + 0U);
    t16 = *((char **)t15);
    t17 = ((int  (*)(char *, char *))t16)(t0, t10);

LAB76:    if (t17 != 0)
        goto LAB77;

LAB72:    t10 = (t0 + 3008);
    xsi_vlog_subprogram_popinvocation(t10);

LAB73:    t18 = (t0 + 13424);
    t19 = *((char **)t18);
    t18 = (t0 + 3008);
    t20 = (t0 + 13328);
    t21 = 0;
    xsi_delete_subprogram_invocation(t18, t19, t0, t20, t21);
    xsi_set_current_line(252, ng0);
    t2 = ((char*)((ng33)));
    t3 = ((char*)((ng34)));
    t4 = (t0 + 13328);
    t5 = (t0 + 3008);
    t6 = xsi_create_subprogram_invocation(t4, 0, t0, t5, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t5, t6);
    t7 = (t0 + 12200);
    xsi_vlogvar_assign_value(t7, t2, 0, 0, 16);
    t8 = (t0 + 12360);
    xsi_vlogvar_assign_value(t8, t3, 0, 0, 16);

LAB80:    t9 = (t0 + 13424);
    t10 = *((char **)t9);
    t11 = (t10 + 80U);
    t12 = *((char **)t11);
    t13 = (t12 + 272U);
    t14 = *((char **)t13);
    t15 = (t14 + 0U);
    t16 = *((char **)t15);
    t17 = ((int  (*)(char *, char *))t16)(t0, t10);

LAB82:    if (t17 != 0)
        goto LAB83;

LAB78:    t10 = (t0 + 3008);
    xsi_vlog_subprogram_popinvocation(t10);

LAB79:    t18 = (t0 + 13424);
    t19 = *((char **)t18);
    t18 = (t0 + 3008);
    t20 = (t0 + 13328);
    t21 = 0;
    xsi_delete_subprogram_invocation(t18, t19, t0, t20, t21);
    xsi_set_current_line(253, ng0);
    t2 = ((char*)((ng35)));
    t3 = ((char*)((ng36)));
    t4 = (t0 + 13328);
    t5 = (t0 + 3008);
    t6 = xsi_create_subprogram_invocation(t4, 0, t0, t5, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t5, t6);
    t7 = (t0 + 12200);
    xsi_vlogvar_assign_value(t7, t2, 0, 0, 16);
    t8 = (t0 + 12360);
    xsi_vlogvar_assign_value(t8, t3, 0, 0, 16);

LAB86:    t9 = (t0 + 13424);
    t10 = *((char **)t9);
    t11 = (t10 + 80U);
    t12 = *((char **)t11);
    t13 = (t12 + 272U);
    t14 = *((char **)t13);
    t15 = (t14 + 0U);
    t16 = *((char **)t15);
    t17 = ((int  (*)(char *, char *))t16)(t0, t10);

LAB88:    if (t17 != 0)
        goto LAB89;

LAB84:    t10 = (t0 + 3008);
    xsi_vlog_subprogram_popinvocation(t10);

LAB85:    t18 = (t0 + 13424);
    t19 = *((char **)t18);
    t18 = (t0 + 3008);
    t20 = (t0 + 13328);
    t21 = 0;
    xsi_delete_subprogram_invocation(t18, t19, t0, t20, t21);
    xsi_set_current_line(254, ng0);
    t2 = ((char*)((ng37)));
    t3 = ((char*)((ng38)));
    t4 = (t0 + 13328);
    t5 = (t0 + 3008);
    t6 = xsi_create_subprogram_invocation(t4, 0, t0, t5, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t5, t6);
    t7 = (t0 + 12200);
    xsi_vlogvar_assign_value(t7, t2, 0, 0, 16);
    t8 = (t0 + 12360);
    xsi_vlogvar_assign_value(t8, t3, 0, 0, 16);

LAB92:    t9 = (t0 + 13424);
    t10 = *((char **)t9);
    t11 = (t10 + 80U);
    t12 = *((char **)t11);
    t13 = (t12 + 272U);
    t14 = *((char **)t13);
    t15 = (t14 + 0U);
    t16 = *((char **)t15);
    t17 = ((int  (*)(char *, char *))t16)(t0, t10);

LAB94:    if (t17 != 0)
        goto LAB95;

LAB90:    t10 = (t0 + 3008);
    xsi_vlog_subprogram_popinvocation(t10);

LAB91:    t18 = (t0 + 13424);
    t19 = *((char **)t18);
    t18 = (t0 + 3008);
    t20 = (t0 + 13328);
    t21 = 0;
    xsi_delete_subprogram_invocation(t18, t19, t0, t20, t21);
    xsi_set_current_line(255, ng0);
    t2 = ((char*)((ng39)));
    t3 = ((char*)((ng13)));
    t4 = (t0 + 13328);
    t5 = (t0 + 3008);
    t6 = xsi_create_subprogram_invocation(t4, 0, t0, t5, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t5, t6);
    t7 = (t0 + 12200);
    xsi_vlogvar_assign_value(t7, t2, 0, 0, 16);
    t8 = (t0 + 12360);
    xsi_vlogvar_assign_value(t8, t3, 0, 0, 16);

LAB98:    t9 = (t0 + 13424);
    t10 = *((char **)t9);
    t11 = (t10 + 80U);
    t12 = *((char **)t11);
    t13 = (t12 + 272U);
    t14 = *((char **)t13);
    t15 = (t14 + 0U);
    t16 = *((char **)t15);
    t17 = ((int  (*)(char *, char *))t16)(t0, t10);

LAB100:    if (t17 != 0)
        goto LAB101;

LAB96:    t10 = (t0 + 3008);
    xsi_vlog_subprogram_popinvocation(t10);

LAB97:    t18 = (t0 + 13424);
    t19 = *((char **)t18);
    t18 = (t0 + 3008);
    t20 = (t0 + 13328);
    t21 = 0;
    xsi_delete_subprogram_invocation(t18, t19, t0, t20, t21);
    xsi_set_current_line(256, ng0);
    t2 = ((char*)((ng40)));
    t3 = ((char*)((ng41)));
    t4 = (t0 + 13328);
    t5 = (t0 + 3008);
    t6 = xsi_create_subprogram_invocation(t4, 0, t0, t5, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t5, t6);
    t7 = (t0 + 12200);
    xsi_vlogvar_assign_value(t7, t2, 0, 0, 16);
    t8 = (t0 + 12360);
    xsi_vlogvar_assign_value(t8, t3, 0, 0, 16);

LAB104:    t9 = (t0 + 13424);
    t10 = *((char **)t9);
    t11 = (t10 + 80U);
    t12 = *((char **)t11);
    t13 = (t12 + 272U);
    t14 = *((char **)t13);
    t15 = (t14 + 0U);
    t16 = *((char **)t15);
    t17 = ((int  (*)(char *, char *))t16)(t0, t10);

LAB106:    if (t17 != 0)
        goto LAB107;

LAB102:    t10 = (t0 + 3008);
    xsi_vlog_subprogram_popinvocation(t10);

LAB103:    t18 = (t0 + 13424);
    t19 = *((char **)t18);
    t18 = (t0 + 3008);
    t20 = (t0 + 13328);
    t21 = 0;
    xsi_delete_subprogram_invocation(t18, t19, t0, t20, t21);
    xsi_set_current_line(257, ng0);
    t2 = ((char*)((ng42)));
    t3 = ((char*)((ng43)));
    t4 = (t0 + 13328);
    t5 = (t0 + 3008);
    t6 = xsi_create_subprogram_invocation(t4, 0, t0, t5, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t5, t6);
    t7 = (t0 + 12200);
    xsi_vlogvar_assign_value(t7, t2, 0, 0, 16);
    t8 = (t0 + 12360);
    xsi_vlogvar_assign_value(t8, t3, 0, 0, 16);

LAB110:    t9 = (t0 + 13424);
    t10 = *((char **)t9);
    t11 = (t10 + 80U);
    t12 = *((char **)t11);
    t13 = (t12 + 272U);
    t14 = *((char **)t13);
    t15 = (t14 + 0U);
    t16 = *((char **)t15);
    t17 = ((int  (*)(char *, char *))t16)(t0, t10);

LAB112:    if (t17 != 0)
        goto LAB113;

LAB108:    t10 = (t0 + 3008);
    xsi_vlog_subprogram_popinvocation(t10);

LAB109:    t18 = (t0 + 13424);
    t19 = *((char **)t18);
    t18 = (t0 + 3008);
    t20 = (t0 + 13328);
    t21 = 0;
    xsi_delete_subprogram_invocation(t18, t19, t0, t20, t21);
    xsi_set_current_line(258, ng0);
    t2 = ((char*)((ng44)));
    t3 = ((char*)((ng45)));
    t4 = (t0 + 13328);
    t5 = (t0 + 3008);
    t6 = xsi_create_subprogram_invocation(t4, 0, t0, t5, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t5, t6);
    t7 = (t0 + 12200);
    xsi_vlogvar_assign_value(t7, t2, 0, 0, 16);
    t8 = (t0 + 12360);
    xsi_vlogvar_assign_value(t8, t3, 0, 0, 16);

LAB116:    t9 = (t0 + 13424);
    t10 = *((char **)t9);
    t11 = (t10 + 80U);
    t12 = *((char **)t11);
    t13 = (t12 + 272U);
    t14 = *((char **)t13);
    t15 = (t14 + 0U);
    t16 = *((char **)t15);
    t17 = ((int  (*)(char *, char *))t16)(t0, t10);

LAB118:    if (t17 != 0)
        goto LAB119;

LAB114:    t10 = (t0 + 3008);
    xsi_vlog_subprogram_popinvocation(t10);

LAB115:    t18 = (t0 + 13424);
    t19 = *((char **)t18);
    t18 = (t0 + 3008);
    t20 = (t0 + 13328);
    t21 = 0;
    xsi_delete_subprogram_invocation(t18, t19, t0, t20, t21);
    xsi_set_current_line(259, ng0);
    t2 = ((char*)((ng46)));
    t3 = ((char*)((ng47)));
    t4 = (t0 + 13328);
    t5 = (t0 + 3008);
    t6 = xsi_create_subprogram_invocation(t4, 0, t0, t5, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t5, t6);
    t7 = (t0 + 12200);
    xsi_vlogvar_assign_value(t7, t2, 0, 0, 16);
    t8 = (t0 + 12360);
    xsi_vlogvar_assign_value(t8, t3, 0, 0, 16);

LAB122:    t9 = (t0 + 13424);
    t10 = *((char **)t9);
    t11 = (t10 + 80U);
    t12 = *((char **)t11);
    t13 = (t12 + 272U);
    t14 = *((char **)t13);
    t15 = (t14 + 0U);
    t16 = *((char **)t15);
    t17 = ((int  (*)(char *, char *))t16)(t0, t10);

LAB124:    if (t17 != 0)
        goto LAB125;

LAB120:    t10 = (t0 + 3008);
    xsi_vlog_subprogram_popinvocation(t10);

LAB121:    t18 = (t0 + 13424);
    t19 = *((char **)t18);
    t18 = (t0 + 3008);
    t20 = (t0 + 13328);
    t21 = 0;
    xsi_delete_subprogram_invocation(t18, t19, t0, t20, t21);
    xsi_set_current_line(260, ng0);
    t2 = ((char*)((ng48)));
    t3 = ((char*)((ng49)));
    t4 = (t0 + 13328);
    t5 = (t0 + 3008);
    t6 = xsi_create_subprogram_invocation(t4, 0, t0, t5, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t5, t6);
    t7 = (t0 + 12200);
    xsi_vlogvar_assign_value(t7, t2, 0, 0, 16);
    t8 = (t0 + 12360);
    xsi_vlogvar_assign_value(t8, t3, 0, 0, 16);

LAB128:    t9 = (t0 + 13424);
    t10 = *((char **)t9);
    t11 = (t10 + 80U);
    t12 = *((char **)t11);
    t13 = (t12 + 272U);
    t14 = *((char **)t13);
    t15 = (t14 + 0U);
    t16 = *((char **)t15);
    t17 = ((int  (*)(char *, char *))t16)(t0, t10);

LAB130:    if (t17 != 0)
        goto LAB131;

LAB126:    t10 = (t0 + 3008);
    xsi_vlog_subprogram_popinvocation(t10);

LAB127:    t18 = (t0 + 13424);
    t19 = *((char **)t18);
    t18 = (t0 + 3008);
    t20 = (t0 + 13328);
    t21 = 0;
    xsi_delete_subprogram_invocation(t18, t19, t0, t20, t21);
    xsi_set_current_line(261, ng0);
    t2 = ((char*)((ng50)));
    t3 = ((char*)((ng51)));
    t4 = (t0 + 13328);
    t5 = (t0 + 3008);
    t6 = xsi_create_subprogram_invocation(t4, 0, t0, t5, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t5, t6);
    t7 = (t0 + 12200);
    xsi_vlogvar_assign_value(t7, t2, 0, 0, 16);
    t8 = (t0 + 12360);
    xsi_vlogvar_assign_value(t8, t3, 0, 0, 16);

LAB134:    t9 = (t0 + 13424);
    t10 = *((char **)t9);
    t11 = (t10 + 80U);
    t12 = *((char **)t11);
    t13 = (t12 + 272U);
    t14 = *((char **)t13);
    t15 = (t14 + 0U);
    t16 = *((char **)t15);
    t17 = ((int  (*)(char *, char *))t16)(t0, t10);

LAB136:    if (t17 != 0)
        goto LAB137;

LAB132:    t10 = (t0 + 3008);
    xsi_vlog_subprogram_popinvocation(t10);

LAB133:    t18 = (t0 + 13424);
    t19 = *((char **)t18);
    t18 = (t0 + 3008);
    t20 = (t0 + 13328);
    t21 = 0;
    xsi_delete_subprogram_invocation(t18, t19, t0, t20, t21);
    xsi_set_current_line(262, ng0);
    t2 = ((char*)((ng52)));
    t3 = ((char*)((ng53)));
    t4 = (t0 + 13328);
    t5 = (t0 + 3008);
    t6 = xsi_create_subprogram_invocation(t4, 0, t0, t5, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t5, t6);
    t7 = (t0 + 12200);
    xsi_vlogvar_assign_value(t7, t2, 0, 0, 16);
    t8 = (t0 + 12360);
    xsi_vlogvar_assign_value(t8, t3, 0, 0, 16);

LAB140:    t9 = (t0 + 13424);
    t10 = *((char **)t9);
    t11 = (t10 + 80U);
    t12 = *((char **)t11);
    t13 = (t12 + 272U);
    t14 = *((char **)t13);
    t15 = (t14 + 0U);
    t16 = *((char **)t15);
    t17 = ((int  (*)(char *, char *))t16)(t0, t10);

LAB142:    if (t17 != 0)
        goto LAB143;

LAB138:    t10 = (t0 + 3008);
    xsi_vlog_subprogram_popinvocation(t10);

LAB139:    t18 = (t0 + 13424);
    t19 = *((char **)t18);
    t18 = (t0 + 3008);
    t20 = (t0 + 13328);
    t21 = 0;
    xsi_delete_subprogram_invocation(t18, t19, t0, t20, t21);
    xsi_set_current_line(263, ng0);
    t2 = ((char*)((ng54)));
    t3 = ((char*)((ng55)));
    t4 = (t0 + 13328);
    t5 = (t0 + 3008);
    t6 = xsi_create_subprogram_invocation(t4, 0, t0, t5, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t5, t6);
    t7 = (t0 + 12200);
    xsi_vlogvar_assign_value(t7, t2, 0, 0, 16);
    t8 = (t0 + 12360);
    xsi_vlogvar_assign_value(t8, t3, 0, 0, 16);

LAB146:    t9 = (t0 + 13424);
    t10 = *((char **)t9);
    t11 = (t10 + 80U);
    t12 = *((char **)t11);
    t13 = (t12 + 272U);
    t14 = *((char **)t13);
    t15 = (t14 + 0U);
    t16 = *((char **)t15);
    t17 = ((int  (*)(char *, char *))t16)(t0, t10);

LAB148:    if (t17 != 0)
        goto LAB149;

LAB144:    t10 = (t0 + 3008);
    xsi_vlog_subprogram_popinvocation(t10);

LAB145:    t18 = (t0 + 13424);
    t19 = *((char **)t18);
    t18 = (t0 + 3008);
    t20 = (t0 + 13328);
    t21 = 0;
    xsi_delete_subprogram_invocation(t18, t19, t0, t20, t21);
    xsi_set_current_line(264, ng0);
    t2 = ((char*)((ng56)));
    t3 = ((char*)((ng21)));
    t4 = (t0 + 13328);
    t5 = (t0 + 3008);
    t6 = xsi_create_subprogram_invocation(t4, 0, t0, t5, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t5, t6);
    t7 = (t0 + 12200);
    xsi_vlogvar_assign_value(t7, t2, 0, 0, 16);
    t8 = (t0 + 12360);
    xsi_vlogvar_assign_value(t8, t3, 0, 0, 16);

LAB152:    t9 = (t0 + 13424);
    t10 = *((char **)t9);
    t11 = (t10 + 80U);
    t12 = *((char **)t11);
    t13 = (t12 + 272U);
    t14 = *((char **)t13);
    t15 = (t14 + 0U);
    t16 = *((char **)t15);
    t17 = ((int  (*)(char *, char *))t16)(t0, t10);

LAB154:    if (t17 != 0)
        goto LAB155;

LAB150:    t10 = (t0 + 3008);
    xsi_vlog_subprogram_popinvocation(t10);

LAB151:    t18 = (t0 + 13424);
    t19 = *((char **)t18);
    t18 = (t0 + 3008);
    t20 = (t0 + 13328);
    t21 = 0;
    xsi_delete_subprogram_invocation(t18, t19, t0, t20, t21);
    xsi_set_current_line(265, ng0);
    t2 = ((char*)((ng57)));
    t3 = ((char*)((ng23)));
    t4 = (t0 + 13328);
    t5 = (t0 + 3008);
    t6 = xsi_create_subprogram_invocation(t4, 0, t0, t5, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t5, t6);
    t7 = (t0 + 12200);
    xsi_vlogvar_assign_value(t7, t2, 0, 0, 16);
    t8 = (t0 + 12360);
    xsi_vlogvar_assign_value(t8, t3, 0, 0, 16);

LAB158:    t9 = (t0 + 13424);
    t10 = *((char **)t9);
    t11 = (t10 + 80U);
    t12 = *((char **)t11);
    t13 = (t12 + 272U);
    t14 = *((char **)t13);
    t15 = (t14 + 0U);
    t16 = *((char **)t15);
    t17 = ((int  (*)(char *, char *))t16)(t0, t10);

LAB160:    if (t17 != 0)
        goto LAB161;

LAB156:    t10 = (t0 + 3008);
    xsi_vlog_subprogram_popinvocation(t10);

LAB157:    t18 = (t0 + 13424);
    t19 = *((char **)t18);
    t18 = (t0 + 3008);
    t20 = (t0 + 13328);
    t21 = 0;
    xsi_delete_subprogram_invocation(t18, t19, t0, t20, t21);
    xsi_set_current_line(266, ng0);
    t2 = ((char*)((ng58)));
    t3 = ((char*)((ng59)));
    t4 = (t0 + 13328);
    t5 = (t0 + 3008);
    t6 = xsi_create_subprogram_invocation(t4, 0, t0, t5, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t5, t6);
    t7 = (t0 + 12200);
    xsi_vlogvar_assign_value(t7, t2, 0, 0, 16);
    t8 = (t0 + 12360);
    xsi_vlogvar_assign_value(t8, t3, 0, 0, 16);

LAB164:    t9 = (t0 + 13424);
    t10 = *((char **)t9);
    t11 = (t10 + 80U);
    t12 = *((char **)t11);
    t13 = (t12 + 272U);
    t14 = *((char **)t13);
    t15 = (t14 + 0U);
    t16 = *((char **)t15);
    t17 = ((int  (*)(char *, char *))t16)(t0, t10);

LAB166:    if (t17 != 0)
        goto LAB167;

LAB162:    t10 = (t0 + 3008);
    xsi_vlog_subprogram_popinvocation(t10);

LAB163:    t18 = (t0 + 13424);
    t19 = *((char **)t18);
    t18 = (t0 + 3008);
    t20 = (t0 + 13328);
    t21 = 0;
    xsi_delete_subprogram_invocation(t18, t19, t0, t20, t21);
    xsi_set_current_line(267, ng0);
    t2 = ((char*)((ng60)));
    t3 = ((char*)((ng61)));
    t4 = (t0 + 13328);
    t5 = (t0 + 3008);
    t6 = xsi_create_subprogram_invocation(t4, 0, t0, t5, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t5, t6);
    t7 = (t0 + 12200);
    xsi_vlogvar_assign_value(t7, t2, 0, 0, 16);
    t8 = (t0 + 12360);
    xsi_vlogvar_assign_value(t8, t3, 0, 0, 16);

LAB170:    t9 = (t0 + 13424);
    t10 = *((char **)t9);
    t11 = (t10 + 80U);
    t12 = *((char **)t11);
    t13 = (t12 + 272U);
    t14 = *((char **)t13);
    t15 = (t14 + 0U);
    t16 = *((char **)t15);
    t17 = ((int  (*)(char *, char *))t16)(t0, t10);

LAB172:    if (t17 != 0)
        goto LAB173;

LAB168:    t10 = (t0 + 3008);
    xsi_vlog_subprogram_popinvocation(t10);

LAB169:    t18 = (t0 + 13424);
    t19 = *((char **)t18);
    t18 = (t0 + 3008);
    t20 = (t0 + 13328);
    t21 = 0;
    xsi_delete_subprogram_invocation(t18, t19, t0, t20, t21);
    xsi_set_current_line(268, ng0);
    t2 = ((char*)((ng62)));
    t3 = ((char*)((ng63)));
    t4 = (t0 + 13328);
    t5 = (t0 + 3008);
    t6 = xsi_create_subprogram_invocation(t4, 0, t0, t5, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t5, t6);
    t7 = (t0 + 12200);
    xsi_vlogvar_assign_value(t7, t2, 0, 0, 16);
    t8 = (t0 + 12360);
    xsi_vlogvar_assign_value(t8, t3, 0, 0, 16);

LAB176:    t9 = (t0 + 13424);
    t10 = *((char **)t9);
    t11 = (t10 + 80U);
    t12 = *((char **)t11);
    t13 = (t12 + 272U);
    t14 = *((char **)t13);
    t15 = (t14 + 0U);
    t16 = *((char **)t15);
    t17 = ((int  (*)(char *, char *))t16)(t0, t10);

LAB178:    if (t17 != 0)
        goto LAB179;

LAB174:    t10 = (t0 + 3008);
    xsi_vlog_subprogram_popinvocation(t10);

LAB175:    t18 = (t0 + 13424);
    t19 = *((char **)t18);
    t18 = (t0 + 3008);
    t20 = (t0 + 13328);
    t21 = 0;
    xsi_delete_subprogram_invocation(t18, t19, t0, t20, t21);
    xsi_set_current_line(269, ng0);
    t2 = ((char*)((ng64)));
    t3 = ((char*)((ng65)));
    t4 = (t0 + 13328);
    t5 = (t0 + 3008);
    t6 = xsi_create_subprogram_invocation(t4, 0, t0, t5, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t5, t6);
    t7 = (t0 + 12200);
    xsi_vlogvar_assign_value(t7, t2, 0, 0, 16);
    t8 = (t0 + 12360);
    xsi_vlogvar_assign_value(t8, t3, 0, 0, 16);

LAB182:    t9 = (t0 + 13424);
    t10 = *((char **)t9);
    t11 = (t10 + 80U);
    t12 = *((char **)t11);
    t13 = (t12 + 272U);
    t14 = *((char **)t13);
    t15 = (t14 + 0U);
    t16 = *((char **)t15);
    t17 = ((int  (*)(char *, char *))t16)(t0, t10);

LAB184:    if (t17 != 0)
        goto LAB185;

LAB180:    t10 = (t0 + 3008);
    xsi_vlog_subprogram_popinvocation(t10);

LAB181:    t18 = (t0 + 13424);
    t19 = *((char **)t18);
    t18 = (t0 + 3008);
    t20 = (t0 + 13328);
    t21 = 0;
    xsi_delete_subprogram_invocation(t18, t19, t0, t20, t21);
    xsi_set_current_line(270, ng0);
    t2 = ((char*)((ng66)));
    t3 = ((char*)((ng67)));
    t4 = (t0 + 13328);
    t5 = (t0 + 3008);
    t6 = xsi_create_subprogram_invocation(t4, 0, t0, t5, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t5, t6);
    t7 = (t0 + 12200);
    xsi_vlogvar_assign_value(t7, t2, 0, 0, 16);
    t8 = (t0 + 12360);
    xsi_vlogvar_assign_value(t8, t3, 0, 0, 16);

LAB188:    t9 = (t0 + 13424);
    t10 = *((char **)t9);
    t11 = (t10 + 80U);
    t12 = *((char **)t11);
    t13 = (t12 + 272U);
    t14 = *((char **)t13);
    t15 = (t14 + 0U);
    t16 = *((char **)t15);
    t17 = ((int  (*)(char *, char *))t16)(t0, t10);

LAB190:    if (t17 != 0)
        goto LAB191;

LAB186:    t10 = (t0 + 3008);
    xsi_vlog_subprogram_popinvocation(t10);

LAB187:    t18 = (t0 + 13424);
    t19 = *((char **)t18);
    t18 = (t0 + 3008);
    t20 = (t0 + 13328);
    t21 = 0;
    xsi_delete_subprogram_invocation(t18, t19, t0, t20, t21);
    xsi_set_current_line(271, ng0);
    t2 = ((char*)((ng68)));
    t3 = ((char*)((ng69)));
    t4 = (t0 + 13328);
    t5 = (t0 + 3008);
    t6 = xsi_create_subprogram_invocation(t4, 0, t0, t5, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t5, t6);
    t7 = (t0 + 12200);
    xsi_vlogvar_assign_value(t7, t2, 0, 0, 16);
    t8 = (t0 + 12360);
    xsi_vlogvar_assign_value(t8, t3, 0, 0, 16);

LAB194:    t9 = (t0 + 13424);
    t10 = *((char **)t9);
    t11 = (t10 + 80U);
    t12 = *((char **)t11);
    t13 = (t12 + 272U);
    t14 = *((char **)t13);
    t15 = (t14 + 0U);
    t16 = *((char **)t15);
    t17 = ((int  (*)(char *, char *))t16)(t0, t10);

LAB196:    if (t17 != 0)
        goto LAB197;

LAB192:    t10 = (t0 + 3008);
    xsi_vlog_subprogram_popinvocation(t10);

LAB193:    t18 = (t0 + 13424);
    t19 = *((char **)t18);
    t18 = (t0 + 3008);
    t20 = (t0 + 13328);
    t21 = 0;
    xsi_delete_subprogram_invocation(t18, t19, t0, t20, t21);
    xsi_set_current_line(272, ng0);
    t2 = ((char*)((ng70)));
    t3 = ((char*)((ng71)));
    t4 = (t0 + 13328);
    t5 = (t0 + 3008);
    t6 = xsi_create_subprogram_invocation(t4, 0, t0, t5, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t5, t6);
    t7 = (t0 + 12200);
    xsi_vlogvar_assign_value(t7, t2, 0, 0, 16);
    t8 = (t0 + 12360);
    xsi_vlogvar_assign_value(t8, t3, 0, 0, 16);

LAB200:    t9 = (t0 + 13424);
    t10 = *((char **)t9);
    t11 = (t10 + 80U);
    t12 = *((char **)t11);
    t13 = (t12 + 272U);
    t14 = *((char **)t13);
    t15 = (t14 + 0U);
    t16 = *((char **)t15);
    t17 = ((int  (*)(char *, char *))t16)(t0, t10);

LAB202:    if (t17 != 0)
        goto LAB203;

LAB198:    t10 = (t0 + 3008);
    xsi_vlog_subprogram_popinvocation(t10);

LAB199:    t18 = (t0 + 13424);
    t19 = *((char **)t18);
    t18 = (t0 + 3008);
    t20 = (t0 + 13328);
    t21 = 0;
    xsi_delete_subprogram_invocation(t18, t19, t0, t20, t21);
    xsi_set_current_line(273, ng0);
    t2 = ((char*)((ng72)));
    t3 = ((char*)((ng73)));
    t4 = (t0 + 13328);
    t5 = (t0 + 3008);
    t6 = xsi_create_subprogram_invocation(t4, 0, t0, t5, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t5, t6);
    t7 = (t0 + 12200);
    xsi_vlogvar_assign_value(t7, t2, 0, 0, 16);
    t8 = (t0 + 12360);
    xsi_vlogvar_assign_value(t8, t3, 0, 0, 16);

LAB206:    t9 = (t0 + 13424);
    t10 = *((char **)t9);
    t11 = (t10 + 80U);
    t12 = *((char **)t11);
    t13 = (t12 + 272U);
    t14 = *((char **)t13);
    t15 = (t14 + 0U);
    t16 = *((char **)t15);
    t17 = ((int  (*)(char *, char *))t16)(t0, t10);

LAB208:    if (t17 != 0)
        goto LAB209;

LAB204:    t10 = (t0 + 3008);
    xsi_vlog_subprogram_popinvocation(t10);

LAB205:    t18 = (t0 + 13424);
    t19 = *((char **)t18);
    t18 = (t0 + 3008);
    t20 = (t0 + 13328);
    t21 = 0;
    xsi_delete_subprogram_invocation(t18, t19, t0, t20, t21);
    xsi_set_current_line(274, ng0);
    t2 = ((char*)((ng74)));
    t3 = ((char*)((ng75)));
    t4 = (t0 + 13328);
    t5 = (t0 + 3008);
    t6 = xsi_create_subprogram_invocation(t4, 0, t0, t5, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t5, t6);
    t7 = (t0 + 12200);
    xsi_vlogvar_assign_value(t7, t2, 0, 0, 16);
    t8 = (t0 + 12360);
    xsi_vlogvar_assign_value(t8, t3, 0, 0, 16);

LAB212:    t9 = (t0 + 13424);
    t10 = *((char **)t9);
    t11 = (t10 + 80U);
    t12 = *((char **)t11);
    t13 = (t12 + 272U);
    t14 = *((char **)t13);
    t15 = (t14 + 0U);
    t16 = *((char **)t15);
    t17 = ((int  (*)(char *, char *))t16)(t0, t10);

LAB214:    if (t17 != 0)
        goto LAB215;

LAB210:    t10 = (t0 + 3008);
    xsi_vlog_subprogram_popinvocation(t10);

LAB211:    t18 = (t0 + 13424);
    t19 = *((char **)t18);
    t18 = (t0 + 3008);
    t20 = (t0 + 13328);
    t21 = 0;
    xsi_delete_subprogram_invocation(t18, t19, t0, t20, t21);
    xsi_set_current_line(275, ng0);
    t2 = ((char*)((ng76)));
    t3 = ((char*)((ng77)));
    t4 = (t0 + 13328);
    t5 = (t0 + 3008);
    t6 = xsi_create_subprogram_invocation(t4, 0, t0, t5, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t5, t6);
    t7 = (t0 + 12200);
    xsi_vlogvar_assign_value(t7, t2, 0, 0, 16);
    t8 = (t0 + 12360);
    xsi_vlogvar_assign_value(t8, t3, 0, 0, 16);

LAB218:    t9 = (t0 + 13424);
    t10 = *((char **)t9);
    t11 = (t10 + 80U);
    t12 = *((char **)t11);
    t13 = (t12 + 272U);
    t14 = *((char **)t13);
    t15 = (t14 + 0U);
    t16 = *((char **)t15);
    t17 = ((int  (*)(char *, char *))t16)(t0, t10);

LAB220:    if (t17 != 0)
        goto LAB221;

LAB216:    t10 = (t0 + 3008);
    xsi_vlog_subprogram_popinvocation(t10);

LAB217:    t18 = (t0 + 13424);
    t19 = *((char **)t18);
    t18 = (t0 + 3008);
    t20 = (t0 + 13328);
    t21 = 0;
    xsi_delete_subprogram_invocation(t18, t19, t0, t20, t21);
    xsi_set_current_line(276, ng0);
    t2 = ((char*)((ng78)));
    t3 = ((char*)((ng67)));
    t4 = (t0 + 13328);
    t5 = (t0 + 3008);
    t6 = xsi_create_subprogram_invocation(t4, 0, t0, t5, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t5, t6);
    t7 = (t0 + 12200);
    xsi_vlogvar_assign_value(t7, t2, 0, 0, 16);
    t8 = (t0 + 12360);
    xsi_vlogvar_assign_value(t8, t3, 0, 0, 16);

LAB224:    t9 = (t0 + 13424);
    t10 = *((char **)t9);
    t11 = (t10 + 80U);
    t12 = *((char **)t11);
    t13 = (t12 + 272U);
    t14 = *((char **)t13);
    t15 = (t14 + 0U);
    t16 = *((char **)t15);
    t17 = ((int  (*)(char *, char *))t16)(t0, t10);

LAB226:    if (t17 != 0)
        goto LAB227;

LAB222:    t10 = (t0 + 3008);
    xsi_vlog_subprogram_popinvocation(t10);

LAB223:    t18 = (t0 + 13424);
    t19 = *((char **)t18);
    t18 = (t0 + 3008);
    t20 = (t0 + 13328);
    t21 = 0;
    xsi_delete_subprogram_invocation(t18, t19, t0, t20, t21);
    xsi_set_current_line(277, ng0);
    t2 = ((char*)((ng79)));
    t3 = ((char*)((ng47)));
    t4 = (t0 + 13328);
    t5 = (t0 + 3008);
    t6 = xsi_create_subprogram_invocation(t4, 0, t0, t5, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t5, t6);
    t7 = (t0 + 12200);
    xsi_vlogvar_assign_value(t7, t2, 0, 0, 16);
    t8 = (t0 + 12360);
    xsi_vlogvar_assign_value(t8, t3, 0, 0, 16);

LAB230:    t9 = (t0 + 13424);
    t10 = *((char **)t9);
    t11 = (t10 + 80U);
    t12 = *((char **)t11);
    t13 = (t12 + 272U);
    t14 = *((char **)t13);
    t15 = (t14 + 0U);
    t16 = *((char **)t15);
    t17 = ((int  (*)(char *, char *))t16)(t0, t10);

LAB232:    if (t17 != 0)
        goto LAB233;

LAB228:    t10 = (t0 + 3008);
    xsi_vlog_subprogram_popinvocation(t10);

LAB229:    t18 = (t0 + 13424);
    t19 = *((char **)t18);
    t18 = (t0 + 3008);
    t20 = (t0 + 13328);
    t21 = 0;
    xsi_delete_subprogram_invocation(t18, t19, t0, t20, t21);
    xsi_set_current_line(278, ng0);
    t2 = ((char*)((ng80)));
    t3 = ((char*)((ng81)));
    t4 = (t0 + 13328);
    t5 = (t0 + 3008);
    t6 = xsi_create_subprogram_invocation(t4, 0, t0, t5, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t5, t6);
    t7 = (t0 + 12200);
    xsi_vlogvar_assign_value(t7, t2, 0, 0, 16);
    t8 = (t0 + 12360);
    xsi_vlogvar_assign_value(t8, t3, 0, 0, 16);

LAB236:    t9 = (t0 + 13424);
    t10 = *((char **)t9);
    t11 = (t10 + 80U);
    t12 = *((char **)t11);
    t13 = (t12 + 272U);
    t14 = *((char **)t13);
    t15 = (t14 + 0U);
    t16 = *((char **)t15);
    t17 = ((int  (*)(char *, char *))t16)(t0, t10);

LAB238:    if (t17 != 0)
        goto LAB239;

LAB234:    t10 = (t0 + 3008);
    xsi_vlog_subprogram_popinvocation(t10);

LAB235:    t18 = (t0 + 13424);
    t19 = *((char **)t18);
    t18 = (t0 + 3008);
    t20 = (t0 + 13328);
    t21 = 0;
    xsi_delete_subprogram_invocation(t18, t19, t0, t20, t21);
    xsi_set_current_line(279, ng0);
    t2 = ((char*)((ng82)));
    t3 = ((char*)((ng83)));
    t4 = (t0 + 13328);
    t5 = (t0 + 3008);
    t6 = xsi_create_subprogram_invocation(t4, 0, t0, t5, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t5, t6);
    t7 = (t0 + 12200);
    xsi_vlogvar_assign_value(t7, t2, 0, 0, 16);
    t8 = (t0 + 12360);
    xsi_vlogvar_assign_value(t8, t3, 0, 0, 16);

LAB242:    t9 = (t0 + 13424);
    t10 = *((char **)t9);
    t11 = (t10 + 80U);
    t12 = *((char **)t11);
    t13 = (t12 + 272U);
    t14 = *((char **)t13);
    t15 = (t14 + 0U);
    t16 = *((char **)t15);
    t17 = ((int  (*)(char *, char *))t16)(t0, t10);

LAB244:    if (t17 != 0)
        goto LAB245;

LAB240:    t10 = (t0 + 3008);
    xsi_vlog_subprogram_popinvocation(t10);

LAB241:    t18 = (t0 + 13424);
    t19 = *((char **)t18);
    t18 = (t0 + 3008);
    t20 = (t0 + 13328);
    t21 = 0;
    xsi_delete_subprogram_invocation(t18, t19, t0, t20, t21);
    xsi_set_current_line(280, ng0);
    t2 = ((char*)((ng84)));
    t3 = ((char*)((ng23)));
    t4 = (t0 + 13328);
    t5 = (t0 + 3008);
    t6 = xsi_create_subprogram_invocation(t4, 0, t0, t5, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t5, t6);
    t7 = (t0 + 12200);
    xsi_vlogvar_assign_value(t7, t2, 0, 0, 16);
    t8 = (t0 + 12360);
    xsi_vlogvar_assign_value(t8, t3, 0, 0, 16);

LAB248:    t9 = (t0 + 13424);
    t10 = *((char **)t9);
    t11 = (t10 + 80U);
    t12 = *((char **)t11);
    t13 = (t12 + 272U);
    t14 = *((char **)t13);
    t15 = (t14 + 0U);
    t16 = *((char **)t15);
    t17 = ((int  (*)(char *, char *))t16)(t0, t10);

LAB250:    if (t17 != 0)
        goto LAB251;

LAB246:    t10 = (t0 + 3008);
    xsi_vlog_subprogram_popinvocation(t10);

LAB247:    t18 = (t0 + 13424);
    t19 = *((char **)t18);
    t18 = (t0 + 3008);
    t20 = (t0 + 13328);
    t21 = 0;
    xsi_delete_subprogram_invocation(t18, t19, t0, t20, t21);
    xsi_set_current_line(285, ng0);
    t2 = ((char*)((ng1)));
    t3 = ((char*)((ng85)));
    t4 = (t0 + 13328);
    t5 = (t0 + 2576);
    t6 = xsi_create_subprogram_invocation(t4, 0, t0, t5, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t5, t6);
    t7 = (t0 + 11880);
    xsi_vlogvar_assign_value(t7, t2, 0, 0, 4);
    t8 = (t0 + 12040);
    xsi_vlogvar_assign_value(t8, t3, 0, 0, 16);

LAB254:    t9 = (t0 + 13424);
    t10 = *((char **)t9);
    t11 = (t10 + 80U);
    t12 = *((char **)t11);
    t13 = (t12 + 272U);
    t14 = *((char **)t13);
    t15 = (t14 + 0U);
    t16 = *((char **)t15);
    t17 = ((int  (*)(char *, char *))t16)(t0, t10);

LAB256:    if (t17 != 0)
        goto LAB257;

LAB252:    t10 = (t0 + 2576);
    xsi_vlog_subprogram_popinvocation(t10);

LAB253:    t18 = (t0 + 13424);
    t19 = *((char **)t18);
    t18 = (t0 + 2576);
    t20 = (t0 + 13328);
    t21 = 0;
    xsi_delete_subprogram_invocation(t18, t19, t0, t20, t21);
    xsi_set_current_line(286, ng0);
    t2 = ((char*)((ng1)));
    t3 = ((char*)((ng16)));
    t4 = (t0 + 13328);
    t5 = (t0 + 1280);
    t6 = xsi_create_subprogram_invocation(t4, 0, t0, t5, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t5, t6);
    t7 = (t0 + 10760);
    xsi_vlogvar_assign_value(t7, t2, 0, 0, 16);
    t8 = (t0 + 10920);
    xsi_vlogvar_assign_value(t8, t3, 0, 0, 16);

LAB260:    t9 = (t0 + 13424);
    t10 = *((char **)t9);
    t11 = (t10 + 80U);
    t12 = *((char **)t11);
    t13 = (t12 + 272U);
    t14 = *((char **)t13);
    t15 = (t14 + 0U);
    t16 = *((char **)t15);
    t17 = ((int  (*)(char *, char *))t16)(t0, t10);

LAB262:    if (t17 != 0)
        goto LAB263;

LAB258:    t10 = (t0 + 1280);
    xsi_vlog_subprogram_popinvocation(t10);

LAB259:    t18 = (t0 + 13424);
    t19 = *((char **)t18);
    t18 = (t0 + 1280);
    t20 = (t0 + 13328);
    t21 = 0;
    xsi_delete_subprogram_invocation(t18, t19, t0, t20, t21);
    xsi_set_current_line(287, ng0);
    t2 = ((char*)((ng29)));
    t3 = (t0 + 13328);
    t4 = (t0 + 2144);
    t5 = xsi_create_subprogram_invocation(t3, 0, t0, t4, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t4, t5);
    t6 = (t0 + 11560);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 4);

LAB266:    t7 = (t0 + 13424);
    t8 = *((char **)t7);
    t9 = (t8 + 80U);
    t10 = *((char **)t9);
    t11 = (t10 + 272U);
    t12 = *((char **)t11);
    t13 = (t12 + 0U);
    t14 = *((char **)t13);
    t17 = ((int  (*)(char *, char *))t14)(t0, t8);

LAB268:    if (t17 != 0)
        goto LAB269;

LAB264:    t8 = (t0 + 2144);
    xsi_vlog_subprogram_popinvocation(t8);

LAB265:    t15 = (t0 + 13424);
    t16 = *((char **)t15);
    t15 = (t0 + 11720);
    t18 = (t15 + 56U);
    t19 = *((char **)t18);
    t20 = (t0 + 9960);
    xsi_vlogvar_assign_value(t20, t19, 0, 0, 16);
    t21 = (t0 + 2144);
    t22 = (t0 + 13328);
    t23 = 0;
    xsi_delete_subprogram_invocation(t21, t16, t0, t22, t23);
    xsi_set_current_line(288, ng0);
    t2 = (t0 + 9960);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng46)));
    memset(t24, 0, 8);
    t6 = (t4 + 4);
    t7 = (t5 + 4);
    t25 = *((unsigned int *)t4);
    t26 = *((unsigned int *)t5);
    t27 = (t25 ^ t26);
    t28 = *((unsigned int *)t6);
    t29 = *((unsigned int *)t7);
    t30 = (t28 ^ t29);
    t31 = (t27 | t30);
    t32 = *((unsigned int *)t6);
    t33 = *((unsigned int *)t7);
    t34 = (t32 | t33);
    t35 = (~(t34));
    t36 = (t31 & t35);
    if (t36 != 0)
        goto LAB273;

LAB270:    if (t34 != 0)
        goto LAB272;

LAB271:    *((unsigned int *)t24) = 1;

LAB273:    t9 = (t24 + 4);
    t37 = *((unsigned int *)t9);
    t38 = (~(t37));
    t39 = *((unsigned int *)t24);
    t40 = (t39 & t38);
    t41 = (t40 != 0);
    if (t41 > 0)
        goto LAB274;

LAB275:    xsi_set_current_line(291, ng0);
    xsi_vlogfile_write(1, 0, 0, ng87, 1, t0);

LAB276:    xsi_set_current_line(294, ng0);
    t2 = ((char*)((ng1)));
    t3 = ((char*)((ng88)));
    t4 = (t0 + 13328);
    t5 = (t0 + 2576);
    t6 = xsi_create_subprogram_invocation(t4, 0, t0, t5, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t5, t6);
    t7 = (t0 + 11880);
    xsi_vlogvar_assign_value(t7, t2, 0, 0, 4);
    t8 = (t0 + 12040);
    xsi_vlogvar_assign_value(t8, t3, 0, 0, 16);

LAB279:    t9 = (t0 + 13424);
    t10 = *((char **)t9);
    t11 = (t10 + 80U);
    t12 = *((char **)t11);
    t13 = (t12 + 272U);
    t14 = *((char **)t13);
    t15 = (t14 + 0U);
    t16 = *((char **)t15);
    t17 = ((int  (*)(char *, char *))t16)(t0, t10);

LAB281:    if (t17 != 0)
        goto LAB282;

LAB277:    t10 = (t0 + 2576);
    xsi_vlog_subprogram_popinvocation(t10);

LAB278:    t18 = (t0 + 13424);
    t19 = *((char **)t18);
    t18 = (t0 + 2576);
    t20 = (t0 + 13328);
    t21 = 0;
    xsi_delete_subprogram_invocation(t18, t19, t0, t20, t21);
    xsi_set_current_line(295, ng0);
    t2 = ((char*)((ng1)));
    t3 = ((char*)((ng16)));
    t4 = (t0 + 13328);
    t5 = (t0 + 1280);
    t6 = xsi_create_subprogram_invocation(t4, 0, t0, t5, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t5, t6);
    t7 = (t0 + 10760);
    xsi_vlogvar_assign_value(t7, t2, 0, 0, 16);
    t8 = (t0 + 10920);
    xsi_vlogvar_assign_value(t8, t3, 0, 0, 16);

LAB285:    t9 = (t0 + 13424);
    t10 = *((char **)t9);
    t11 = (t10 + 80U);
    t12 = *((char **)t11);
    t13 = (t12 + 272U);
    t14 = *((char **)t13);
    t15 = (t14 + 0U);
    t16 = *((char **)t15);
    t17 = ((int  (*)(char *, char *))t16)(t0, t10);

LAB287:    if (t17 != 0)
        goto LAB288;

LAB283:    t10 = (t0 + 1280);
    xsi_vlog_subprogram_popinvocation(t10);

LAB284:    t18 = (t0 + 13424);
    t19 = *((char **)t18);
    t18 = (t0 + 1280);
    t20 = (t0 + 13328);
    t21 = 0;
    xsi_delete_subprogram_invocation(t18, t19, t0, t20, t21);
    xsi_set_current_line(296, ng0);
    t2 = ((char*)((ng29)));
    t3 = (t0 + 13328);
    t4 = (t0 + 2144);
    t5 = xsi_create_subprogram_invocation(t3, 0, t0, t4, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t4, t5);
    t6 = (t0 + 11560);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 4);

LAB291:    t7 = (t0 + 13424);
    t8 = *((char **)t7);
    t9 = (t8 + 80U);
    t10 = *((char **)t9);
    t11 = (t10 + 272U);
    t12 = *((char **)t11);
    t13 = (t12 + 0U);
    t14 = *((char **)t13);
    t17 = ((int  (*)(char *, char *))t14)(t0, t8);

LAB293:    if (t17 != 0)
        goto LAB294;

LAB289:    t8 = (t0 + 2144);
    xsi_vlog_subprogram_popinvocation(t8);

LAB290:    t15 = (t0 + 13424);
    t16 = *((char **)t15);
    t15 = (t0 + 11720);
    t18 = (t15 + 56U);
    t19 = *((char **)t18);
    t20 = (t0 + 9960);
    xsi_vlogvar_assign_value(t20, t19, 0, 0, 16);
    t21 = (t0 + 2144);
    t22 = (t0 + 13328);
    t23 = 0;
    xsi_delete_subprogram_invocation(t21, t16, t0, t22, t23);
    xsi_set_current_line(297, ng0);
    t2 = (t0 + 9960);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng24)));
    memset(t24, 0, 8);
    t6 = (t4 + 4);
    t7 = (t5 + 4);
    t25 = *((unsigned int *)t4);
    t26 = *((unsigned int *)t5);
    t27 = (t25 ^ t26);
    t28 = *((unsigned int *)t6);
    t29 = *((unsigned int *)t7);
    t30 = (t28 ^ t29);
    t31 = (t27 | t30);
    t32 = *((unsigned int *)t6);
    t33 = *((unsigned int *)t7);
    t34 = (t32 | t33);
    t35 = (~(t34));
    t36 = (t31 & t35);
    if (t36 != 0)
        goto LAB298;

LAB295:    if (t34 != 0)
        goto LAB297;

LAB296:    *((unsigned int *)t24) = 1;

LAB298:    t9 = (t24 + 4);
    t37 = *((unsigned int *)t9);
    t38 = (~(t37));
    t39 = *((unsigned int *)t24);
    t40 = (t39 & t38);
    t41 = (t40 != 0);
    if (t41 > 0)
        goto LAB299;

LAB300:    xsi_set_current_line(300, ng0);
    xsi_vlogfile_write(1, 0, 0, ng90, 1, t0);

LAB301:    xsi_set_current_line(302, ng0);
    t2 = ((char*)((ng1)));
    t3 = ((char*)((ng91)));
    t4 = (t0 + 13328);
    t5 = (t0 + 2576);
    t6 = xsi_create_subprogram_invocation(t4, 0, t0, t5, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t5, t6);
    t7 = (t0 + 11880);
    xsi_vlogvar_assign_value(t7, t2, 0, 0, 4);
    t8 = (t0 + 12040);
    xsi_vlogvar_assign_value(t8, t3, 0, 0, 16);

LAB304:    t9 = (t0 + 13424);
    t10 = *((char **)t9);
    t11 = (t10 + 80U);
    t12 = *((char **)t11);
    t13 = (t12 + 272U);
    t14 = *((char **)t13);
    t15 = (t14 + 0U);
    t16 = *((char **)t15);
    t17 = ((int  (*)(char *, char *))t16)(t0, t10);

LAB306:    if (t17 != 0)
        goto LAB307;

LAB302:    t10 = (t0 + 2576);
    xsi_vlog_subprogram_popinvocation(t10);

LAB303:    t18 = (t0 + 13424);
    t19 = *((char **)t18);
    t18 = (t0 + 2576);
    t20 = (t0 + 13328);
    t21 = 0;
    xsi_delete_subprogram_invocation(t18, t19, t0, t20, t21);
    xsi_set_current_line(303, ng0);
    t2 = ((char*)((ng1)));
    t3 = ((char*)((ng16)));
    t4 = (t0 + 13328);
    t5 = (t0 + 1280);
    t6 = xsi_create_subprogram_invocation(t4, 0, t0, t5, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t5, t6);
    t7 = (t0 + 10760);
    xsi_vlogvar_assign_value(t7, t2, 0, 0, 16);
    t8 = (t0 + 10920);
    xsi_vlogvar_assign_value(t8, t3, 0, 0, 16);

LAB310:    t9 = (t0 + 13424);
    t10 = *((char **)t9);
    t11 = (t10 + 80U);
    t12 = *((char **)t11);
    t13 = (t12 + 272U);
    t14 = *((char **)t13);
    t15 = (t14 + 0U);
    t16 = *((char **)t15);
    t17 = ((int  (*)(char *, char *))t16)(t0, t10);

LAB312:    if (t17 != 0)
        goto LAB313;

LAB308:    t10 = (t0 + 1280);
    xsi_vlog_subprogram_popinvocation(t10);

LAB309:    t18 = (t0 + 13424);
    t19 = *((char **)t18);
    t18 = (t0 + 1280);
    t20 = (t0 + 13328);
    t21 = 0;
    xsi_delete_subprogram_invocation(t18, t19, t0, t20, t21);
    xsi_set_current_line(304, ng0);
    t2 = ((char*)((ng29)));
    t3 = (t0 + 13328);
    t4 = (t0 + 2144);
    t5 = xsi_create_subprogram_invocation(t3, 0, t0, t4, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t4, t5);
    t6 = (t0 + 11560);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 4);

LAB316:    t7 = (t0 + 13424);
    t8 = *((char **)t7);
    t9 = (t8 + 80U);
    t10 = *((char **)t9);
    t11 = (t10 + 272U);
    t12 = *((char **)t11);
    t13 = (t12 + 0U);
    t14 = *((char **)t13);
    t17 = ((int  (*)(char *, char *))t14)(t0, t8);

LAB318:    if (t17 != 0)
        goto LAB319;

LAB314:    t8 = (t0 + 2144);
    xsi_vlog_subprogram_popinvocation(t8);

LAB315:    t15 = (t0 + 13424);
    t16 = *((char **)t15);
    t15 = (t0 + 11720);
    t18 = (t15 + 56U);
    t19 = *((char **)t18);
    t20 = (t0 + 9960);
    xsi_vlogvar_assign_value(t20, t19, 0, 0, 16);
    t21 = (t0 + 2144);
    t22 = (t0 + 13328);
    t23 = 0;
    xsi_delete_subprogram_invocation(t21, t16, t0, t22, t23);
    xsi_set_current_line(305, ng0);
    t2 = (t0 + 9960);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng31)));
    memset(t24, 0, 8);
    t6 = (t4 + 4);
    t7 = (t5 + 4);
    t25 = *((unsigned int *)t4);
    t26 = *((unsigned int *)t5);
    t27 = (t25 ^ t26);
    t28 = *((unsigned int *)t6);
    t29 = *((unsigned int *)t7);
    t30 = (t28 ^ t29);
    t31 = (t27 | t30);
    t32 = *((unsigned int *)t6);
    t33 = *((unsigned int *)t7);
    t34 = (t32 | t33);
    t35 = (~(t34));
    t36 = (t31 & t35);
    if (t36 != 0)
        goto LAB323;

LAB320:    if (t34 != 0)
        goto LAB322;

LAB321:    *((unsigned int *)t24) = 1;

LAB323:    t9 = (t24 + 4);
    t37 = *((unsigned int *)t9);
    t38 = (~(t37));
    t39 = *((unsigned int *)t24);
    t40 = (t39 & t38);
    t41 = (t40 != 0);
    if (t41 > 0)
        goto LAB324;

LAB325:    xsi_set_current_line(308, ng0);
    xsi_vlogfile_write(1, 0, 0, ng93, 1, t0);

LAB326:    xsi_set_current_line(311, ng0);
    t2 = ((char*)((ng1)));
    t3 = ((char*)((ng94)));
    t4 = (t0 + 13328);
    t5 = (t0 + 2576);
    t6 = xsi_create_subprogram_invocation(t4, 0, t0, t5, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t5, t6);
    t7 = (t0 + 11880);
    xsi_vlogvar_assign_value(t7, t2, 0, 0, 4);
    t8 = (t0 + 12040);
    xsi_vlogvar_assign_value(t8, t3, 0, 0, 16);

LAB329:    t9 = (t0 + 13424);
    t10 = *((char **)t9);
    t11 = (t10 + 80U);
    t12 = *((char **)t11);
    t13 = (t12 + 272U);
    t14 = *((char **)t13);
    t15 = (t14 + 0U);
    t16 = *((char **)t15);
    t17 = ((int  (*)(char *, char *))t16)(t0, t10);

LAB331:    if (t17 != 0)
        goto LAB332;

LAB327:    t10 = (t0 + 2576);
    xsi_vlog_subprogram_popinvocation(t10);

LAB328:    t18 = (t0 + 13424);
    t19 = *((char **)t18);
    t18 = (t0 + 2576);
    t20 = (t0 + 13328);
    t21 = 0;
    xsi_delete_subprogram_invocation(t18, t19, t0, t20, t21);
    xsi_set_current_line(312, ng0);
    t2 = ((char*)((ng1)));
    t3 = ((char*)((ng16)));
    t4 = (t0 + 13328);
    t5 = (t0 + 1280);
    t6 = xsi_create_subprogram_invocation(t4, 0, t0, t5, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t5, t6);
    t7 = (t0 + 10760);
    xsi_vlogvar_assign_value(t7, t2, 0, 0, 16);
    t8 = (t0 + 10920);
    xsi_vlogvar_assign_value(t8, t3, 0, 0, 16);

LAB335:    t9 = (t0 + 13424);
    t10 = *((char **)t9);
    t11 = (t10 + 80U);
    t12 = *((char **)t11);
    t13 = (t12 + 272U);
    t14 = *((char **)t13);
    t15 = (t14 + 0U);
    t16 = *((char **)t15);
    t17 = ((int  (*)(char *, char *))t16)(t0, t10);

LAB337:    if (t17 != 0)
        goto LAB338;

LAB333:    t10 = (t0 + 1280);
    xsi_vlog_subprogram_popinvocation(t10);

LAB334:    t18 = (t0 + 13424);
    t19 = *((char **)t18);
    t18 = (t0 + 1280);
    t20 = (t0 + 13328);
    t21 = 0;
    xsi_delete_subprogram_invocation(t18, t19, t0, t20, t21);
    xsi_set_current_line(313, ng0);
    t2 = ((char*)((ng29)));
    t3 = (t0 + 13328);
    t4 = (t0 + 2144);
    t5 = xsi_create_subprogram_invocation(t3, 0, t0, t4, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t4, t5);
    t6 = (t0 + 11560);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 4);

LAB341:    t7 = (t0 + 13424);
    t8 = *((char **)t7);
    t9 = (t8 + 80U);
    t10 = *((char **)t9);
    t11 = (t10 + 272U);
    t12 = *((char **)t11);
    t13 = (t12 + 0U);
    t14 = *((char **)t13);
    t17 = ((int  (*)(char *, char *))t14)(t0, t8);

LAB343:    if (t17 != 0)
        goto LAB344;

LAB339:    t8 = (t0 + 2144);
    xsi_vlog_subprogram_popinvocation(t8);

LAB340:    t15 = (t0 + 13424);
    t16 = *((char **)t15);
    t15 = (t0 + 11720);
    t18 = (t15 + 56U);
    t19 = *((char **)t18);
    t20 = (t0 + 9960);
    xsi_vlogvar_assign_value(t20, t19, 0, 0, 16);
    t21 = (t0 + 2144);
    t22 = (t0 + 13328);
    t23 = 0;
    xsi_delete_subprogram_invocation(t21, t16, t0, t22, t23);
    xsi_set_current_line(314, ng0);
    t2 = (t0 + 9960);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng31)));
    memset(t24, 0, 8);
    t6 = (t4 + 4);
    t7 = (t5 + 4);
    t25 = *((unsigned int *)t4);
    t26 = *((unsigned int *)t5);
    t27 = (t25 ^ t26);
    t28 = *((unsigned int *)t6);
    t29 = *((unsigned int *)t7);
    t30 = (t28 ^ t29);
    t31 = (t27 | t30);
    t32 = *((unsigned int *)t6);
    t33 = *((unsigned int *)t7);
    t34 = (t32 | t33);
    t35 = (~(t34));
    t36 = (t31 & t35);
    if (t36 != 0)
        goto LAB348;

LAB345:    if (t34 != 0)
        goto LAB347;

LAB346:    *((unsigned int *)t24) = 1;

LAB348:    t9 = (t24 + 4);
    t37 = *((unsigned int *)t9);
    t38 = (~(t37));
    t39 = *((unsigned int *)t24);
    t40 = (t39 & t38);
    t41 = (t40 != 0);
    if (t41 > 0)
        goto LAB349;

LAB350:    xsi_set_current_line(317, ng0);
    xsi_vlogfile_write(1, 0, 0, ng96, 1, t0);

LAB351:    xsi_set_current_line(320, ng0);
    t2 = ((char*)((ng1)));
    t3 = ((char*)((ng97)));
    t4 = (t0 + 13328);
    t5 = (t0 + 2576);
    t6 = xsi_create_subprogram_invocation(t4, 0, t0, t5, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t5, t6);
    t7 = (t0 + 11880);
    xsi_vlogvar_assign_value(t7, t2, 0, 0, 4);
    t8 = (t0 + 12040);
    xsi_vlogvar_assign_value(t8, t3, 0, 0, 16);

LAB354:    t9 = (t0 + 13424);
    t10 = *((char **)t9);
    t11 = (t10 + 80U);
    t12 = *((char **)t11);
    t13 = (t12 + 272U);
    t14 = *((char **)t13);
    t15 = (t14 + 0U);
    t16 = *((char **)t15);
    t17 = ((int  (*)(char *, char *))t16)(t0, t10);

LAB356:    if (t17 != 0)
        goto LAB357;

LAB352:    t10 = (t0 + 2576);
    xsi_vlog_subprogram_popinvocation(t10);

LAB353:    t18 = (t0 + 13424);
    t19 = *((char **)t18);
    t18 = (t0 + 2576);
    t20 = (t0 + 13328);
    t21 = 0;
    xsi_delete_subprogram_invocation(t18, t19, t0, t20, t21);
    xsi_set_current_line(321, ng0);
    t2 = ((char*)((ng1)));
    t3 = ((char*)((ng16)));
    t4 = (t0 + 13328);
    t5 = (t0 + 1280);
    t6 = xsi_create_subprogram_invocation(t4, 0, t0, t5, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t5, t6);
    t7 = (t0 + 10760);
    xsi_vlogvar_assign_value(t7, t2, 0, 0, 16);
    t8 = (t0 + 10920);
    xsi_vlogvar_assign_value(t8, t3, 0, 0, 16);

LAB360:    t9 = (t0 + 13424);
    t10 = *((char **)t9);
    t11 = (t10 + 80U);
    t12 = *((char **)t11);
    t13 = (t12 + 272U);
    t14 = *((char **)t13);
    t15 = (t14 + 0U);
    t16 = *((char **)t15);
    t17 = ((int  (*)(char *, char *))t16)(t0, t10);

LAB362:    if (t17 != 0)
        goto LAB363;

LAB358:    t10 = (t0 + 1280);
    xsi_vlog_subprogram_popinvocation(t10);

LAB359:    t18 = (t0 + 13424);
    t19 = *((char **)t18);
    t18 = (t0 + 1280);
    t20 = (t0 + 13328);
    t21 = 0;
    xsi_delete_subprogram_invocation(t18, t19, t0, t20, t21);
    xsi_set_current_line(322, ng0);
    t2 = ((char*)((ng29)));
    t3 = (t0 + 13328);
    t4 = (t0 + 2144);
    t5 = xsi_create_subprogram_invocation(t3, 0, t0, t4, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t4, t5);
    t6 = (t0 + 11560);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 4);

LAB366:    t7 = (t0 + 13424);
    t8 = *((char **)t7);
    t9 = (t8 + 80U);
    t10 = *((char **)t9);
    t11 = (t10 + 272U);
    t12 = *((char **)t11);
    t13 = (t12 + 0U);
    t14 = *((char **)t13);
    t17 = ((int  (*)(char *, char *))t14)(t0, t8);

LAB368:    if (t17 != 0)
        goto LAB369;

LAB364:    t8 = (t0 + 2144);
    xsi_vlog_subprogram_popinvocation(t8);

LAB365:    t15 = (t0 + 13424);
    t16 = *((char **)t15);
    t15 = (t0 + 11720);
    t18 = (t15 + 56U);
    t19 = *((char **)t18);
    t20 = (t0 + 9960);
    xsi_vlogvar_assign_value(t20, t19, 0, 0, 16);
    t21 = (t0 + 2144);
    t22 = (t0 + 13328);
    t23 = 0;
    xsi_delete_subprogram_invocation(t21, t16, t0, t22, t23);
    xsi_set_current_line(323, ng0);
    t2 = (t0 + 9960);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng16)));
    memset(t24, 0, 8);
    t6 = (t4 + 4);
    t7 = (t5 + 4);
    t25 = *((unsigned int *)t4);
    t26 = *((unsigned int *)t5);
    t27 = (t25 ^ t26);
    t28 = *((unsigned int *)t6);
    t29 = *((unsigned int *)t7);
    t30 = (t28 ^ t29);
    t31 = (t27 | t30);
    t32 = *((unsigned int *)t6);
    t33 = *((unsigned int *)t7);
    t34 = (t32 | t33);
    t35 = (~(t34));
    t36 = (t31 & t35);
    if (t36 != 0)
        goto LAB373;

LAB370:    if (t34 != 0)
        goto LAB372;

LAB371:    *((unsigned int *)t24) = 1;

LAB373:    t9 = (t24 + 4);
    t37 = *((unsigned int *)t9);
    t38 = (~(t37));
    t39 = *((unsigned int *)t24);
    t40 = (t39 & t38);
    t41 = (t40 != 0);
    if (t41 > 0)
        goto LAB374;

LAB375:    xsi_set_current_line(326, ng0);
    xsi_vlogfile_write(1, 0, 0, ng99, 1, t0);

LAB376:    xsi_set_current_line(329, ng0);
    t2 = ((char*)((ng1)));
    t3 = ((char*)((ng85)));
    t4 = (t0 + 13328);
    t5 = (t0 + 2576);
    t6 = xsi_create_subprogram_invocation(t4, 0, t0, t5, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t5, t6);
    t7 = (t0 + 11880);
    xsi_vlogvar_assign_value(t7, t2, 0, 0, 4);
    t8 = (t0 + 12040);
    xsi_vlogvar_assign_value(t8, t3, 0, 0, 16);

LAB379:    t9 = (t0 + 13424);
    t10 = *((char **)t9);
    t11 = (t10 + 80U);
    t12 = *((char **)t11);
    t13 = (t12 + 272U);
    t14 = *((char **)t13);
    t15 = (t14 + 0U);
    t16 = *((char **)t15);
    t17 = ((int  (*)(char *, char *))t16)(t0, t10);

LAB381:    if (t17 != 0)
        goto LAB382;

LAB377:    t10 = (t0 + 2576);
    xsi_vlog_subprogram_popinvocation(t10);

LAB378:    t18 = (t0 + 13424);
    t19 = *((char **)t18);
    t18 = (t0 + 2576);
    t20 = (t0 + 13328);
    t21 = 0;
    xsi_delete_subprogram_invocation(t18, t19, t0, t20, t21);
    xsi_set_current_line(330, ng0);
    t2 = ((char*)((ng1)));
    t3 = ((char*)((ng16)));
    t4 = (t0 + 13328);
    t5 = (t0 + 1280);
    t6 = xsi_create_subprogram_invocation(t4, 0, t0, t5, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t5, t6);
    t7 = (t0 + 10760);
    xsi_vlogvar_assign_value(t7, t2, 0, 0, 16);
    t8 = (t0 + 10920);
    xsi_vlogvar_assign_value(t8, t3, 0, 0, 16);

LAB385:    t9 = (t0 + 13424);
    t10 = *((char **)t9);
    t11 = (t10 + 80U);
    t12 = *((char **)t11);
    t13 = (t12 + 272U);
    t14 = *((char **)t13);
    t15 = (t14 + 0U);
    t16 = *((char **)t15);
    t17 = ((int  (*)(char *, char *))t16)(t0, t10);

LAB387:    if (t17 != 0)
        goto LAB388;

LAB383:    t10 = (t0 + 1280);
    xsi_vlog_subprogram_popinvocation(t10);

LAB384:    t18 = (t0 + 13424);
    t19 = *((char **)t18);
    t18 = (t0 + 1280);
    t20 = (t0 + 13328);
    t21 = 0;
    xsi_delete_subprogram_invocation(t18, t19, t0, t20, t21);
    xsi_set_current_line(331, ng0);
    t2 = ((char*)((ng29)));
    t3 = (t0 + 13328);
    t4 = (t0 + 2144);
    t5 = xsi_create_subprogram_invocation(t3, 0, t0, t4, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t4, t5);
    t6 = (t0 + 11560);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 4);

LAB391:    t7 = (t0 + 13424);
    t8 = *((char **)t7);
    t9 = (t8 + 80U);
    t10 = *((char **)t9);
    t11 = (t10 + 272U);
    t12 = *((char **)t11);
    t13 = (t12 + 0U);
    t14 = *((char **)t13);
    t17 = ((int  (*)(char *, char *))t14)(t0, t8);

LAB393:    if (t17 != 0)
        goto LAB394;

LAB389:    t8 = (t0 + 2144);
    xsi_vlog_subprogram_popinvocation(t8);

LAB390:    t15 = (t0 + 13424);
    t16 = *((char **)t15);
    t15 = (t0 + 11720);
    t18 = (t15 + 56U);
    t19 = *((char **)t18);
    t20 = (t0 + 9960);
    xsi_vlogvar_assign_value(t20, t19, 0, 0, 16);
    t21 = (t0 + 2144);
    t22 = (t0 + 13328);
    t23 = 0;
    xsi_delete_subprogram_invocation(t21, t16, t0, t22, t23);
    xsi_set_current_line(332, ng0);
    t2 = (t0 + 9960);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng35)));
    memset(t24, 0, 8);
    t6 = (t4 + 4);
    t7 = (t5 + 4);
    t25 = *((unsigned int *)t4);
    t26 = *((unsigned int *)t5);
    t27 = (t25 ^ t26);
    t28 = *((unsigned int *)t6);
    t29 = *((unsigned int *)t7);
    t30 = (t28 ^ t29);
    t31 = (t27 | t30);
    t32 = *((unsigned int *)t6);
    t33 = *((unsigned int *)t7);
    t34 = (t32 | t33);
    t35 = (~(t34));
    t36 = (t31 & t35);
    if (t36 != 0)
        goto LAB398;

LAB395:    if (t34 != 0)
        goto LAB397;

LAB396:    *((unsigned int *)t24) = 1;

LAB398:    t9 = (t24 + 4);
    t37 = *((unsigned int *)t9);
    t38 = (~(t37));
    t39 = *((unsigned int *)t24);
    t40 = (t39 & t38);
    t41 = (t40 != 0);
    if (t41 > 0)
        goto LAB399;

LAB400:    xsi_set_current_line(335, ng0);
    xsi_vlogfile_write(1, 0, 0, ng101, 1, t0);

LAB401:    xsi_set_current_line(337, ng0);
    t2 = ((char*)((ng1)));
    t3 = ((char*)((ng102)));
    t4 = (t0 + 13328);
    t5 = (t0 + 2576);
    t6 = xsi_create_subprogram_invocation(t4, 0, t0, t5, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t5, t6);
    t7 = (t0 + 11880);
    xsi_vlogvar_assign_value(t7, t2, 0, 0, 4);
    t8 = (t0 + 12040);
    xsi_vlogvar_assign_value(t8, t3, 0, 0, 16);

LAB404:    t9 = (t0 + 13424);
    t10 = *((char **)t9);
    t11 = (t10 + 80U);
    t12 = *((char **)t11);
    t13 = (t12 + 272U);
    t14 = *((char **)t13);
    t15 = (t14 + 0U);
    t16 = *((char **)t15);
    t17 = ((int  (*)(char *, char *))t16)(t0, t10);

LAB406:    if (t17 != 0)
        goto LAB407;

LAB402:    t10 = (t0 + 2576);
    xsi_vlog_subprogram_popinvocation(t10);

LAB403:    t18 = (t0 + 13424);
    t19 = *((char **)t18);
    t18 = (t0 + 2576);
    t20 = (t0 + 13328);
    t21 = 0;
    xsi_delete_subprogram_invocation(t18, t19, t0, t20, t21);
    xsi_set_current_line(338, ng0);
    t2 = ((char*)((ng1)));
    t3 = ((char*)((ng16)));
    t4 = (t0 + 13328);
    t5 = (t0 + 1280);
    t6 = xsi_create_subprogram_invocation(t4, 0, t0, t5, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t5, t6);
    t7 = (t0 + 10760);
    xsi_vlogvar_assign_value(t7, t2, 0, 0, 16);
    t8 = (t0 + 10920);
    xsi_vlogvar_assign_value(t8, t3, 0, 0, 16);

LAB410:    t9 = (t0 + 13424);
    t10 = *((char **)t9);
    t11 = (t10 + 80U);
    t12 = *((char **)t11);
    t13 = (t12 + 272U);
    t14 = *((char **)t13);
    t15 = (t14 + 0U);
    t16 = *((char **)t15);
    t17 = ((int  (*)(char *, char *))t16)(t0, t10);

LAB412:    if (t17 != 0)
        goto LAB413;

LAB408:    t10 = (t0 + 1280);
    xsi_vlog_subprogram_popinvocation(t10);

LAB409:    t18 = (t0 + 13424);
    t19 = *((char **)t18);
    t18 = (t0 + 1280);
    t20 = (t0 + 13328);
    t21 = 0;
    xsi_delete_subprogram_invocation(t18, t19, t0, t20, t21);
    xsi_set_current_line(339, ng0);
    t2 = ((char*)((ng29)));
    t3 = (t0 + 13328);
    t4 = (t0 + 2144);
    t5 = xsi_create_subprogram_invocation(t3, 0, t0, t4, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t4, t5);
    t6 = (t0 + 11560);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 4);

LAB416:    t7 = (t0 + 13424);
    t8 = *((char **)t7);
    t9 = (t8 + 80U);
    t10 = *((char **)t9);
    t11 = (t10 + 272U);
    t12 = *((char **)t11);
    t13 = (t12 + 0U);
    t14 = *((char **)t13);
    t17 = ((int  (*)(char *, char *))t14)(t0, t8);

LAB418:    if (t17 != 0)
        goto LAB419;

LAB414:    t8 = (t0 + 2144);
    xsi_vlog_subprogram_popinvocation(t8);

LAB415:    t15 = (t0 + 13424);
    t16 = *((char **)t15);
    t15 = (t0 + 11720);
    t18 = (t15 + 56U);
    t19 = *((char **)t18);
    t20 = (t0 + 9960);
    xsi_vlogvar_assign_value(t20, t19, 0, 0, 16);
    t21 = (t0 + 2144);
    t22 = (t0 + 13328);
    t23 = 0;
    xsi_delete_subprogram_invocation(t21, t16, t0, t22, t23);
    xsi_set_current_line(340, ng0);
    t2 = (t0 + 9960);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng42)));
    memset(t24, 0, 8);
    t6 = (t4 + 4);
    t7 = (t5 + 4);
    t25 = *((unsigned int *)t4);
    t26 = *((unsigned int *)t5);
    t27 = (t25 ^ t26);
    t28 = *((unsigned int *)t6);
    t29 = *((unsigned int *)t7);
    t30 = (t28 ^ t29);
    t31 = (t27 | t30);
    t32 = *((unsigned int *)t6);
    t33 = *((unsigned int *)t7);
    t34 = (t32 | t33);
    t35 = (~(t34));
    t36 = (t31 & t35);
    if (t36 != 0)
        goto LAB423;

LAB420:    if (t34 != 0)
        goto LAB422;

LAB421:    *((unsigned int *)t24) = 1;

LAB423:    t9 = (t24 + 4);
    t37 = *((unsigned int *)t9);
    t38 = (~(t37));
    t39 = *((unsigned int *)t24);
    t40 = (t39 & t38);
    t41 = (t40 != 0);
    if (t41 > 0)
        goto LAB424;

LAB425:    xsi_set_current_line(343, ng0);
    xsi_vlogfile_write(1, 0, 0, ng104, 1, t0);

LAB426:    xsi_set_current_line(345, ng0);
    t2 = ((char*)((ng1)));
    t3 = ((char*)((ng105)));
    t4 = (t0 + 13328);
    t5 = (t0 + 2576);
    t6 = xsi_create_subprogram_invocation(t4, 0, t0, t5, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t5, t6);
    t7 = (t0 + 11880);
    xsi_vlogvar_assign_value(t7, t2, 0, 0, 4);
    t8 = (t0 + 12040);
    xsi_vlogvar_assign_value(t8, t3, 0, 0, 16);

LAB429:    t9 = (t0 + 13424);
    t10 = *((char **)t9);
    t11 = (t10 + 80U);
    t12 = *((char **)t11);
    t13 = (t12 + 272U);
    t14 = *((char **)t13);
    t15 = (t14 + 0U);
    t16 = *((char **)t15);
    t17 = ((int  (*)(char *, char *))t16)(t0, t10);

LAB431:    if (t17 != 0)
        goto LAB432;

LAB427:    t10 = (t0 + 2576);
    xsi_vlog_subprogram_popinvocation(t10);

LAB428:    t18 = (t0 + 13424);
    t19 = *((char **)t18);
    t18 = (t0 + 2576);
    t20 = (t0 + 13328);
    t21 = 0;
    xsi_delete_subprogram_invocation(t18, t19, t0, t20, t21);
    xsi_set_current_line(346, ng0);
    t2 = ((char*)((ng1)));
    t3 = ((char*)((ng16)));
    t4 = (t0 + 13328);
    t5 = (t0 + 1280);
    t6 = xsi_create_subprogram_invocation(t4, 0, t0, t5, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t5, t6);
    t7 = (t0 + 10760);
    xsi_vlogvar_assign_value(t7, t2, 0, 0, 16);
    t8 = (t0 + 10920);
    xsi_vlogvar_assign_value(t8, t3, 0, 0, 16);

LAB435:    t9 = (t0 + 13424);
    t10 = *((char **)t9);
    t11 = (t10 + 80U);
    t12 = *((char **)t11);
    t13 = (t12 + 272U);
    t14 = *((char **)t13);
    t15 = (t14 + 0U);
    t16 = *((char **)t15);
    t17 = ((int  (*)(char *, char *))t16)(t0, t10);

LAB437:    if (t17 != 0)
        goto LAB438;

LAB433:    t10 = (t0 + 1280);
    xsi_vlog_subprogram_popinvocation(t10);

LAB434:    t18 = (t0 + 13424);
    t19 = *((char **)t18);
    t18 = (t0 + 1280);
    t20 = (t0 + 13328);
    t21 = 0;
    xsi_delete_subprogram_invocation(t18, t19, t0, t20, t21);
    xsi_set_current_line(347, ng0);
    t2 = ((char*)((ng29)));
    t3 = (t0 + 13328);
    t4 = (t0 + 2144);
    t5 = xsi_create_subprogram_invocation(t3, 0, t0, t4, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t4, t5);
    t6 = (t0 + 11560);
    xsi_vlogvar_assign_value(t6, t2, 0, 0, 4);

LAB441:    t7 = (t0 + 13424);
    t8 = *((char **)t7);
    t9 = (t8 + 80U);
    t10 = *((char **)t9);
    t11 = (t10 + 272U);
    t12 = *((char **)t11);
    t13 = (t12 + 0U);
    t14 = *((char **)t13);
    t17 = ((int  (*)(char *, char *))t14)(t0, t8);

LAB443:    if (t17 != 0)
        goto LAB444;

LAB439:    t8 = (t0 + 2144);
    xsi_vlog_subprogram_popinvocation(t8);

LAB440:    t15 = (t0 + 13424);
    t16 = *((char **)t15);
    t15 = (t0 + 11720);
    t18 = (t15 + 56U);
    t19 = *((char **)t18);
    t20 = (t0 + 9960);
    xsi_vlogvar_assign_value(t20, t19, 0, 0, 16);
    t21 = (t0 + 2144);
    t22 = (t0 + 13328);
    t23 = 0;
    xsi_delete_subprogram_invocation(t21, t16, t0, t22, t23);
    xsi_set_current_line(348, ng0);
    t2 = (t0 + 9960);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng46)));
    memset(t24, 0, 8);
    t6 = (t4 + 4);
    t7 = (t5 + 4);
    t25 = *((unsigned int *)t4);
    t26 = *((unsigned int *)t5);
    t27 = (t25 ^ t26);
    t28 = *((unsigned int *)t6);
    t29 = *((unsigned int *)t7);
    t30 = (t28 ^ t29);
    t31 = (t27 | t30);
    t32 = *((unsigned int *)t6);
    t33 = *((unsigned int *)t7);
    t34 = (t32 | t33);
    t35 = (~(t34));
    t36 = (t31 & t35);
    if (t36 != 0)
        goto LAB448;

LAB445:    if (t34 != 0)
        goto LAB447;

LAB446:    *((unsigned int *)t24) = 1;

LAB448:    t9 = (t24 + 4);
    t37 = *((unsigned int *)t9);
    t38 = (~(t37));
    t39 = *((unsigned int *)t24);
    t40 = (t39 & t38);
    t41 = (t40 != 0);
    if (t41 > 0)
        goto LAB449;

LAB450:    xsi_set_current_line(351, ng0);
    xsi_vlogfile_write(1, 0, 0, ng107, 1, t0);

LAB451:    xsi_set_current_line(354, ng0);
    xsi_vlog_finish(1);
    goto LAB1;

LAB9:;
LAB11:    t9 = (t0 + 13520U);
    *((char **)t9) = &&LAB8;
    goto LAB1;

LAB15:;
LAB17:    t9 = (t0 + 13520U);
    *((char **)t9) = &&LAB14;
    goto LAB1;

LAB21:;
LAB23:    t9 = (t0 + 13520U);
    *((char **)t9) = &&LAB20;
    goto LAB1;

LAB27:;
LAB29:    t9 = (t0 + 13520U);
    *((char **)t9) = &&LAB26;
    goto LAB1;

LAB33:;
LAB35:    t9 = (t0 + 13520U);
    *((char **)t9) = &&LAB32;
    goto LAB1;

LAB39:;
LAB41:    t9 = (t0 + 13520U);
    *((char **)t9) = &&LAB38;
    goto LAB1;

LAB45:;
LAB47:    t9 = (t0 + 13520U);
    *((char **)t9) = &&LAB44;
    goto LAB1;

LAB51:;
LAB53:    t9 = (t0 + 13520U);
    *((char **)t9) = &&LAB50;
    goto LAB1;

LAB57:;
LAB59:    t9 = (t0 + 13520U);
    *((char **)t9) = &&LAB56;
    goto LAB1;

LAB63:;
LAB65:    t9 = (t0 + 13520U);
    *((char **)t9) = &&LAB62;
    goto LAB1;

LAB69:;
LAB71:    t9 = (t0 + 13520U);
    *((char **)t9) = &&LAB68;
    goto LAB1;

LAB75:;
LAB77:    t9 = (t0 + 13520U);
    *((char **)t9) = &&LAB74;
    goto LAB1;

LAB81:;
LAB83:    t9 = (t0 + 13520U);
    *((char **)t9) = &&LAB80;
    goto LAB1;

LAB87:;
LAB89:    t9 = (t0 + 13520U);
    *((char **)t9) = &&LAB86;
    goto LAB1;

LAB93:;
LAB95:    t9 = (t0 + 13520U);
    *((char **)t9) = &&LAB92;
    goto LAB1;

LAB99:;
LAB101:    t9 = (t0 + 13520U);
    *((char **)t9) = &&LAB98;
    goto LAB1;

LAB105:;
LAB107:    t9 = (t0 + 13520U);
    *((char **)t9) = &&LAB104;
    goto LAB1;

LAB111:;
LAB113:    t9 = (t0 + 13520U);
    *((char **)t9) = &&LAB110;
    goto LAB1;

LAB117:;
LAB119:    t9 = (t0 + 13520U);
    *((char **)t9) = &&LAB116;
    goto LAB1;

LAB123:;
LAB125:    t9 = (t0 + 13520U);
    *((char **)t9) = &&LAB122;
    goto LAB1;

LAB129:;
LAB131:    t9 = (t0 + 13520U);
    *((char **)t9) = &&LAB128;
    goto LAB1;

LAB135:;
LAB137:    t9 = (t0 + 13520U);
    *((char **)t9) = &&LAB134;
    goto LAB1;

LAB141:;
LAB143:    t9 = (t0 + 13520U);
    *((char **)t9) = &&LAB140;
    goto LAB1;

LAB147:;
LAB149:    t9 = (t0 + 13520U);
    *((char **)t9) = &&LAB146;
    goto LAB1;

LAB153:;
LAB155:    t9 = (t0 + 13520U);
    *((char **)t9) = &&LAB152;
    goto LAB1;

LAB159:;
LAB161:    t9 = (t0 + 13520U);
    *((char **)t9) = &&LAB158;
    goto LAB1;

LAB165:;
LAB167:    t9 = (t0 + 13520U);
    *((char **)t9) = &&LAB164;
    goto LAB1;

LAB171:;
LAB173:    t9 = (t0 + 13520U);
    *((char **)t9) = &&LAB170;
    goto LAB1;

LAB177:;
LAB179:    t9 = (t0 + 13520U);
    *((char **)t9) = &&LAB176;
    goto LAB1;

LAB183:;
LAB185:    t9 = (t0 + 13520U);
    *((char **)t9) = &&LAB182;
    goto LAB1;

LAB189:;
LAB191:    t9 = (t0 + 13520U);
    *((char **)t9) = &&LAB188;
    goto LAB1;

LAB195:;
LAB197:    t9 = (t0 + 13520U);
    *((char **)t9) = &&LAB194;
    goto LAB1;

LAB201:;
LAB203:    t9 = (t0 + 13520U);
    *((char **)t9) = &&LAB200;
    goto LAB1;

LAB207:;
LAB209:    t9 = (t0 + 13520U);
    *((char **)t9) = &&LAB206;
    goto LAB1;

LAB213:;
LAB215:    t9 = (t0 + 13520U);
    *((char **)t9) = &&LAB212;
    goto LAB1;

LAB219:;
LAB221:    t9 = (t0 + 13520U);
    *((char **)t9) = &&LAB218;
    goto LAB1;

LAB225:;
LAB227:    t9 = (t0 + 13520U);
    *((char **)t9) = &&LAB224;
    goto LAB1;

LAB231:;
LAB233:    t9 = (t0 + 13520U);
    *((char **)t9) = &&LAB230;
    goto LAB1;

LAB237:;
LAB239:    t9 = (t0 + 13520U);
    *((char **)t9) = &&LAB236;
    goto LAB1;

LAB243:;
LAB245:    t9 = (t0 + 13520U);
    *((char **)t9) = &&LAB242;
    goto LAB1;

LAB249:;
LAB251:    t9 = (t0 + 13520U);
    *((char **)t9) = &&LAB248;
    goto LAB1;

LAB255:;
LAB257:    t9 = (t0 + 13520U);
    *((char **)t9) = &&LAB254;
    goto LAB1;

LAB261:;
LAB263:    t9 = (t0 + 13520U);
    *((char **)t9) = &&LAB260;
    goto LAB1;

LAB267:;
LAB269:    t7 = (t0 + 13520U);
    *((char **)t7) = &&LAB266;
    goto LAB1;

LAB272:    t8 = (t24 + 4);
    *((unsigned int *)t24) = 1;
    *((unsigned int *)t8) = 1;
    goto LAB273;

LAB274:    xsi_set_current_line(289, ng0);
    xsi_vlogfile_write(1, 0, 0, ng86, 1, t0);
    goto LAB276;

LAB280:;
LAB282:    t9 = (t0 + 13520U);
    *((char **)t9) = &&LAB279;
    goto LAB1;

LAB286:;
LAB288:    t9 = (t0 + 13520U);
    *((char **)t9) = &&LAB285;
    goto LAB1;

LAB292:;
LAB294:    t7 = (t0 + 13520U);
    *((char **)t7) = &&LAB291;
    goto LAB1;

LAB297:    t8 = (t24 + 4);
    *((unsigned int *)t24) = 1;
    *((unsigned int *)t8) = 1;
    goto LAB298;

LAB299:    xsi_set_current_line(298, ng0);
    xsi_vlogfile_write(1, 0, 0, ng89, 1, t0);
    goto LAB301;

LAB305:;
LAB307:    t9 = (t0 + 13520U);
    *((char **)t9) = &&LAB304;
    goto LAB1;

LAB311:;
LAB313:    t9 = (t0 + 13520U);
    *((char **)t9) = &&LAB310;
    goto LAB1;

LAB317:;
LAB319:    t7 = (t0 + 13520U);
    *((char **)t7) = &&LAB316;
    goto LAB1;

LAB322:    t8 = (t24 + 4);
    *((unsigned int *)t24) = 1;
    *((unsigned int *)t8) = 1;
    goto LAB323;

LAB324:    xsi_set_current_line(306, ng0);
    xsi_vlogfile_write(1, 0, 0, ng92, 1, t0);
    goto LAB326;

LAB330:;
LAB332:    t9 = (t0 + 13520U);
    *((char **)t9) = &&LAB329;
    goto LAB1;

LAB336:;
LAB338:    t9 = (t0 + 13520U);
    *((char **)t9) = &&LAB335;
    goto LAB1;

LAB342:;
LAB344:    t7 = (t0 + 13520U);
    *((char **)t7) = &&LAB341;
    goto LAB1;

LAB347:    t8 = (t24 + 4);
    *((unsigned int *)t24) = 1;
    *((unsigned int *)t8) = 1;
    goto LAB348;

LAB349:    xsi_set_current_line(315, ng0);
    xsi_vlogfile_write(1, 0, 0, ng95, 1, t0);
    goto LAB351;

LAB355:;
LAB357:    t9 = (t0 + 13520U);
    *((char **)t9) = &&LAB354;
    goto LAB1;

LAB361:;
LAB363:    t9 = (t0 + 13520U);
    *((char **)t9) = &&LAB360;
    goto LAB1;

LAB367:;
LAB369:    t7 = (t0 + 13520U);
    *((char **)t7) = &&LAB366;
    goto LAB1;

LAB372:    t8 = (t24 + 4);
    *((unsigned int *)t24) = 1;
    *((unsigned int *)t8) = 1;
    goto LAB373;

LAB374:    xsi_set_current_line(324, ng0);
    xsi_vlogfile_write(1, 0, 0, ng98, 1, t0);
    goto LAB376;

LAB380:;
LAB382:    t9 = (t0 + 13520U);
    *((char **)t9) = &&LAB379;
    goto LAB1;

LAB386:;
LAB388:    t9 = (t0 + 13520U);
    *((char **)t9) = &&LAB385;
    goto LAB1;

LAB392:;
LAB394:    t7 = (t0 + 13520U);
    *((char **)t7) = &&LAB391;
    goto LAB1;

LAB397:    t8 = (t24 + 4);
    *((unsigned int *)t24) = 1;
    *((unsigned int *)t8) = 1;
    goto LAB398;

LAB399:    xsi_set_current_line(333, ng0);
    xsi_vlogfile_write(1, 0, 0, ng100, 1, t0);
    goto LAB401;

LAB405:;
LAB407:    t9 = (t0 + 13520U);
    *((char **)t9) = &&LAB404;
    goto LAB1;

LAB411:;
LAB413:    t9 = (t0 + 13520U);
    *((char **)t9) = &&LAB410;
    goto LAB1;

LAB417:;
LAB419:    t7 = (t0 + 13520U);
    *((char **)t7) = &&LAB416;
    goto LAB1;

LAB422:    t8 = (t24 + 4);
    *((unsigned int *)t24) = 1;
    *((unsigned int *)t8) = 1;
    goto LAB423;

LAB424:    xsi_set_current_line(341, ng0);
    xsi_vlogfile_write(1, 0, 0, ng103, 1, t0);
    goto LAB426;

LAB430:;
LAB432:    t9 = (t0 + 13520U);
    *((char **)t9) = &&LAB429;
    goto LAB1;

LAB436:;
LAB438:    t9 = (t0 + 13520U);
    *((char **)t9) = &&LAB435;
    goto LAB1;

LAB442:;
LAB444:    t7 = (t0 + 13520U);
    *((char **)t7) = &&LAB441;
    goto LAB1;

LAB447:    t8 = (t24 + 4);
    *((unsigned int *)t24) = 1;
    *((unsigned int *)t8) = 1;
    goto LAB448;

LAB449:    xsi_set_current_line(349, ng0);
    xsi_vlogfile_write(1, 0, 0, ng106, 1, t0);
    goto LAB451;

}


extern void work_m_18390238113523159072_3601415660_init()
{
	static char *pe[] = {(void *)Always_219_0,(void *)Initial_224_1};
	static char *se[] = {(void *)sp_run,(void *)sp_runUntil,(void *)sp_readMem,(void *)sp_readReg,(void *)sp_writeReg,(void *)sp_writeMem};
	xsi_register_didat("work_m_18390238113523159072_3601415660", "isim/SystemTest_tb_euclid_isim_beh.exe.sim/work/m_18390238113523159072_3601415660.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}
