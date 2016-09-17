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
static const char *ng0 = "/home/fredzqm/cpu-csse232/1516a-csse232-fineral-kerrickm-yangr-zhangq2/Xilinx/ALU.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};
static unsigned int ng3[] = {2U, 0U};
static unsigned int ng4[] = {3U, 0U};
static unsigned int ng5[] = {4U, 0U};
static unsigned int ng6[] = {5U, 0U};
static unsigned int ng7[] = {6U, 0U};
static unsigned int ng8[] = {7U, 0U};
static int ng9[] = {0, 0};
static int ng10[] = {15, 0};
static int ng11[] = {1, 0};



static void Always_28_0(char *t0)
{
    char t10[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    char *t8;
    char *t9;
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
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    int t31;
    int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    char *t39;

LAB0:    t1 = (t0 + 2840U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(28, ng0);
    t2 = (t0 + 3408);
    *((int *)t2) = 1;
    t3 = (t0 + 2872);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(28, ng0);

LAB5:    xsi_set_current_line(29, ng0);
    t4 = (t0 + 1368U);
    t5 = *((char **)t4);

LAB6:    t4 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t4, 3);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng2)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng3)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng4)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng5)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng6)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng7)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng8)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB21;

LAB22:
LAB23:    goto LAB2;

LAB7:    xsi_set_current_line(30, ng0);
    t7 = (t0 + 1048U);
    t8 = *((char **)t7);
    t7 = (t0 + 1208U);
    t9 = *((char **)t7);
    memset(t10, 0, 8);
    xsi_vlog_unsigned_add(t10, 16, t8, 16, t9, 16);
    t7 = (t0 + 1768);
    xsi_vlogvar_assign_value(t7, t10, 0, 0, 16);
    goto LAB23;

LAB9:    xsi_set_current_line(31, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = (t0 + 1208U);
    t7 = *((char **)t3);
    memset(t10, 0, 8);
    xsi_vlog_unsigned_add(t10, 16, t4, 16, t7, 16);
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t10, 0, 0, 16);
    goto LAB23;

LAB11:    xsi_set_current_line(32, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = (t0 + 1208U);
    t7 = *((char **)t3);
    memset(t10, 0, 8);
    xsi_vlog_unsigned_minus(t10, 16, t4, 16, t7, 16);
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t10, 0, 0, 16);
    goto LAB23;

LAB13:    xsi_set_current_line(33, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = (t0 + 1208U);
    t7 = *((char **)t3);
    memset(t10, 0, 8);
    xsi_vlog_unsigned_minus(t10, 16, t4, 16, t7, 16);
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t10, 0, 0, 16);
    goto LAB23;

LAB15:    xsi_set_current_line(34, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = (t0 + 1208U);
    t7 = *((char **)t3);
    t11 = *((unsigned int *)t4);
    t12 = *((unsigned int *)t7);
    t13 = (t11 & t12);
    *((unsigned int *)t10) = t13;
    t3 = (t4 + 4);
    t8 = (t7 + 4);
    t9 = (t10 + 4);
    t14 = *((unsigned int *)t3);
    t15 = *((unsigned int *)t8);
    t16 = (t14 | t15);
    *((unsigned int *)t9) = t16;
    t17 = *((unsigned int *)t9);
    t18 = (t17 != 0);
    if (t18 == 1)
        goto LAB24;

LAB25:
LAB26:    t39 = (t0 + 1768);
    xsi_vlogvar_assign_value(t39, t10, 0, 0, 16);
    goto LAB23;

LAB17:    xsi_set_current_line(35, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = (t0 + 1208U);
    t7 = *((char **)t3);
    t11 = *((unsigned int *)t4);
    t12 = *((unsigned int *)t7);
    t13 = (t11 ^ t12);
    *((unsigned int *)t10) = t13;
    t3 = (t4 + 4);
    t8 = (t7 + 4);
    t9 = (t10 + 4);
    t14 = *((unsigned int *)t3);
    t15 = *((unsigned int *)t8);
    t16 = (t14 | t15);
    *((unsigned int *)t9) = t16;
    t17 = *((unsigned int *)t9);
    t18 = (t17 != 0);
    if (t18 == 1)
        goto LAB27;

LAB28:
LAB29:    t21 = (t0 + 1768);
    xsi_vlogvar_assign_value(t21, t10, 0, 0, 16);
    goto LAB23;

LAB19:    xsi_set_current_line(36, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = (t0 + 1208U);
    t7 = *((char **)t3);
    t11 = *((unsigned int *)t4);
    t12 = *((unsigned int *)t7);
    t13 = (t11 | t12);
    *((unsigned int *)t10) = t13;
    t3 = (t4 + 4);
    t8 = (t7 + 4);
    t9 = (t10 + 4);
    t14 = *((unsigned int *)t3);
    t15 = *((unsigned int *)t8);
    t16 = (t14 | t15);
    *((unsigned int *)t9) = t16;
    t17 = *((unsigned int *)t9);
    t18 = (t17 != 0);
    if (t18 == 1)
        goto LAB30;

LAB31:
LAB32:    t39 = (t0 + 1768);
    xsi_vlogvar_assign_value(t39, t10, 0, 0, 16);
    goto LAB23;

LAB21:    xsi_set_current_line(37, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = (t0 + 1208U);
    t7 = *((char **)t3);
    t11 = *((unsigned int *)t4);
    t12 = *((unsigned int *)t7);
    t13 = (t11 | t12);
    *((unsigned int *)t10) = t13;
    t3 = (t4 + 4);
    t8 = (t7 + 4);
    t9 = (t10 + 4);
    t14 = *((unsigned int *)t3);
    t15 = *((unsigned int *)t8);
    t16 = (t14 | t15);
    *((unsigned int *)t9) = t16;
    t17 = *((unsigned int *)t9);
    t18 = (t17 != 0);
    if (t18 == 1)
        goto LAB33;

LAB34:
LAB35:    t39 = (t0 + 1768);
    xsi_vlogvar_assign_value(t39, t10, 0, 0, 16);
    goto LAB23;

LAB24:    t19 = *((unsigned int *)t10);
    t20 = *((unsigned int *)t9);
    *((unsigned int *)t10) = (t19 | t20);
    t21 = (t4 + 4);
    t22 = (t7 + 4);
    t23 = *((unsigned int *)t4);
    t24 = (~(t23));
    t25 = *((unsigned int *)t21);
    t26 = (~(t25));
    t27 = *((unsigned int *)t7);
    t28 = (~(t27));
    t29 = *((unsigned int *)t22);
    t30 = (~(t29));
    t31 = (t24 & t26);
    t32 = (t28 & t30);
    t33 = (~(t31));
    t34 = (~(t32));
    t35 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t35 & t33);
    t36 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t36 & t34);
    t37 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t37 & t33);
    t38 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t38 & t34);
    goto LAB26;

