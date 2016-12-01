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

/* This file is designed for use with ISim build 0x8ef4fb42 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/alokdeshpande/Documents/TugOfWar-master/TugOfWar-master/TugOfWarGame/scorer_template.v";
static int ng1[] = {10, 0};
static const char *ng2 = "Reset called";
static int ng3[] = {5, 0};
static int ng4[] = {4, 0};
static int ng5[] = {6, 0};
static int ng6[] = {7, 0};
static int ng7[] = {8, 0};
static int ng8[] = {9, 0};
static int ng9[] = {3, 0};
static int ng10[] = {2, 0};
static int ng11[] = {1, 0};
static int ng12[] = {0, 0};
static unsigned int ng13[] = {99U, 0U};
static unsigned int ng14[] = {8U, 0U};
static unsigned int ng15[] = {16U, 0U};
static unsigned int ng16[] = {32U, 0U};
static unsigned int ng17[] = {64U, 0U};
static unsigned int ng18[] = {4U, 0U};
static unsigned int ng19[] = {2U, 0U};
static unsigned int ng20[] = {1U, 0U};
static unsigned int ng21[] = {112U, 0U};
static unsigned int ng22[] = {7U, 0U};
static unsigned int ng23[] = {85U, 0U};



static void Always_40_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;

LAB0:    t1 = (t0 + 2088U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(40, ng0);
    t2 = (t0 + 2860);
    *((int *)t2) = 1;
    t3 = (t0 + 2116);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(41, ng0);
    t4 = (t0 + 692U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB5;

LAB6:    xsi_set_current_line(42, ng0);
    t2 = (t0 + 1564);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = (t0 + 1472);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 4, 0LL);

LAB7:    goto LAB2;

LAB5:    xsi_set_current_line(41, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 1472);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 4, 0LL);
    goto LAB7;

}

static void Cont_50_1(char *t0)
{
    char t5[8];
    char t36[8];
    char t55[8];
    char t74[8];
    char t106[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    char *t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;
    char *t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    int t28;
    int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    char *t37;
    char *t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    char *t44;
    char *t45;
    char *t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    char *t56;
    char *t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    char *t63;
    char *t64;
    char *t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    char *t78;
    char *t79;
    char *t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t87;
    char *t88;
    char *t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    unsigned int t93;
    unsigned int t94;
    unsigned int t95;
    unsigned int t96;
    unsigned int t97;
    int t98;
    int t99;
    unsigned int t100;
    unsigned int t101;
    unsigned int t102;
    unsigned int t103;
    unsigned int t104;
    unsigned int t105;
    unsigned int t107;
    unsigned int t108;
    unsigned int t109;
    char *t110;
    char *t111;
    char *t112;
    unsigned int t113;
    unsigned int t114;
    unsigned int t115;
    unsigned int t116;
    unsigned int t117;
    unsigned int t118;
    unsigned int t119;
    char *t120;
    char *t121;
    unsigned int t122;
    unsigned int t123;
    unsigned int t124;
    int t125;
    unsigned int t126;
    unsigned int t127;
    unsigned int t128;
    int t129;
    unsigned int t130;
    unsigned int t131;
    unsigned int t132;
    unsigned int t133;
    char *t134;
    char *t135;
    char *t136;
    char *t137;
    char *t138;
    unsigned int t139;
    unsigned int t140;
    char *t141;
    unsigned int t142;
    unsigned int t143;
    char *t144;
    unsigned int t145;
    unsigned int t146;
    char *t147;

LAB0:    t1 = (t0 + 2232U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(50, ng0);
    t2 = (t0 + 784U);
    t3 = *((char **)t2);
    t2 = (t0 + 876U);
    t4 = *((char **)t2);
    t6 = *((unsigned int *)t3);
    t7 = *((unsigned int *)t4);
    t8 = (t6 & t7);
    *((unsigned int *)t5) = t8;
    t2 = (t3 + 4);
    t9 = (t4 + 4);
    t10 = (t5 + 4);
    t11 = *((unsigned int *)t2);
    t12 = *((unsigned int *)t9);
    t13 = (t11 | t12);
    *((unsigned int *)t10) = t13;
    t14 = *((unsigned int *)t10);
    t15 = (t14 != 0);
    if (t15 == 1)
        goto LAB4;

LAB5:
LAB6:    t37 = (t0 + 784U);
    t38 = *((char **)t37);
    memset(t36, 0, 8);
    t37 = (t38 + 4);
    t39 = *((unsigned int *)t37);
    t40 = (~(t39));
    t41 = *((unsigned int *)t38);
    t42 = (t41 & t40);
    t43 = (t42 & 1U);
    if (t43 != 0)
        goto LAB10;

LAB8:    if (*((unsigned int *)t37) == 0)
        goto LAB7;

LAB9:    t44 = (t36 + 4);
    *((unsigned int *)t36) = 1;
    *((unsigned int *)t44) = 1;

LAB10:    t45 = (t36 + 4);
    t46 = (t38 + 4);
    t47 = *((unsigned int *)t38);
    t48 = (~(t47));
    *((unsigned int *)t36) = t48;
    *((unsigned int *)t45) = 0;
    if (*((unsigned int *)t46) != 0)
        goto LAB12;

LAB11:    t53 = *((unsigned int *)t36);
    *((unsigned int *)t36) = (t53 & 1U);
    t54 = *((unsigned int *)t45);
    *((unsigned int *)t45) = (t54 & 1U);
    t56 = (t0 + 876U);
    t57 = *((char **)t56);
    memset(t55, 0, 8);
    t56 = (t57 + 4);
    t58 = *((unsigned int *)t56);
    t59 = (~(t58));
    t60 = *((unsigned int *)t57);
    t61 = (t60 & t59);
    t62 = (t61 & 1U);
    if (t62 != 0)
        goto LAB16;

LAB14:    if (*((unsigned int *)t56) == 0)
        goto LAB13;

LAB15:    t63 = (t55 + 4);
    *((unsigned int *)t55) = 1;
    *((unsigned int *)t63) = 1;

LAB16:    t64 = (t55 + 4);
    t65 = (t57 + 4);
    t66 = *((unsigned int *)t57);
    t67 = (~(t66));
    *((unsigned int *)t55) = t67;
    *((unsigned int *)t64) = 0;
    if (*((unsigned int *)t65) != 0)
        goto LAB18;

LAB17:    t72 = *((unsigned int *)t55);
    *((unsigned int *)t55) = (t72 & 1U);
    t73 = *((unsigned int *)t64);
    *((unsigned int *)t64) = (t73 & 1U);
    t75 = *((unsigned int *)t36);
    t76 = *((unsigned int *)t55);
    t77 = (t75 & t76);
    *((unsigned int *)t74) = t77;
    t78 = (t36 + 4);
    t79 = (t55 + 4);
    t80 = (t74 + 4);
    t81 = *((unsigned int *)t78);
    t82 = *((unsigned int *)t79);
    t83 = (t81 | t82);
    *((unsigned int *)t80) = t83;
    t84 = *((unsigned int *)t80);
    t85 = (t84 != 0);
    if (t85 == 1)
        goto LAB19;

LAB20:
LAB21:    t107 = *((unsigned int *)t5);
    t108 = *((unsigned int *)t74);
    t109 = (t107 | t108);
    *((unsigned int *)t106) = t109;
    t110 = (t5 + 4);
    t111 = (t74 + 4);
    t112 = (t106 + 4);
    t113 = *((unsigned int *)t110);
    t114 = *((unsigned int *)t111);
    t115 = (t113 | t114);
    *((unsigned int *)t112) = t115;
    t116 = *((unsigned int *)t112);
    t117 = (t116 != 0);
    if (t117 == 1)
        goto LAB22;

LAB23:
LAB24:    t134 = (t0 + 2936);
    t135 = (t134 + 32U);
    t136 = *((char **)t135);
    t137 = (t136 + 40U);
    t138 = *((char **)t137);
    memset(t138, 0, 8);
    t139 = 1U;
    t140 = t139;
    t141 = (t106 + 4);
    t142 = *((unsigned int *)t106);
    t139 = (t139 & t142);
    t143 = *((unsigned int *)t141);
    t140 = (t140 & t143);
    t144 = (t138 + 4);
    t145 = *((unsigned int *)t138);
    *((unsigned int *)t138) = (t145 | t139);
    t146 = *((unsigned int *)t144);
    *((unsigned int *)t144) = (t146 | t140);
    xsi_driver_vfirst_trans(t134, 0, 0);
    t147 = (t0 + 2868);
    *((int *)t147) = 1;

LAB1:    return;
LAB4:    t16 = *((unsigned int *)t5);
    t17 = *((unsigned int *)t10);
    *((unsigned int *)t5) = (t16 | t17);
    t18 = (t3 + 4);
    t19 = (t4 + 4);
    t20 = *((unsigned int *)t3);
    t21 = (~(t20));
    t22 = *((unsigned int *)t18);
    t23 = (~(t22));
    t24 = *((unsigned int *)t4);
    t25 = (~(t24));
    t26 = *((unsigned int *)t19);
    t27 = (~(t26));
    t28 = (t21 & t23);
    t29 = (t25 & t27);
    t30 = (~(t28));
    t31 = (~(t29));
    t32 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t32 & t30);
    t33 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t33 & t31);
    t34 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t34 & t30);
    t35 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t35 & t31);
    goto LAB6;

LAB7:    *((unsigned int *)t36) = 1;
    goto LAB10;

LAB12:    t49 = *((unsigned int *)t36);
    t50 = *((unsigned int *)t46);
    *((unsigned int *)t36) = (t49 | t50);
    t51 = *((unsigned int *)t45);
    t52 = *((unsigned int *)t46);
    *((unsigned int *)t45) = (t51 | t52);
    goto LAB11;

LAB13:    *((unsigned int *)t55) = 1;
    goto LAB16;

LAB18:    t68 = *((unsigned int *)t55);
    t69 = *((unsigned int *)t65);
    *((unsigned int *)t55) = (t68 | t69);
    t70 = *((unsigned int *)t64);
    t71 = *((unsigned int *)t65);
    *((unsigned int *)t64) = (t70 | t71);
    goto LAB17;

LAB19:    t86 = *((unsigned int *)t74);
    t87 = *((unsigned int *)t80);
    *((unsigned int *)t74) = (t86 | t87);
    t88 = (t36 + 4);
    t89 = (t55 + 4);
    t90 = *((unsigned int *)t36);
    t91 = (~(t90));
    t92 = *((unsigned int *)t88);
    t93 = (~(t92));
    t94 = *((unsigned int *)t55);
    t95 = (~(t94));
    t96 = *((unsigned int *)t89);
    t97 = (~(t96));
    t98 = (t91 & t93);
    t99 = (t95 & t97);
    t100 = (~(t98));
    t101 = (~(t99));
    t102 = *((unsigned int *)t80);
    *((unsigned int *)t80) = (t102 & t100);
    t103 = *((unsigned int *)t80);
    *((unsigned int *)t80) = (t103 & t101);
    t104 = *((unsigned int *)t74);
    *((unsigned int *)t74) = (t104 & t100);
    t105 = *((unsigned int *)t74);
    *((unsigned int *)t74) = (t105 & t101);
    goto LAB21;

LAB22:    t118 = *((unsigned int *)t106);
    t119 = *((unsigned int *)t112);
    *((unsigned int *)t106) = (t118 | t119);
    t120 = (t5 + 4);
    t121 = (t74 + 4);
    t122 = *((unsigned int *)t120);
    t123 = (~(t122));
    t124 = *((unsigned int *)t5);
    t125 = (t124 & t123);
    t126 = *((unsigned int *)t121);
    t127 = (~(t126));
    t128 = *((unsigned int *)t74);
    t129 = (t128 & t127);
    t130 = (~(t125));
    t131 = (~(t129));
    t132 = *((unsigned int *)t112);
    *((unsigned int *)t112) = (t132 & t130);
    t133 = *((unsigned int *)t112);
    *((unsigned int *)t112) = (t133 & t131);
    goto LAB24;

}

static void Always_51_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;

LAB0:    t1 = (t0 + 2376U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(51, ng0);
    t2 = (t0 + 2876);
    *((int *)t2) = 1;
    t3 = (t0 + 2404);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(52, ng0);
    xsi_vlogfile_write(1, 0, 0, ng2, 1, t0);
    goto LAB2;

}

static void Always_54_3(char *t0)
{
    char t23[8];
    char t24[8];
    char t28[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;
    char *t19;
    int t20;
    char *t21;
    char *t22;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    char *t32;
    char *t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    char *t41;
    char *t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    int t51;
    int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    char *t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    char *t65;
    char *t66;

LAB0:    t1 = (t0 + 2520U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(54, ng0);
    t2 = (t0 + 2884);
    *((int *)t2) = 1;
    t3 = (t0 + 2548);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(55, ng0);

LAB5:    xsi_set_current_line(56, ng0);
    t4 = (t0 + 1472);
    t5 = (t4 + 36U);
    t6 = *((char **)t5);
    t7 = (t0 + 1564);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 4);
    xsi_set_current_line(57, ng0);
    t2 = (t0 + 1060U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t8 = *((unsigned int *)t2);
    t9 = (~(t8));
    t10 = *((unsigned int *)t3);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(59, ng0);
    t2 = (t0 + 968U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t8 = *((unsigned int *)t2);
    t9 = (~(t8));
    t10 = *((unsigned int *)t3);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB9;

LAB10:    xsi_set_current_line(77, ng0);
    t2 = (t0 + 1472);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng1)));
    memset(t23, 0, 8);
    t6 = (t4 + 4);
    t7 = (t5 + 4);
    t8 = *((unsigned int *)t4);
    t9 = *((unsigned int *)t5);
    t10 = (t8 ^ t9);
    t11 = *((unsigned int *)t6);
    t12 = *((unsigned int *)t7);
    t13 = (t11 ^ t12);
    t14 = (t10 | t13);
    t15 = *((unsigned int *)t6);
    t16 = *((unsigned int *)t7);
    t17 = (t15 | t16);
    t25 = (~(t17));
    t26 = (t14 & t25);
    if (t26 != 0)
        goto LAB84;

LAB81:    if (t17 != 0)
        goto LAB83;

LAB82:    *((unsigned int *)t23) = 1;

LAB84:    t21 = (t23 + 4);
    t27 = *((unsigned int *)t21);
    t29 = (~(t27));
    t30 = *((unsigned int *)t23);
    t31 = (t30 & t29);
    t34 = (t31 != 0);
    if (t34 > 0)
        goto LAB85;

LAB86:    xsi_set_current_line(79, ng0);
    t2 = (t0 + 1472);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = (t0 + 1564);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 4);

LAB87:
LAB11:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(58, ng0);
    t4 = (t0 + 1472);
    t5 = (t4 + 36U);
    t6 = *((char **)t5);
    t7 = (t0 + 1564);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 4);
    goto LAB8;

LAB9:    xsi_set_current_line(60, ng0);

LAB12:    xsi_set_current_line(61, ng0);
    t4 = (t0 + 876U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t13 = *((unsigned int *)t4);
    t14 = (~(t13));
    t15 = *((unsigned int *)t5);
    t16 = (t15 & t14);
    t17 = (t16 != 0);
    if (t17 > 0)
        goto LAB13;

LAB14:
LAB15:    goto LAB11;

LAB13:    xsi_set_current_line(62, ng0);
    t6 = (t0 + 1472);
    t7 = (t6 + 36U);
    t18 = *((char **)t7);

LAB16:    t19 = ((char*)((ng1)));
    t20 = xsi_vlog_unsigned_case_compare(t18, 4, t19, 32);
    if (t20 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng3)));
    t20 = xsi_vlog_unsigned_case_compare(t18, 4, t2, 32);
    if (t20 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng5)));
    t20 = xsi_vlog_unsigned_case_compare(t18, 4, t2, 32);
    if (t20 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng6)));
    t20 = xsi_vlog_unsigned_case_compare(t18, 4, t2, 32);
    if (t20 == 1)
        goto LAB23;

LAB24:    t2 = ((char*)((ng7)));
    t20 = xsi_vlog_unsigned_case_compare(t18, 4, t2, 32);
    if (t20 == 1)
        goto LAB25;

LAB26:    t2 = ((char*)((ng4)));
    t20 = xsi_vlog_unsigned_case_compare(t18, 4, t2, 32);
    if (t20 == 1)
        goto LAB27;

LAB28:    t2 = ((char*)((ng9)));
    t20 = xsi_vlog_unsigned_case_compare(t18, 4, t2, 32);
    if (t20 == 1)
        goto LAB29;

LAB30:    t2 = ((char*)((ng10)));
    t20 = xsi_vlog_unsigned_case_compare(t18, 4, t2, 32);
    if (t20 == 1)
        goto LAB31;

LAB32:    t2 = ((char*)((ng8)));
    t20 = xsi_vlog_unsigned_case_compare(t18, 4, t2, 32);
    if (t20 == 1)
        goto LAB33;

LAB34:    t2 = ((char*)((ng11)));
    t20 = xsi_vlog_unsigned_case_compare(t18, 4, t2, 32);
    if (t20 == 1)
        goto LAB35;

LAB36:
LAB38:
LAB37:    xsi_set_current_line(73, ng0);
    t2 = ((char*)((ng12)));
    t3 = (t0 + 1564);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);

LAB39:    goto LAB15;

LAB17:    xsi_set_current_line(63, ng0);
    t21 = ((char*)((ng3)));
    t22 = (t0 + 1564);
    xsi_vlogvar_assign_value(t22, t21, 0, 0, 4);
    goto LAB39;

LAB19:    xsi_set_current_line(64, ng0);
    t3 = (t0 + 1152U);
    t4 = *((char **)t3);
    t3 = (t4 + 4);
    t8 = *((unsigned int *)t3);
    t9 = (~(t8));
    t10 = *((unsigned int *)t4);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB40;

LAB41:    xsi_set_current_line(64, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 1564);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);

LAB42:    goto LAB39;

LAB21:    xsi_set_current_line(65, ng0);
    t3 = (t0 + 1152U);
    t4 = *((char **)t3);
    t3 = (t4 + 4);
    t8 = *((unsigned int *)t3);
    t9 = (~(t8));
    t10 = *((unsigned int *)t4);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB43;

LAB44:    xsi_set_current_line(65, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 1564);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);

LAB45:    goto LAB39;

LAB23:    xsi_set_current_line(66, ng0);
    t3 = (t0 + 1152U);
    t4 = *((char **)t3);
    t3 = (t4 + 4);
    t8 = *((unsigned int *)t3);
    t9 = (~(t8));
    t10 = *((unsigned int *)t4);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB46;

LAB47:    xsi_set_current_line(66, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 1564);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);

LAB48:    goto LAB39;

LAB25:    xsi_set_current_line(67, ng0);
    t3 = (t0 + 1152U);
    t4 = *((char **)t3);
    memset(t23, 0, 8);
    t3 = (t4 + 4);
    t8 = *((unsigned int *)t3);
    t9 = (~(t8));
    t10 = *((unsigned int *)t4);
    t11 = (t10 & t9);
    t12 = (t11 & 1U);
    if (t12 != 0)
        goto LAB49;

LAB50:    if (*((unsigned int *)t3) != 0)
        goto LAB51;

LAB52:    t6 = (t23 + 4);
    t13 = *((unsigned int *)t23);
    t14 = *((unsigned int *)t6);
    t15 = (t13 || t14);
    if (t15 > 0)
        goto LAB53;

LAB54:    memcpy(t28, t23, 8);

LAB55:    t59 = (t28 + 4);
    t60 = *((unsigned int *)t59);
    t61 = (~(t60));
    t62 = *((unsigned int *)t28);
    t63 = (t62 & t61);
    t64 = (t63 != 0);
    if (t64 > 0)
        goto LAB63;

LAB64:    xsi_set_current_line(67, ng0);
    t2 = (t0 + 1152U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t8 = *((unsigned int *)t2);
    t9 = (~(t8));
    t10 = *((unsigned int *)t3);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB66;

LAB67:    xsi_set_current_line(67, ng0);
    t2 = ((char*)((ng8)));
    t3 = (t0 + 1564);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);

LAB68:
LAB65:    goto LAB39;

LAB27:    xsi_set_current_line(68, ng0);
    t3 = (t0 + 1152U);
    t4 = *((char **)t3);
    t3 = (t4 + 4);
    t8 = *((unsigned int *)t3);
    t9 = (~(t8));
    t10 = *((unsigned int *)t4);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB69;

LAB70:    xsi_set_current_line(68, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1564);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);

LAB71:    goto LAB39;

LAB29:    xsi_set_current_line(69, ng0);
    t3 = (t0 + 1152U);
    t4 = *((char **)t3);
    t3 = (t4 + 4);
    t8 = *((unsigned int *)t3);
    t9 = (~(t8));
    t10 = *((unsigned int *)t4);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB72;

LAB73:    xsi_set_current_line(69, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 1564);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);

LAB74:    goto LAB39;

LAB31:    xsi_set_current_line(70, ng0);
    t3 = (t0 + 1152U);
    t4 = *((char **)t3);
    t3 = (t4 + 4);
    t8 = *((unsigned int *)t3);
    t9 = (~(t8));
    t10 = *((unsigned int *)t4);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB75;

LAB76:    xsi_set_current_line(70, ng0);
    t2 = (t0 + 876U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t8 = *((unsigned int *)t2);
    t9 = (~(t8));
    t10 = *((unsigned int *)t3);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB78;

LAB79:    xsi_set_current_line(70, ng0);
    t2 = ((char*)((ng9)));
    t3 = (t0 + 1564);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);

LAB80:
LAB77:    goto LAB39;

LAB33:    xsi_set_current_line(71, ng0);
    t3 = ((char*)((ng8)));
    t4 = (t0 + 1564);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 4);
    goto LAB39;

LAB35:    xsi_set_current_line(72, ng0);
    t3 = ((char*)((ng11)));
    t4 = (t0 + 1564);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 4);
    goto LAB39;

LAB40:    xsi_set_current_line(64, ng0);
    t5 = ((char*)((ng4)));
    t6 = (t0 + 1564);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 4);
    goto LAB42;

LAB43:    xsi_set_current_line(65, ng0);
    t5 = ((char*)((ng3)));
    t6 = (t0 + 1564);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 4);
    goto LAB45;

LAB46:    xsi_set_current_line(66, ng0);
    t5 = ((char*)((ng5)));
    t6 = (t0 + 1564);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 4);
    goto LAB48;

LAB49:    *((unsigned int *)t23) = 1;
    goto LAB52;

LAB51:    t5 = (t23 + 4);
    *((unsigned int *)t23) = 1;
    *((unsigned int *)t5) = 1;
    goto LAB52;

LAB53:    t7 = (t0 + 876U);
    t19 = *((char **)t7);
    memset(t24, 0, 8);
    t7 = (t19 + 4);
    t16 = *((unsigned int *)t7);
    t17 = (~(t16));
    t25 = *((unsigned int *)t19);
    t26 = (t25 & t17);
    t27 = (t26 & 1U);
    if (t27 != 0)
        goto LAB56;

LAB57:    if (*((unsigned int *)t7) != 0)
        goto LAB58;

LAB59:    t29 = *((unsigned int *)t23);
    t30 = *((unsigned int *)t24);
    t31 = (t29 & t30);
    *((unsigned int *)t28) = t31;
    t22 = (t23 + 4);
    t32 = (t24 + 4);
    t33 = (t28 + 4);
    t34 = *((unsigned int *)t22);
    t35 = *((unsigned int *)t32);
    t36 = (t34 | t35);
    *((unsigned int *)t33) = t36;
    t37 = *((unsigned int *)t33);
    t38 = (t37 != 0);
    if (t38 == 1)
        goto LAB60;

LAB61:
LAB62:    goto LAB55;

LAB56:    *((unsigned int *)t24) = 1;
    goto LAB59;

LAB58:    t21 = (t24 + 4);
    *((unsigned int *)t24) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB59;

LAB60:    t39 = *((unsigned int *)t28);
    t40 = *((unsigned int *)t33);
    *((unsigned int *)t28) = (t39 | t40);
    t41 = (t23 + 4);
    t42 = (t24 + 4);
    t43 = *((unsigned int *)t23);
    t44 = (~(t43));
    t45 = *((unsigned int *)t41);
    t46 = (~(t45));
    t47 = *((unsigned int *)t24);
    t48 = (~(t47));
    t49 = *((unsigned int *)t42);
    t50 = (~(t49));
    t51 = (t44 & t46);
    t52 = (t48 & t50);
    t53 = (~(t51));
    t54 = (~(t52));
    t55 = *((unsigned int *)t33);
    *((unsigned int *)t33) = (t55 & t53);
    t56 = *((unsigned int *)t33);
    *((unsigned int *)t33) = (t56 & t54);
    t57 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t57 & t53);
    t58 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t58 & t54);
    goto LAB62;

LAB63:    xsi_set_current_line(67, ng0);
    t65 = ((char*)((ng5)));
    t66 = (t0 + 1564);
    xsi_vlogvar_assign_value(t66, t65, 0, 0, 4);
    goto LAB65;

LAB66:    xsi_set_current_line(67, ng0);
    t4 = ((char*)((ng6)));
    t5 = (t0 + 1564);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 4);
    goto LAB68;

LAB69:    xsi_set_current_line(68, ng0);
    t5 = ((char*)((ng9)));
    t6 = (t0 + 1564);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 4);
    goto LAB71;

LAB72:    xsi_set_current_line(69, ng0);
    t5 = ((char*)((ng10)));
    t6 = (t0 + 1564);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 4);
    goto LAB74;

LAB75:    xsi_set_current_line(70, ng0);
    t5 = ((char*)((ng11)));
    t6 = (t0 + 1564);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 4);
    goto LAB77;

LAB78:    xsi_set_current_line(70, ng0);
    t4 = ((char*)((ng4)));
    t5 = (t0 + 1564);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 4);
    goto LAB80;

LAB83:    t19 = (t23 + 4);
    *((unsigned int *)t23) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB84;

LAB85:    xsi_set_current_line(78, ng0);
    t22 = ((char*)((ng3)));
    t32 = (t0 + 1564);
    xsi_vlogvar_assign_value(t32, t22, 0, 0, 4);
    goto LAB87;

}

static void Always_98_4(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    int t8;
    char *t9;
    char *t10;

LAB0:    t1 = (t0 + 2664U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(98, ng0);
    t2 = (t0 + 2892);
    *((int *)t2) = 1;
    t3 = (t0 + 2692);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(99, ng0);
    t4 = (t0 + 1472);
    t5 = (t4 + 36U);
    t6 = *((char **)t5);

LAB5:    t7 = ((char*)((ng1)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t7, 32);
    if (t8 == 1)
        goto LAB6;

LAB7:    t2 = ((char*)((ng3)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 32);
    if (t8 == 1)
        goto LAB8;

LAB9:    t2 = ((char*)((ng5)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 32);
    if (t8 == 1)
        goto LAB10;

LAB11:    t2 = ((char*)((ng6)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 32);
    if (t8 == 1)
        goto LAB12;

LAB13:    t2 = ((char*)((ng7)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 32);
    if (t8 == 1)
        goto LAB14;

LAB15:    t2 = ((char*)((ng4)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 32);
    if (t8 == 1)
        goto LAB16;

LAB17:    t2 = ((char*)((ng9)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 32);
    if (t8 == 1)
        goto LAB18;

LAB19:    t2 = ((char*)((ng10)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 32);
    if (t8 == 1)
        goto LAB20;

LAB21:    t2 = ((char*)((ng8)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 32);
    if (t8 == 1)
        goto LAB22;

LAB23:    t2 = ((char*)((ng11)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 32);
    if (t8 == 1)
        goto LAB24;

LAB25:
LAB27:
LAB26:    xsi_set_current_line(110, ng0);
    t2 = ((char*)((ng23)));
    t3 = (t0 + 1380);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 7);

LAB28:    goto LAB2;

LAB6:    xsi_set_current_line(100, ng0);
    t9 = ((char*)((ng13)));
    t10 = (t0 + 1380);
    xsi_vlogvar_assign_value(t10, t9, 0, 0, 7);
    goto LAB28;

LAB8:    xsi_set_current_line(101, ng0);
    t3 = ((char*)((ng14)));
    t4 = (t0 + 1380);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB28;

LAB10:    xsi_set_current_line(102, ng0);
    t3 = ((char*)((ng15)));
    t4 = (t0 + 1380);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB28;

LAB12:    xsi_set_current_line(103, ng0);
    t3 = ((char*)((ng16)));
    t4 = (t0 + 1380);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB28;

LAB14:    xsi_set_current_line(104, ng0);
    t3 = ((char*)((ng17)));
    t4 = (t0 + 1380);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB28;

LAB16:    xsi_set_current_line(105, ng0);
    t3 = ((char*)((ng18)));
    t4 = (t0 + 1380);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB28;

LAB18:    xsi_set_current_line(106, ng0);
    t3 = ((char*)((ng19)));
    t4 = (t0 + 1380);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB28;

LAB20:    xsi_set_current_line(107, ng0);
    t3 = ((char*)((ng20)));
    t4 = (t0 + 1380);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB28;

LAB22:    xsi_set_current_line(108, ng0);
    t3 = ((char*)((ng21)));
    t4 = (t0 + 1380);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB28;

LAB24:    xsi_set_current_line(109, ng0);
    t3 = ((char*)((ng22)));
    t4 = (t0 + 1380);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB28;

}


extern void work_m_00000000002276343791_0399263094_init()
{
	static char *pe[] = {(void *)Always_40_0,(void *)Cont_50_1,(void *)Always_51_2,(void *)Always_54_3,(void *)Always_98_4};
	xsi_register_didat("work_m_00000000002276343791_0399263094", "isim/ToW_tb_isim_beh.exe.sim/work/m_00000000002276343791_0399263094.didat");
	xsi_register_executes(pe);
}