LAB27:    t19 = *((unsigned int *)t10);
    t20 = *((unsigned int *)t9);
    *((unsigned int *)t10) = (t19 | t20);
    goto LAB29;

LAB30:    t19 = *((unsigned int *)t10);
    t20 = *((unsigned int *)t9);
    *((unsigned int *)t10) = (t19 | t20);
    t21 = (t4 + 4);
    t22 = (t7 + 4);
    t23 = *((unsigned int *)t21);
    t24 = (~(t23));
    t25 = *((unsigned int *)t4);
    t31 = (t25 & t24);
    t26 = *((unsigned int *)t22);
    t27 = (~(t26));
    t28 = *((unsigned int *)t7);
    t32 = (t28 & t27);
    t29 = (~(t31));
    t30 = (~(t32));
    t33 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t33 & t29);
    t34 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t34 & t30);
    goto LAB32;

LAB33:    t19 = *((unsigned int *)t10);
    t20 = *((unsigned int *)t9);
    *((unsigned int *)t10) = (t19 | t20);
    t21 = (t4 + 4);
    t22 = (t7 + 4);
    t23 = *((unsigned int *)t21);
    t24 = (~(t23));
    t25 = *((unsigned int *)t4);
    t31 = (t25 & t24);
    t26 = *((unsigned int *)t22);
    t27 = (~(t26));
    t28 = *((unsigned int *)t7);
    t32 = (t28 & t27);
    t29 = (~(t31));
    t30 = (~(t32));
    t33 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t33 & t29);
    t34 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t34 & t30);
    goto LAB35;

}

static void Always_41_1(char *t0)
{
    char t6[8];
    char t17[8];
    char t23[8];
    char t41[8];
    char t46[8];
    char t62[8];
    char t96[8];
    char t101[8];
    char t117[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    int t13;
    char *t14;
    char *t15;
    char *t16;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t24;
    char *t25;
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
    char *t38;
    char *t39;
    char *t40;
    char *t42;
    char *t43;
    char *t44;
    char *t45;
    char *t47;
    char *t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    char *t61;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    char *t66;
    char *t67;
    char *t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    char *t76;
    char *t77;
    unsigned int t78;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    int t86;
    int t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    unsigned int t93;
    char *t94;
    char *t95;
    char *t97;
    char *t98;
    char *t99;
    char *t100;
    char *t102;
    char *t103;
    unsigned int t104;
    unsigned int t105;
    unsigned int t106;
    unsigned int t107;
    unsigned int t108;
    unsigned int t109;
    unsigned int t110;
    unsigned int t111;
    unsigned int t112;
    unsigned int t113;
    unsigned int t114;
    unsigned int t115;
    char *t116;
    unsigned int t118;
    unsigned int t119;
    unsigned int t120;
    char *t121;
    char *t122;
    char *t123;
    unsigned int t124;
    unsigned int t125;
    unsigned int t126;
    unsigned int t127;
    unsigned int t128;
    unsigned int t129;
    unsigned int t130;
    char *t131;
    char *t132;
    unsigned int t133;
    unsigned int t134;
    unsigned int t135;
    unsigned int t136;
    unsigned int t137;
    unsigned int t138;
    unsigned int t139;
    unsigned int t140;
    int t141;
    int t142;
    unsigned int t143;
    unsigned int t144;
    unsigned int t145;
    unsigned int t146;
    unsigned int t147;
    unsigned int t148;
    char *t149;
    unsigned int t150;
    unsigned int t151;
    unsigned int t152;
    unsigned int t153;
    unsigned int t154;
    char *t155;
    char *t156;

LAB0:    t1 = (t0 + 3088U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(41, ng0);
    t2 = (t0 + 3424);
    *((int *)t2) = 1;
    t3 = (t0 + 3120);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(41, ng0);

LAB5:    xsi_set_current_line(42, ng0);
    t4 = ((char*)((ng9)));
    t5 = (t0 + 1928);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(43, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    memset(t6, 0, 8);
    t2 = (t6 + 4);
    t4 = (t3 + 4);
    t7 = *((unsigned int *)t3);
    t8 = (t7 >> 1);
    *((unsigned int *)t6) = t8;
    t9 = *((unsigned int *)t4);
    t10 = (t9 >> 1);
    *((unsigned int *)t2) = t10;
    t11 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t11 & 3U);
    t12 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t12 & 3U);

LAB6:    t5 = ((char*)((ng1)));
    t13 = xsi_vlog_unsigned_case_compare(t6, 2, t5, 2);
    if (t13 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng2)));
    t13 = xsi_vlog_unsigned_case_compare(t6, 2, t2, 2);
    if (t13 == 1)
        goto LAB9;

LAB10:
LAB11:    goto LAB2;

LAB7:    xsi_set_current_line(44, ng0);

LAB12:    xsi_set_current_line(45, ng0);
    t14 = (t0 + 1768);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    t18 = (t0 + 1768);
    t19 = (t18 + 72U);
    t20 = *((char **)t19);
    t21 = ((char*)((ng10)));
    xsi_vlog_generic_get_index_select_value(t17, 32, t16, t20, 2, t21, 32, 1);
    t22 = ((char*)((ng9)));
    memset(t23, 0, 8);
    t24 = (t17 + 4);
    t25 = (t22 + 4);
    t26 = *((unsigned int *)t17);
    t27 = *((unsigned int *)t22);
    t28 = (t26 ^ t27);
    t29 = *((unsigned int *)t24);
    t30 = *((unsigned int *)t25);
    t31 = (t29 ^ t30);
    t32 = (t28 | t31);
    t33 = *((unsigned int *)t24);
    t34 = *((unsigned int *)t25);
    t35 = (t33 | t34);
    t36 = (~(t35));
    t37 = (t32 & t36);
    if (t37 != 0)
        goto LAB16;

LAB13:    if (t35 != 0)
        goto LAB15;

LAB14:    *((unsigned int *)t23) = 1;

LAB16:    t39 = (t0 + 1048U);
    t40 = *((char **)t39);
    t39 = (t0 + 1008U);
    t42 = (t39 + 72U);
    t43 = *((char **)t42);
    t44 = ((char*)((ng10)));
    xsi_vlog_generic_get_index_select_value(t41, 32, t40, t43, 2, t44, 32, 1);
    t45 = ((char*)((ng11)));
    memset(t46, 0, 8);
    t47 = (t41 + 4);
    t48 = (t45 + 4);
    t49 = *((unsigned int *)t41);
    t50 = *((unsigned int *)t45);
    t51 = (t49 ^ t50);
    t52 = *((unsigned int *)t47);
    t53 = *((unsigned int *)t48);
    t54 = (t52 ^ t53);
    t55 = (t51 | t54);
    t56 = *((unsigned int *)t47);
    t57 = *((unsigned int *)t48);
    t58 = (t56 | t57);
    t59 = (~(t58));
    t60 = (t55 & t59);
    if (t60 != 0)
        goto LAB20;

LAB17:    if (t58 != 0)
        goto LAB19;

LAB18:    *((unsigned int *)t46) = 1;

LAB20:    t63 = *((unsigned int *)t23);
    t64 = *((unsigned int *)t46);
    t65 = (t63 & t64);
    *((unsigned int *)t62) = t65;
    t66 = (t23 + 4);
    t67 = (t46 + 4);
    t68 = (t62 + 4);
    t69 = *((unsigned int *)t66);
    t70 = *((unsigned int *)t67);
    t71 = (t69 | t70);
    *((unsigned int *)t68) = t71;
    t72 = *((unsigned int *)t68);
    t73 = (t72 != 0);
    if (t73 == 1)
        goto LAB21;

LAB22:
LAB23:    t94 = (t0 + 1208U);
    t95 = *((char **)t94);
    t94 = (t0 + 1168U);
    t97 = (t94 + 72U);
    t98 = *((char **)t97);
    t99 = ((char*)((ng10)));
    xsi_vlog_generic_get_index_select_value(t96, 32, t95, t98, 2, t99, 32, 1);
    t100 = ((char*)((ng11)));
    memset(t101, 0, 8);
    t102 = (t96 + 4);
    t103 = (t100 + 4);
    t104 = *((unsigned int *)t96);
    t105 = *((unsigned int *)t100);
    t106 = (t104 ^ t105);
    t107 = *((unsigned int *)t102);
    t108 = *((unsigned int *)t103);
    t109 = (t107 ^ t108);
    t110 = (t106 | t109);
    t111 = *((unsigned int *)t102);
    t112 = *((unsigned int *)t103);
    t113 = (t111 | t112);
    t114 = (~(t113));
    t115 = (t110 & t114);
    if (t115 != 0)
        goto LAB27;

LAB24:    if (t113 != 0)
        goto LAB26;

LAB25:    *((unsigned int *)t101) = 1;

LAB27:    t118 = *((unsigned int *)t62);
    t119 = *((unsigned int *)t101);
    t120 = (t118 & t119);
    *((unsigned int *)t117) = t120;
    t121 = (t62 + 4);
    t122 = (t101 + 4);
    t123 = (t117 + 4);
    t124 = *((unsigned int *)t121);
    t125 = *((unsigned int *)t122);
    t126 = (t124 | t125);
    *((unsigned int *)t123) = t126;
    t127 = *((unsigned int *)t123);
    t128 = (t127 != 0);
    if (t128 == 1)
        goto LAB28;

LAB29:
LAB30:    t149 = (t117 + 4);
    t150 = *((unsigned int *)t149);
    t151 = (~(t150));
    t152 = *((unsigned int *)t117);
    t153 = (t152 & t151);
    t154 = (t153 != 0);
    if (t154 > 0)
        goto LAB31;

LAB32:
LAB33:    xsi_set_current_line(47, ng0);
    t2 = (t0 + 1768);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 1768);
    t14 = (t5 + 72U);
    t15 = *((char **)t14);
    t16 = ((char*)((ng10)));
    xsi_vlog_generic_get_index_select_value(t17, 32, t4, t15, 2, t16, 32, 1);
    t18 = ((char*)((ng11)));
    memset(t23, 0, 8);
    t19 = (t17 + 4);
    t20 = (t18 + 4);
    t7 = *((unsigned int *)t17);
    t8 = *((unsigned int *)t18);
    t9 = (t7 ^ t8);
    t10 = *((unsigned int *)t19);
    t11 = *((unsigned int *)t20);
    t12 = (t10 ^ t11);
    t26 = (t9 | t12);
    t27 = *((unsigned int *)t19);
    t28 = *((unsigned int *)t20);
    t29 = (t27 | t28);
    t30 = (~(t29));
    t31 = (t26 & t30);
    if (t31 != 0)
        goto LAB37;

LAB34:    if (t29 != 0)
        goto LAB36;

LAB35:    *((unsigned int *)t23) = 1;

LAB37:    t22 = (t0 + 1048U);
    t24 = *((char **)t22);
    t22 = (t0 + 1008U);
    t25 = (t22 + 72U);
    t38 = *((char **)t25);
    t39 = ((char*)((ng10)));
    xsi_vlog_generic_get_index_select_value(t41, 32, t24, t38, 2, t39, 32, 1);
    t40 = ((char*)((ng9)));
    memset(t46, 0, 8);
    t42 = (t41 + 4);
    t43 = (t40 + 4);
    t32 = *((unsigned int *)t41);
    t33 = *((unsigned int *)t40);
    t34 = (t32 ^ t33);
    t35 = *((unsigned int *)t42);
    t36 = *((unsigned int *)t43);
    t37 = (t35 ^ t36);
    t49 = (t34 | t37);
    t50 = *((unsigned int *)t42);
    t51 = *((unsigned int *)t43);
    t52 = (t50 | t51);
    t53 = (~(t52));
    t54 = (t49 & t53);
    if (t54 != 0)
        goto LAB41;

LAB38:    if (t52 != 0)
        goto LAB40;

LAB39:    *((unsigned int *)t46) = 1;

LAB41:    t55 = *((unsigned int *)t23);
    t56 = *((unsigned int *)t46);
    t57 = (t55 & t56);
    *((unsigned int *)t62) = t57;
    t45 = (t23 + 4);
    t47 = (t46 + 4);
    t48 = (t62 + 4);
    t58 = *((unsigned int *)t45);
    t59 = *((unsigned int *)t47);
    t60 = (t58 | t59);
    *((unsigned int *)t48) = t60;
    t63 = *((unsigned int *)t48);
    t64 = (t63 != 0);
    if (t64 == 1)
        goto LAB42;

LAB43:
LAB44:    t67 = (t0 + 1208U);
    t68 = *((char **)t67);
    t67 = (t0 + 1168U);
    t76 = (t67 + 72U);
    t77 = *((char **)t76);
    t94 = ((char*)((ng10)));
    xsi_vlog_generic_get_index_select_value(t96, 32, t68, t77, 2, t94, 32, 1);
    t95 = ((char*)((ng9)));
    memset(t101, 0, 8);
    t97 = (t96 + 4);
    t98 = (t95 + 4);
    t88 = *((unsigned int *)t96);
    t89 = *((unsigned int *)t95);
    t90 = (t88 ^ t89);
    t91 = *((unsigned int *)t97);
    t92 = *((unsigned int *)t98);
    t93 = (t91 ^ t92);
    t104 = (t90 | t93);
    t105 = *((unsigned int *)t97);
    t106 = *((unsigned int *)t98);
    t107 = (t105 | t106);
    t108 = (~(t107));
    t109 = (t104 & t108);
    if (t109 != 0)
        goto LAB48;

LAB45:    if (t107 != 0)
        goto LAB47;

LAB46:    *((unsigned int *)t101) = 1;

LAB48:    t110 = *((unsigned int *)t62);
    t111 = *((unsigned int *)t101);
    t112 = (t110 & t111);
    *((unsigned int *)t117) = t112;
    t100 = (t62 + 4);
    t102 = (t101 + 4);
    t103 = (t117 + 4);
    t113 = *((unsigned int *)t100);
    t114 = *((unsigned int *)t102);
    t115 = (t113 | t114);
    *((unsigned int *)t103) = t115;
    t118 = *((unsigned int *)t103);
    t119 = (t118 != 0);
    if (t119 == 1)
        goto LAB49;

LAB50:
LAB51:    t122 = (t117 + 4);
    t143 = *((unsigned int *)t122);
    t144 = (~(t143));
    t145 = *((unsigned int *)t117);
    t146 = (t145 & t144);
    t147 = (t146 != 0);
    if (t147 > 0)
        goto LAB52;

LAB53:
LAB54:    goto LAB11;

LAB9:    xsi_set_current_line(50, ng0);

LAB55:    xsi_set_current_line(51, ng0);
    t3 = (t0 + 1768);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t14 = (t0 + 1768);
    t15 = (t14 + 72U);
    t16 = *((char **)t15);
    t18 = ((char*)((ng10)));
    xsi_vlog_generic_get_index_select_value(t17, 32, t5, t16, 2, t18, 32, 1);
    t19 = ((char*)((ng9)));
    memset(t23, 0, 8);
    t20 = (t17 + 4);
    t21 = (t19 + 4);
    t7 = *((unsigned int *)t17);
    t8 = *((unsigned int *)t19);
    t9 = (t7 ^ t8);
    t10 = *((unsigned int *)t20);
    t11 = *((unsigned int *)t21);
    t12 = (t10 ^ t11);
    t26 = (t9 | t12);
    t27 = *((unsigned int *)t20);
    t28 = *((unsigned int *)t21);
    t29 = (t27 | t28);
    t30 = (~(t29));
    t31 = (t26 & t30);
    if (t31 != 0)
        goto LAB59;

LAB56:    if (t29 != 0)
        goto LAB58;

LAB57:    *((unsigned int *)t23) = 1;

LAB59:    t24 = (t0 + 1048U);
    t25 = *((char **)t24);
    t24 = (t0 + 1008U);
    t38 = (t24 + 72U);
    t39 = *((char **)t38);
    t40 = ((char*)((ng10)));
    xsi_vlog_generic_get_index_select_value(t41, 32, t25, t39, 2, t40, 32, 1);
    t42 = ((char*)((ng11)));
    memset(t46, 0, 8);
    t43 = (t41 + 4);
    t44 = (t42 + 4);
    t32 = *((unsigned int *)t41);
    t33 = *((unsigned int *)t42);
    t34 = (t32 ^ t33);
    t35 = *((unsigned int *)t43);
    t36 = *((unsigned int *)t44);
    t37 = (t35 ^ t36);
    t49 = (t34 | t37);
    t50 = *((unsigned int *)t43);
    t51 = *((unsigned int *)t44);
    t52 = (t50 | t51);
    t53 = (~(t52));
    t54 = (t49 & t53);
    if (t54 != 0)
        goto LAB63;

LAB60:    if (t52 != 0)
        goto LAB62;

LAB61:    *((unsigned int *)t46) = 1;

LAB63:    t55 = *((unsigned int *)t23);
    t56 = *((unsigned int *)t46);
    t57 = (t55 & t56);
    *((unsigned int *)t62) = t57;
    t47 = (t23 + 4);
    t48 = (t46 + 4);
    t61 = (t62 + 4);
    t58 = *((unsigned int *)t47);
    t59 = *((unsigned int *)t48);
    t60 = (t58 | t59);
    *((unsigned int *)t61) = t60;
    t63 = *((unsigned int *)t61);
    t64 = (t63 != 0);
    if (t64 == 1)
        goto LAB64;

LAB65:
LAB66:    t68 = (t0 + 1208U);
    t76 = *((char **)t68);
    t68 = (t0 + 1168U);
    t77 = (t68 + 72U);
    t94 = *((char **)t77);
    t95 = ((char*)((ng10)));
    xsi_vlog_generic_get_index_select_value(t96, 32, t76, t94, 2, t95, 32, 1);
    t97 = ((char*)((ng9)));
    memset(t101, 0, 8);
    t98 = (t96 + 4);
    t99 = (t97 + 4);
    t88 = *((unsigned int *)t96);
    t89 = *((unsigned int *)t97);
    t90 = (t88 ^ t89);
    t91 = *((unsigned int *)t98);
    t92 = *((unsigned int *)t99);
    t93 = (t91 ^ t92);
    t104 = (t90 | t93);
    t105 = *((unsigned int *)t98);
    t106 = *((unsigned int *)t99);
    t107 = (t105 | t106);
    t108 = (~(t107));
    t109 = (t104 & t108);
    if (t109 != 0)
        goto LAB70;

LAB67:    if (t107 != 0)
        goto LAB69;

LAB68:    *((unsigned int *)t101) = 1;

LAB70:    t110 = *((unsigned int *)t62);
    t111 = *((unsigned int *)t101);
    t112 = (t110 & t111);
    *((unsigned int *)t117) = t112;
    t102 = (t62 + 4);
    t103 = (t101 + 4);
    t116 = (t117 + 4);
    t113 = *((unsigned int *)t102);
    t114 = *((unsigned int *)t103);
    t115 = (t113 | t114);
    *((unsigned int *)t116) = t115;
    t118 = *((unsigned int *)t116);
    t119 = (t118 != 0);
    if (t119 == 1)
        goto LAB71;

LAB72:
LAB73:    t123 = (t117 + 4);
    t143 = *((unsigned int *)t123);
    t144 = (~(t143));
    t145 = *((unsigned int *)t117);
    t146 = (t145 & t144);
    t147 = (t146 != 0);
    if (t147 > 0)
        goto LAB74;

LAB75:
LAB76:    xsi_set_current_line(53, ng0);
    t2 = (t0 + 1768);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 1768);
    t14 = (t5 + 72U);
    t15 = *((char **)t14);
    t16 = ((char*)((ng10)));
    xsi_vlog_generic_get_index_select_value(t17, 32, t4, t15, 2, t16, 32, 1);
    t18 = ((char*)((ng11)));
    memset(t23, 0, 8);
    t19 = (t17 + 4);
    t20 = (t18 + 4);
    t7 = *((unsigned int *)t17);
    t8 = *((unsigned int *)t18);
    t9 = (t7 ^ t8);
    t10 = *((unsigned int *)t19);
    t11 = *((unsigned int *)t20);
    t12 = (t10 ^ t11);
    t26 = (t9 | t12);
    t27 = *((unsigned int *)t19);
    t28 = *((unsigned int *)t20);
    t29 = (t27 | t28);
    t30 = (~(t29));
    t31 = (t26 & t30);
    if (t31 != 0)
        goto LAB80;

LAB77:    if (t29 != 0)
        goto LAB79;

LAB78:    *((unsigned int *)t23) = 1;

LAB80:    t22 = (t0 + 1048U);
    t24 = *((char **)t22);
    t22 = (t0 + 1008U);
    t25 = (t22 + 72U);
    t38 = *((char **)t25);
    t39 = ((char*)((ng10)));
    xsi_vlog_generic_get_index_select_value(t41, 32, t24, t38, 2, t39, 32, 1);
    t40 = ((char*)((ng9)));
    memset(t46, 0, 8);
    t42 = (t41 + 4);
    t43 = (t40 + 4);
    t32 = *((unsigned int *)t41);
    t33 = *((unsigned int *)t40);
    t34 = (t32 ^ t33);
    t35 = *((unsigned int *)t42);
    t36 = *((unsigned int *)t43);
    t37 = (t35 ^ t36);
    t49 = (t34 | t37);
    t50 = *((unsigned int *)t42);
    t51 = *((unsigned int *)t43);
    t52 = (t50 | t51);
    t53 = (~(t52));
    t54 = (t49 & t53);
    if (t54 != 0)
        goto LAB84;

LAB81:    if (t52 != 0)
        goto LAB83;

LAB82:    *((unsigned int *)t46) = 1;

LAB84:    t55 = *((unsigned int *)t23);
    t56 = *((unsigned int *)t46);
    t57 = (t55 & t56);
    *((unsigned int *)t62) = t57;
    t45 = (t23 + 4);
    t47 = (t46 + 4);
    t48 = (t62 + 4);
    t58 = *((unsigned int *)t45);
    t59 = *((unsigned int *)t47);
    t60 = (t58 | t59);
    *((unsigned int *)t48) = t60;
    t63 = *((unsigned int *)t48);
    t64 = (t63 != 0);
    if (t64 == 1)
        goto LAB85;

LAB86:
LAB87:    t67 = (t0 + 1208U);
    t68 = *((char **)t67);
    t67 = (t0 + 1168U);
    t76 = (t67 + 72U);
    t77 = *((char **)t76);
    t94 = ((char*)((ng10)));
    xsi_vlog_generic_get_index_select_value(t96, 32, t68, t77, 2, t94, 32, 1);
    t95 = ((char*)((ng11)));
    memset(t101, 0, 8);
    t97 = (t96 + 4);
    t98 = (t95 + 4);
    t88 = *((unsigned int *)t96);
    t89 = *((unsigned int *)t95);
    t90 = (t88 ^ t89);
    t91 = *((unsigned int *)t97);
    t92 = *((unsigned int *)t98);
    t93 = (t91 ^ t92);
    t104 = (t90 | t93);
    t105 = *((unsigned int *)t97);
    t106 = *((unsigned int *)t98);
    t107 = (t105 | t106);
    t108 = (~(t107));
    t109 = (t104 & t108);
    if (t109 != 0)
        goto LAB91;

LAB88:    if (t107 != 0)
        goto LAB90;

LAB89:    *((unsigned int *)t101) = 1;

LAB91:    t110 = *((unsigned int *)t62);
    t111 = *((unsigned int *)t101);
    t112 = (t110 & t111);
    *((unsigned int *)t117) = t112;
    t100 = (t62 + 4);
    t102 = (t101 + 4);
    t103 = (t117 + 4);
    t113 = *((unsigned int *)t100);
    t114 = *((unsigned int *)t102);
    t115 = (t113 | t114);
    *((unsigned int *)t103) = t115;
    t118 = *((unsigned int *)t103);
    t119 = (t118 != 0);
    if (t119 == 1)
        goto LAB92;

LAB93:
LAB94:    t122 = (t117 + 4);
    t143 = *((unsigned int *)t122);
    t144 = (~(t143));
    t145 = *((unsigned int *)t117);
    t146 = (t145 & t144);
    t147 = (t146 != 0);
    if (t147 > 0)
        goto LAB95;

LAB96:
LAB97:    goto LAB11;

LAB15:    t38 = (t23 + 4);
    *((unsigned int *)t23) = 1;
    *((unsigned int *)t38) = 1;
    goto LAB16;

LAB19:    t61 = (t46 + 4);
    *((unsigned int *)t46) = 1;
    *((unsigned int *)t61) = 1;
    goto LAB20;

LAB21:    t74 = *((unsigned int *)t62);
    t75 = *((unsigned int *)t68);
    *((unsigned int *)t62) = (t74 | t75);
    t76 = (t23 + 4);
    t77 = (t46 + 4);
    t78 = *((unsigned int *)t23);
    t79 = (~(t78));
    t80 = *((unsigned int *)t76);
    t81 = (~(t80));
    t82 = *((unsigned int *)t46);
    t83 = (~(t82));
    t84 = *((unsigned int *)t77);
    t85 = (~(t84));
    t86 = (t79 & t81);
    t87 = (t83 & t85);
    t88 = (~(t86));
    t89 = (~(t87));
    t90 = *((unsigned int *)t68);
    *((unsigned int *)t68) = (t90 & t88);
    t91 = *((unsigned int *)t68);
    *((unsigned int *)t68) = (t91 & t89);
    t92 = *((unsigned int *)t62);
    *((unsigned int *)t62) = (t92 & t88);
    t93 = *((unsigned int *)t62);
    *((unsigned int *)t62) = (t93 & t89);
    goto LAB23;

LAB26:    t116 = (t101 + 4);
    *((unsigned int *)t101) = 1;
    *((unsigned int *)t116) = 1;
    goto LAB27;

LAB28:    t129 = *((unsigned int *)t117);
    t130 = *((unsigned int *)t123);
    *((unsigned int *)t117) = (t129 | t130);
    t131 = (t62 + 4);
    t132 = (t101 + 4);
    t133 = *((unsigned int *)t62);
    t134 = (~(t133));
    t135 = *((unsigned int *)t131);
    t136 = (~(t135));
    t137 = *((unsigned int *)t101);
    t138 = (~(t137));
    t139 = *((unsigned int *)t132);
    t140 = (~(t139));
    t141 = (t134 & t136);
    t142 = (t138 & t140);
    t143 = (~(t141));
    t144 = (~(t142));
    t145 = *((unsigned int *)t123);
    *((unsigned int *)t123) = (t145 & t143);
    t146 = *((unsigned int *)t123);
    *((unsigned int *)t123) = (t146 & t144);
    t147 = *((unsigned int *)t117);
    *((unsigned int *)t117) = (t147 & t143);
    t148 = *((unsigned int *)t117);
    *((unsigned int *)t117) = (t148 & t144);
    goto LAB30;

LAB31:    xsi_set_current_line(46, ng0);
    t155 = ((char*)((ng11)));
    t156 = (t0 + 1928);
    xsi_vlogvar_assign_value(t156, t155, 0, 0, 1);
    goto LAB33;

LAB36:    t21 = (t23 + 4);
    *((unsigned int *)t23) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB37;

LAB40:    t44 = (t46 + 4);
    *((unsigned int *)t46) = 1;
    *((unsigned int *)t44) = 1;
    goto LAB41;

LAB42:    t65 = *((unsigned int *)t62);
    t69 = *((unsigned int *)t48);
    *((unsigned int *)t62) = (t65 | t69);
    t61 = (t23 + 4);
    t66 = (t46 + 4);
    t70 = *((unsigned int *)t23);
    t71 = (~(t70));
    t72 = *((unsigned int *)t61);
    t73 = (~(t72));
    t74 = *((unsigned int *)t46);
    t75 = (~(t74));
    t78 = *((unsigned int *)t66);
    t79 = (~(t78));
    t13 = (t71 & t73);
    t86 = (t75 & t79);
    t80 = (~(t13));
    t81 = (~(t86));
    t82 = *((unsigned int *)t48);
    *((unsigned int *)t48) = (t82 & t80);
    t83 = *((unsigned int *)t48);
    *((unsigned int *)t48) = (t83 & t81);
    t84 = *((unsigned int *)t62);
    *((unsigned int *)t62) = (t84 & t80);
    t85 = *((unsigned int *)t62);
    *((unsigned int *)t62) = (t85 & t81);
    goto LAB44;

LAB47:    t99 = (t101 + 4);
    *((unsigned int *)t101) = 1;
    *((unsigned int *)t99) = 1;
    goto LAB48;

LAB49:    t120 = *((unsigned int *)t117);
    t124 = *((unsigned int *)t103);
    *((unsigned int *)t117) = (t120 | t124);
    t116 = (t62 + 4);
    t121 = (t101 + 4);
    t125 = *((unsigned int *)t62);
    t126 = (~(t125));
    t127 = *((unsigned int *)t116);
    t128 = (~(t127));
    t129 = *((unsigned int *)t101);
    t130 = (~(t129));
    t133 = *((unsigned int *)t121);
    t134 = (~(t133));
    t87 = (t126 & t128);
    t141 = (t130 & t134);
    t135 = (~(t87));
    t136 = (~(t141));
    t137 = *((unsigned int *)t103);
    *((unsigned int *)t103) = (t137 & t135);
    t138 = *((unsigned int *)t103);
    *((unsigned int *)t103) = (t138 & t136);
    t139 = *((unsigned int *)t117);
    *((unsigned int *)t117) = (t139 & t135);
    t140 = *((unsigned int *)t117);
    *((unsigned int *)t117) = (t140 & t136);
    goto LAB51;

LAB52:    xsi_set_current_line(48, ng0);
    t123 = ((char*)((ng11)));
    t131 = (t0 + 1928);
    xsi_vlogvar_assign_value(t131, t123, 0, 0, 1);
    goto LAB54;

LAB58:    t22 = (t23 + 4);
    *((unsigned int *)t23) = 1;
    *((unsigned int *)t22) = 1;
    goto LAB59;

LAB62:    t45 = (t46 + 4);
    *((unsigned int *)t46) = 1;
    *((unsigned int *)t45) = 1;
    goto LAB63;

LAB64:    t65 = *((unsigned int *)t62);
    t69 = *((unsigned int *)t61);
    *((unsigned int *)t62) = (t65 | t69);
    t66 = (t23 + 4);
    t67 = (t46 + 4);
    t70 = *((unsigned int *)t23);
    t71 = (~(t70));
    t72 = *((unsigned int *)t66);
    t73 = (~(t72));
    t74 = *((unsigned int *)t46);
    t75 = (~(t74));
    t78 = *((unsigned int *)t67);
    t79 = (~(t78));
    t86 = (t71 & t73);
    t87 = (t75 & t79);
    t80 = (~(t86));
    t81 = (~(t87));
    t82 = *((unsigned int *)t61);
    *((unsigned int *)t61) = (t82 & t80);
    t83 = *((unsigned int *)t61);
    *((unsigned int *)t61) = (t83 & t81);
    t84 = *((unsigned int *)t62);
    *((unsigned int *)t62) = (t84 & t80);
    t85 = *((unsigned int *)t62);
    *((unsigned int *)t62) = (t85 & t81);
    goto LAB66;

LAB69:    t100 = (t101 + 4);
    *((unsigned int *)t101) = 1;
    *((unsigned int *)t100) = 1;
    goto LAB70;

LAB71:    t120 = *((unsigned int *)t117);
    t124 = *((unsigned int *)t116);
    *((unsigned int *)t117) = (t120 | t124);
    t121 = (t62 + 4);
    t122 = (t101 + 4);
    t125 = *((unsigned int *)t62);
    t126 = (~(t125));
    t127 = *((unsigned int *)t121);
    t128 = (~(t127));
    t129 = *((unsigned int *)t101);
    t130 = (~(t129));
    t133 = *((unsigned int *)t122);
    t134 = (~(t133));
    t141 = (t126 & t128);
    t142 = (t130 & t134);
    t135 = (~(t141));
    t136 = (~(t142));
    t137 = *((unsigned int *)t116);
    *((unsigned int *)t116) = (t137 & t135);
    t138 = *((unsigned int *)t116);
    *((unsigned int *)t116) = (t138 & t136);
    t139 = *((unsigned int *)t117);
    *((unsigned int *)t117) = (t139 & t135);
    t140 = *((unsigned int *)t117);
    *((unsigned int *)t117) = (t140 & t136);
    goto LAB73;

LAB74:    xsi_set_current_line(52, ng0);
    t131 = ((char*)((ng11)));
    t132 = (t0 + 1928);
    xsi_vlogvar_assign_value(t132, t131, 0, 0, 1);
    goto LAB76;

LAB79:    t21 = (t23 + 4);
    *((unsigned int *)t23) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB80;

LAB83:    t44 = (t46 + 4);
    *((unsigned int *)t46) = 1;
    *((unsigned int *)t44) = 1;
    goto LAB84;

LAB85:    t65 = *((unsigned int *)t62);
    t69 = *((unsigned int *)t48);
    *((unsigned int *)t62) = (t65 | t69);
    t61 = (t23 + 4);
    t66 = (t46 + 4);
    t70 = *((unsigned int *)t23);
    t71 = (~(t70));
    t72 = *((unsigned int *)t61);
    t73 = (~(t72));
    t74 = *((unsigned int *)t46);
    t75 = (~(t74));
    t78 = *((unsigned int *)t66);
    t79 = (~(t78));
    t13 = (t71 & t73);
    t86 = (t75 & t79);
    t80 = (~(t13));
    t81 = (~(t86));
    t82 = *((unsigned int *)t48);
    *((unsigned int *)t48) = (t82 & t80);
    t83 = *((unsigned int *)t48);
    *((unsigned int *)t48) = (t83 & t81);
    t84 = *((unsigned int *)t62);
    *((unsigned int *)t62) = (t84 & t80);
    t85 = *((unsigned int *)t62);
    *((unsigned int *)t62) = (t85 & t81);
    goto LAB87;

LAB90:    t99 = (t101 + 4);
    *((unsigned int *)t101) = 1;
    *((unsigned int *)t99) = 1;
    goto LAB91;

LAB92:    t120 = *((unsigned int *)t117);
    t124 = *((unsigned int *)t103);
    *((unsigned int *)t117) = (t120 | t124);
    t116 = (t62 + 4);
    t121 = (t101 + 4);
    t125 = *((unsigned int *)t62);
    t126 = (~(t125));
    t127 = *((unsigned int *)t116);
    t128 = (~(t127));
    t129 = *((unsigned int *)t101);
    t130 = (~(t129));
    t133 = *((unsigned int *)t121);
    t134 = (~(t133));
    t87 = (t126 & t128);
    t141 = (t130 & t134);
    t135 = (~(t87));
    t136 = (~(t141));
    t137 = *((unsigned int *)t103);
    *((unsigned int *)t103) = (t137 & t135);
    t138 = *((unsigned int *)t103);
    *((unsigned int *)t103) = (t138 & t136);
    t139 = *((unsigned int *)t117);
    *((unsigned int *)t117) = (t139 & t135);
    t140 = *((unsigned int *)t117);
    *((unsigned int *)t117) = (t140 & t136);
    goto LAB94;

LAB95:    xsi_set_current_line(54, ng0);
    t123 = ((char*)((ng11)));
    t131 = (t0 + 1928);
    xsi_vlogvar_assign_value(t131, t123, 0, 0, 1);
    goto LAB97;

}


extern void work_m_00065726535117399397_0886308060_init()
{
	static char *pe[] = {(void *)Always_28_0,(void *)Always_41_1};
	xsi_register_didat("work_m_00065726535117399397_0886308060", "isim/SystemTest_tb_euclid_isim_beh.exe.sim/work/m_00065726535117399397_0886308060.didat");
	xsi_register_executes(pe);
}
