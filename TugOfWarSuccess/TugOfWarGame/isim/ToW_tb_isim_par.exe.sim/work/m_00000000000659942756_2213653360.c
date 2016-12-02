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
static const char *ng0 = "//ugradfs/brendanlucas/win/GitHub/TugOfWar/TugOfWarIssues/TugOfWarGame/ToW_tb.v";
static int ng1[] = {0, 0};
static int ng2[] = {100, 0};
static int ng3[] = {1, 0};
static unsigned int ng4[] = {99U, 0U};
static unsigned int ng5[] = {0U, 0U};
static unsigned int ng6[] = {8U, 0U};
static unsigned int ng7[] = {4U, 0U};
static const char *ng8 = "\nTesting R1\n leds_out = %d";
static unsigned int ng9[] = {2U, 0U};
static const char *ng10 = "\nTesting R2\n leds_out = %d";
static unsigned int ng11[] = {1U, 0U};
static const char *ng12 = "\nTesting R3\n leds_out = %d";
static unsigned int ng13[] = {16U, 0U};
static const char *ng14 = "\nTesting N\n leds_out = %d";
static unsigned int ng15[] = {32U, 0U};
static const char *ng16 = "\nTesting L1\n leds_out = %d";
static unsigned int ng17[] = {64U, 0U};
static const char *ng18 = "\nTesting L2\n leds_out = %d";
static unsigned int ng19[] = {112U, 0U};
static const char *ng20 = "\nTesting L3\n leds_out = %d";



static void Always_25_0(char *t0)
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

LAB0:    t1 = (t0 + 1628U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(25, ng0);
    t2 = (t0 + 1528);
    xsi_process_wait(t2, 976563000LL);
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(25, ng0);
    t4 = (t0 + 1012);
    t5 = (t4 + 36U);
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
    t24 = (t0 + 1012);
    xsi_vlogvar_wait_assign_value(t24, t3, 0, 0, 1, 0LL);
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

static void Initial_27_1(char *t0)
{
    char t12[8];
    char *t1;
    char *t2;
    char *t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    int t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
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
    unsigned int t25;
    unsigned int t26;
    char *t27;
    char *t28;
    char *t29;

LAB0:    t1 = (t0 + 1772U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(27, ng0);

LAB4:    xsi_set_current_line(28, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 828);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(29, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(30, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1012);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(31, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1104);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(32, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t2 + 4);
    t4 = *((unsigned int *)t3);
    t5 = (~(t4));
    t6 = *((unsigned int *)t2);
    t7 = (t6 & t5);
    t8 = (t0 + 3612);
    *((int *)t8) = t7;

LAB5:    t9 = (t0 + 3612);
    if (*((int *)t9) > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(33, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1104);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(35, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t2 + 4);
    t4 = *((unsigned int *)t3);
    t5 = (~(t4));
    t6 = *((unsigned int *)t2);
    t7 = (t6 & t5);
    t8 = (t0 + 3616);
    *((int *)t8) = t7;

LAB9:    t9 = (t0 + 3616);
    if (*((int *)t9) > 0)
        goto LAB10;

LAB11:    xsi_set_current_line(36, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1104);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(37, ng0);

LAB13:    t2 = (t0 + 600U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng4)));
    memset(t12, 0, 8);
    t8 = (t3 + 4);
    t9 = (t2 + 4);
    t4 = *((unsigned int *)t3);
    t5 = *((unsigned int *)t2);
    t6 = (t4 ^ t5);
    t13 = *((unsigned int *)t8);
    t14 = *((unsigned int *)t9);
    t15 = (t13 ^ t14);
    t16 = (t6 | t15);
    t17 = *((unsigned int *)t8);
    t18 = *((unsigned int *)t9);
    t19 = (t17 | t18);
    t20 = (~(t19));
    t21 = (t16 & t20);
    if (t21 != 0)
        goto LAB17;

LAB14:    if (t19 != 0)
        goto LAB16;

LAB15:    *((unsigned int *)t12) = 1;

LAB17:    t11 = (t12 + 4);
    t22 = *((unsigned int *)t11);
    t23 = (~(t22));
    t24 = *((unsigned int *)t12);
    t25 = (t24 & t23);
    t26 = (t25 != 0);
    if (t26 > 0)
        goto LAB19;

LAB18:    t27 = (t0 + 1984);
    *((int *)t27) = 1;
    t28 = (t0 + 1772U);
    *((char **)t28) = &&LAB13;

LAB1:    return;
LAB6:    xsi_set_current_line(32, ng0);
    t10 = (t0 + 1968);
    *((int *)t10) = 1;
    t11 = (t0 + 1800);
    *((char **)t11) = t10;
    *((char **)t1) = &&LAB8;
    goto LAB1;

LAB8:    t2 = (t0 + 3612);
    t7 = *((int *)t2);
    *((int *)t2) = (t7 - 1);
    goto LAB5;

LAB10:    xsi_set_current_line(35, ng0);
    t10 = (t0 + 1976);
    *((int *)t10) = 1;
    t11 = (t0 + 1800);
    *((char **)t11) = t10;
    *((char **)t1) = &&LAB12;
    goto LAB1;

LAB12:    t2 = (t0 + 3616);
    t7 = *((int *)t2);
    *((int *)t2) = (t7 - 1);
    goto LAB9;

LAB16:    t10 = (t12 + 4);
    *((unsigned int *)t12) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB17;

LAB19:    t29 = (t0 + 1984);
    *((int *)t29) = 0;
    xsi_set_current_line(39, ng0);

LAB20:    t2 = (t0 + 600U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng5)));
    memset(t12, 0, 8);
    t8 = (t3 + 4);
    t9 = (t2 + 4);
    t4 = *((unsigned int *)t3);
    t5 = *((unsigned int *)t2);
    t6 = (t4 ^ t5);
    t13 = *((unsigned int *)t8);
    t14 = *((unsigned int *)t9);
    t15 = (t13 ^ t14);
    t16 = (t6 | t15);
    t17 = *((unsigned int *)t8);
    t18 = *((unsigned int *)t9);
    t19 = (t17 | t18);
    t20 = (~(t19));
    t21 = (t16 & t20);
    if (t21 != 0)
        goto LAB24;

LAB21:    if (t19 != 0)
        goto LAB23;

LAB22:    *((unsigned int *)t12) = 1;

LAB24:    t11 = (t12 + 4);
    t22 = *((unsigned int *)t11);
    t23 = (~(t22));
    t24 = *((unsigned int *)t12);
    t25 = (t24 & t23);
    t26 = (t25 != 0);
    if (t26 > 0)
        goto LAB26;

LAB25:    t27 = (t0 + 1992);
    *((int *)t27) = 1;
    t28 = (t0 + 1772U);
    *((char **)t28) = &&LAB20;
    goto LAB1;

LAB23:    t10 = (t12 + 4);
    *((unsigned int *)t12) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB24;

LAB26:    t29 = (t0 + 1992);
    *((int *)t29) = 0;
    xsi_set_current_line(40, ng0);

LAB27:    t2 = (t0 + 600U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng6)));
    memset(t12, 0, 8);
    t8 = (t3 + 4);
    t9 = (t2 + 4);
    t4 = *((unsigned int *)t3);
    t5 = *((unsigned int *)t2);
    t6 = (t4 ^ t5);
    t13 = *((unsigned int *)t8);
    t14 = *((unsigned int *)t9);
    t15 = (t13 ^ t14);
    t16 = (t6 | t15);
    t17 = *((unsigned int *)t8);
    t18 = *((unsigned int *)t9);
    t19 = (t17 | t18);
    t20 = (~(t19));
    t21 = (t16 & t20);
    if (t21 != 0)
        goto LAB31;

LAB28:    if (t19 != 0)
        goto LAB30;

LAB29:    *((unsigned int *)t12) = 1;

LAB31:    t11 = (t12 + 4);
    t22 = *((unsigned int *)t11);
    t23 = (~(t22));
    t24 = *((unsigned int *)t12);
    t25 = (t24 & t23);
    t26 = (t25 != 0);
    if (t26 > 0)
        goto LAB33;

LAB32:    t27 = (t0 + 2000);
    *((int *)t27) = 1;
    t28 = (t0 + 1772U);
    *((char **)t28) = &&LAB27;
    goto LAB1;

LAB30:    t10 = (t12 + 4);
    *((unsigned int *)t12) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB31;

LAB33:    t29 = (t0 + 2000);
    *((int *)t29) = 0;
    xsi_set_current_line(43, ng0);
    t2 = (t0 + 2008);
    *((int *)t2) = 1;
    t3 = (t0 + 1800);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB34;
    goto LAB1;

LAB34:    xsi_set_current_line(43, ng0);
    t2 = (t0 + 1672);
    xsi_process_wait(t2, 1000LL);
    *((char **)t1) = &&LAB35;
    goto LAB1;

LAB35:    xsi_set_current_line(44, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1104);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(44, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(44, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 828);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(45, ng0);

LAB36:    t2 = (t0 + 600U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng7)));
    memset(t12, 0, 8);
    t8 = (t3 + 4);
    t9 = (t2 + 4);
    t4 = *((unsigned int *)t3);
    t5 = *((unsigned int *)t2);
    t6 = (t4 ^ t5);
    t13 = *((unsigned int *)t8);
    t14 = *((unsigned int *)t9);
    t15 = (t13 ^ t14);
    t16 = (t6 | t15);
    t17 = *((unsigned int *)t8);
    t18 = *((unsigned int *)t9);
    t19 = (t17 | t18);
    t20 = (~(t19));
    t21 = (t16 & t20);
    if (t21 != 0)
        goto LAB40;

LAB37:    if (t19 != 0)
        goto LAB39;

LAB38:    *((unsigned int *)t12) = 1;

LAB40:    t11 = (t12 + 4);
    t22 = *((unsigned int *)t11);
    t23 = (~(t22));
    t24 = *((unsigned int *)t12);
    t25 = (t24 & t23);
    t26 = (t25 != 0);
    if (t26 > 0)
        goto LAB42;

LAB41:    t27 = (t0 + 2016);
    *((int *)t27) = 1;
    t28 = (t0 + 1772U);
    *((char **)t28) = &&LAB36;
    goto LAB1;

LAB39:    t10 = (t12 + 4);
    *((unsigned int *)t12) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB40;

LAB42:    t29 = (t0 + 2016);
    *((int *)t29) = 0;
    xsi_set_current_line(46, ng0);
    t2 = (t0 + 600U);
    t3 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng8, 2, t0, (char)118, t3, 7);
    xsi_set_current_line(47, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1104);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(47, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(47, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 828);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(50, ng0);
    t2 = (t0 + 2024);
    *((int *)t2) = 1;
    t3 = (t0 + 1800);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB43;
    goto LAB1;

LAB43:    xsi_set_current_line(50, ng0);
    t2 = (t0 + 1672);
    xsi_process_wait(t2, 1000LL);
    *((char **)t1) = &&LAB44;
    goto LAB1;

LAB44:    xsi_set_current_line(51, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1104);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(51, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(51, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 828);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(52, ng0);

LAB45:    t2 = (t0 + 600U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng9)));
    memset(t12, 0, 8);
    t8 = (t3 + 4);
    t9 = (t2 + 4);
    t4 = *((unsigned int *)t3);
    t5 = *((unsigned int *)t2);
    t6 = (t4 ^ t5);
    t13 = *((unsigned int *)t8);
    t14 = *((unsigned int *)t9);
    t15 = (t13 ^ t14);
    t16 = (t6 | t15);
    t17 = *((unsigned int *)t8);
    t18 = *((unsigned int *)t9);
    t19 = (t17 | t18);
    t20 = (~(t19));
    t21 = (t16 & t20);
    if (t21 != 0)
        goto LAB49;

LAB46:    if (t19 != 0)
        goto LAB48;

LAB47:    *((unsigned int *)t12) = 1;

LAB49:    t11 = (t12 + 4);
    t22 = *((unsigned int *)t11);
    t23 = (~(t22));
    t24 = *((unsigned int *)t12);
    t25 = (t24 & t23);
    t26 = (t25 != 0);
    if (t26 > 0)
        goto LAB51;

LAB50:    t27 = (t0 + 2032);
    *((int *)t27) = 1;
    t28 = (t0 + 1772U);
    *((char **)t28) = &&LAB45;
    goto LAB1;

LAB48:    t10 = (t12 + 4);
    *((unsigned int *)t12) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB49;

LAB51:    t29 = (t0 + 2032);
    *((int *)t29) = 0;
    xsi_set_current_line(53, ng0);
    t2 = (t0 + 600U);
    t3 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng10, 2, t0, (char)118, t3, 7);
    xsi_set_current_line(54, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1104);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(54, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(54, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 828);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(57, ng0);
    t2 = (t0 + 2040);
    *((int *)t2) = 1;
    t3 = (t0 + 1800);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB52;
    goto LAB1;

LAB52:    xsi_set_current_line(57, ng0);
    t2 = (t0 + 1672);
    xsi_process_wait(t2, 1000LL);
    *((char **)t1) = &&LAB53;
    goto LAB1;

LAB53:    xsi_set_current_line(58, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1104);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(58, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(58, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 828);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(59, ng0);

LAB54:    t2 = (t0 + 600U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng11)));
    memset(t12, 0, 8);
    t8 = (t3 + 4);
    t9 = (t2 + 4);
    t4 = *((unsigned int *)t3);
    t5 = *((unsigned int *)t2);
    t6 = (t4 ^ t5);
    t13 = *((unsigned int *)t8);
    t14 = *((unsigned int *)t9);
    t15 = (t13 ^ t14);
    t16 = (t6 | t15);
    t17 = *((unsigned int *)t8);
    t18 = *((unsigned int *)t9);
    t19 = (t17 | t18);
    t20 = (~(t19));
    t21 = (t16 & t20);
    if (t21 != 0)
        goto LAB58;

LAB55:    if (t19 != 0)
        goto LAB57;

LAB56:    *((unsigned int *)t12) = 1;

LAB58:    t11 = (t12 + 4);
    t22 = *((unsigned int *)t11);
    t23 = (~(t22));
    t24 = *((unsigned int *)t12);
    t25 = (t24 & t23);
    t26 = (t25 != 0);
    if (t26 > 0)
        goto LAB60;

LAB59:    t27 = (t0 + 2048);
    *((int *)t27) = 1;
    t28 = (t0 + 1772U);
    *((char **)t28) = &&LAB54;
    goto LAB1;

LAB57:    t10 = (t12 + 4);
    *((unsigned int *)t12) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB58;

LAB60:    t29 = (t0 + 2048);
    *((int *)t29) = 0;
    xsi_set_current_line(60, ng0);
    t2 = (t0 + 600U);
    t3 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng12, 2, t0, (char)118, t3, 7);
    xsi_set_current_line(61, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1104);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(61, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(61, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 828);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(64, ng0);
    t2 = (t0 + 2056);
    *((int *)t2) = 1;
    t3 = (t0 + 1800);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB61;
    goto LAB1;

LAB61:    xsi_set_current_line(64, ng0);
    t2 = (t0 + 1672);
    xsi_process_wait(t2, 1000LL);
    *((char **)t1) = &&LAB62;
    goto LAB1;

LAB62:    xsi_set_current_line(65, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1104);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(65, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(65, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 828);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(66, ng0);

LAB63:    t2 = (t0 + 600U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng7)));
    memset(t12, 0, 8);
    t8 = (t3 + 4);
    t9 = (t2 + 4);
    t4 = *((unsigned int *)t3);
    t5 = *((unsigned int *)t2);
    t6 = (t4 ^ t5);
    t13 = *((unsigned int *)t8);
    t14 = *((unsigned int *)t9);
    t15 = (t13 ^ t14);
    t16 = (t6 | t15);
    t17 = *((unsigned int *)t8);
    t18 = *((unsigned int *)t9);
    t19 = (t17 | t18);
    t20 = (~(t19));
    t21 = (t16 & t20);
    if (t21 != 0)
        goto LAB67;

LAB64:    if (t19 != 0)
        goto LAB66;

LAB65:    *((unsigned int *)t12) = 1;

LAB67:    t11 = (t12 + 4);
    t22 = *((unsigned int *)t11);
    t23 = (~(t22));
    t24 = *((unsigned int *)t12);
    t25 = (t24 & t23);
    t26 = (t25 != 0);
    if (t26 > 0)
        goto LAB69;

LAB68:    t27 = (t0 + 2064);
    *((int *)t27) = 1;
    t28 = (t0 + 1772U);
    *((char **)t28) = &&LAB63;
    goto LAB1;

LAB66:    t10 = (t12 + 4);
    *((unsigned int *)t12) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB67;

LAB69:    t29 = (t0 + 2064);
    *((int *)t29) = 0;
    xsi_set_current_line(67, ng0);
    t2 = (t0 + 600U);
    t3 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng10, 2, t0, (char)118, t3, 7);
    xsi_set_current_line(68, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1104);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(68, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(68, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 828);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(71, ng0);
    t2 = (t0 + 2072);
    *((int *)t2) = 1;
    t3 = (t0 + 1800);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB70;
    goto LAB1;

LAB70:    xsi_set_current_line(71, ng0);
    t2 = (t0 + 1672);
    xsi_process_wait(t2, 1000LL);
    *((char **)t1) = &&LAB71;
    goto LAB1;

LAB71:    xsi_set_current_line(72, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1104);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(72, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(72, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 828);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(73, ng0);

LAB72:    t2 = (t0 + 600U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng6)));
    memset(t12, 0, 8);
    t8 = (t3 + 4);
    t9 = (t2 + 4);
    t4 = *((unsigned int *)t3);
    t5 = *((unsigned int *)t2);
    t6 = (t4 ^ t5);
    t13 = *((unsigned int *)t8);
    t14 = *((unsigned int *)t9);
    t15 = (t13 ^ t14);
    t16 = (t6 | t15);
    t17 = *((unsigned int *)t8);
    t18 = *((unsigned int *)t9);
    t19 = (t17 | t18);
    t20 = (~(t19));
    t21 = (t16 & t20);
    if (t21 != 0)
        goto LAB76;

LAB73:    if (t19 != 0)
        goto LAB75;

LAB74:    *((unsigned int *)t12) = 1;

LAB76:    t11 = (t12 + 4);
    t22 = *((unsigned int *)t11);
    t23 = (~(t22));
    t24 = *((unsigned int *)t12);
    t25 = (t24 & t23);
    t26 = (t25 != 0);
    if (t26 > 0)
        goto LAB78;

LAB77:    t27 = (t0 + 2080);
    *((int *)t27) = 1;
    t28 = (t0 + 1772U);
    *((char **)t28) = &&LAB72;
    goto LAB1;

LAB75:    t10 = (t12 + 4);
    *((unsigned int *)t12) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB76;

LAB78:    t29 = (t0 + 2080);
    *((int *)t29) = 0;
    xsi_set_current_line(74, ng0);
    t2 = (t0 + 600U);
    t3 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng8, 2, t0, (char)118, t3, 7);
    xsi_set_current_line(75, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1104);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(75, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(75, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 828);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(78, ng0);
    t2 = (t0 + 2088);
    *((int *)t2) = 1;
    t3 = (t0 + 1800);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB79;
    goto LAB1;

LAB79:    xsi_set_current_line(78, ng0);
    t2 = (t0 + 1672);
    xsi_process_wait(t2, 1000LL);
    *((char **)t1) = &&LAB80;
    goto LAB1;

LAB80:    xsi_set_current_line(79, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1104);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(79, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(79, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 828);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(80, ng0);

LAB81:    t2 = (t0 + 600U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng13)));
    memset(t12, 0, 8);
    t8 = (t3 + 4);
    t9 = (t2 + 4);
    t4 = *((unsigned int *)t3);
    t5 = *((unsigned int *)t2);
    t6 = (t4 ^ t5);
    t13 = *((unsigned int *)t8);
    t14 = *((unsigned int *)t9);
    t15 = (t13 ^ t14);
    t16 = (t6 | t15);
    t17 = *((unsigned int *)t8);
    t18 = *((unsigned int *)t9);
    t19 = (t17 | t18);
    t20 = (~(t19));
    t21 = (t16 & t20);
    if (t21 != 0)
        goto LAB85;

LAB82:    if (t19 != 0)
        goto LAB84;

LAB83:    *((unsigned int *)t12) = 1;

LAB85:    t11 = (t12 + 4);
    t22 = *((unsigned int *)t11);
    t23 = (~(t22));
    t24 = *((unsigned int *)t12);
    t25 = (t24 & t23);
    t26 = (t25 != 0);
    if (t26 > 0)
        goto LAB87;

LAB86:    t27 = (t0 + 2096);
    *((int *)t27) = 1;
    t28 = (t0 + 1772U);
    *((char **)t28) = &&LAB81;
    goto LAB1;

LAB84:    t10 = (t12 + 4);
    *((unsigned int *)t12) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB85;

LAB87:    t29 = (t0 + 2096);
    *((int *)t29) = 0;
    xsi_set_current_line(81, ng0);
    t2 = (t0 + 600U);
    t3 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng14, 2, t0, (char)118, t3, 7);
    xsi_set_current_line(82, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1104);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(82, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(82, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 828);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(85, ng0);
    t2 = (t0 + 2104);
    *((int *)t2) = 1;
    t3 = (t0 + 1800);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB88;
    goto LAB1;

LAB88:    xsi_set_current_line(85, ng0);
    t2 = (t0 + 1672);
    xsi_process_wait(t2, 1000LL);
    *((char **)t1) = &&LAB89;
    goto LAB1;

LAB89:    xsi_set_current_line(86, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1104);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(86, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(86, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 828);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(87, ng0);

LAB90:    t2 = (t0 + 600U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng15)));
    memset(t12, 0, 8);
    t8 = (t3 + 4);
    t9 = (t2 + 4);
    t4 = *((unsigned int *)t3);
    t5 = *((unsigned int *)t2);
    t6 = (t4 ^ t5);
    t13 = *((unsigned int *)t8);
    t14 = *((unsigned int *)t9);
    t15 = (t13 ^ t14);
    t16 = (t6 | t15);
    t17 = *((unsigned int *)t8);
    t18 = *((unsigned int *)t9);
    t19 = (t17 | t18);
    t20 = (~(t19));
    t21 = (t16 & t20);
    if (t21 != 0)
        goto LAB94;

LAB91:    if (t19 != 0)
        goto LAB93;

LAB92:    *((unsigned int *)t12) = 1;

LAB94:    t11 = (t12 + 4);
    t22 = *((unsigned int *)t11);
    t23 = (~(t22));
    t24 = *((unsigned int *)t12);
    t25 = (t24 & t23);
    t26 = (t25 != 0);
    if (t26 > 0)
        goto LAB96;

LAB95:    t27 = (t0 + 2112);
    *((int *)t27) = 1;
    t28 = (t0 + 1772U);
    *((char **)t28) = &&LAB90;
    goto LAB1;

LAB93:    t10 = (t12 + 4);
    *((unsigned int *)t12) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB94;

LAB96:    t29 = (t0 + 2112);
    *((int *)t29) = 0;
    xsi_set_current_line(88, ng0);
    t2 = (t0 + 600U);
    t3 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng16, 2, t0, (char)118, t3, 7);
    xsi_set_current_line(89, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1104);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(89, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(89, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 828);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(92, ng0);
    t2 = (t0 + 2120);
    *((int *)t2) = 1;
    t3 = (t0 + 1800);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB97;
    goto LAB1;

LAB97:    xsi_set_current_line(92, ng0);
    t2 = (t0 + 1672);
    xsi_process_wait(t2, 1000LL);
    *((char **)t1) = &&LAB98;
    goto LAB1;

LAB98:    xsi_set_current_line(93, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1104);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(93, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(93, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 828);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(94, ng0);

LAB99:    t2 = (t0 + 600U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng17)));
    memset(t12, 0, 8);
    t8 = (t3 + 4);
    t9 = (t2 + 4);
    t4 = *((unsigned int *)t3);
    t5 = *((unsigned int *)t2);
    t6 = (t4 ^ t5);
    t13 = *((unsigned int *)t8);
    t14 = *((unsigned int *)t9);
    t15 = (t13 ^ t14);
    t16 = (t6 | t15);
    t17 = *((unsigned int *)t8);
    t18 = *((unsigned int *)t9);
    t19 = (t17 | t18);
    t20 = (~(t19));
    t21 = (t16 & t20);
    if (t21 != 0)
        goto LAB103;

LAB100:    if (t19 != 0)
        goto LAB102;

LAB101:    *((unsigned int *)t12) = 1;

LAB103:    t11 = (t12 + 4);
    t22 = *((unsigned int *)t11);
    t23 = (~(t22));
    t24 = *((unsigned int *)t12);
    t25 = (t24 & t23);
    t26 = (t25 != 0);
    if (t26 > 0)
        goto LAB105;

LAB104:    t27 = (t0 + 2128);
    *((int *)t27) = 1;
    t28 = (t0 + 1772U);
    *((char **)t28) = &&LAB99;
    goto LAB1;

LAB102:    t10 = (t12 + 4);
    *((unsigned int *)t12) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB103;

LAB105:    t29 = (t0 + 2128);
    *((int *)t29) = 0;
    xsi_set_current_line(95, ng0);
    t2 = (t0 + 600U);
    t3 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng18, 2, t0, (char)118, t3, 7);
    xsi_set_current_line(96, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1104);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(96, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(96, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 828);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(99, ng0);
    t2 = (t0 + 2136);
    *((int *)t2) = 1;
    t3 = (t0 + 1800);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB106;
    goto LAB1;

LAB106:    xsi_set_current_line(99, ng0);
    t2 = (t0 + 1672);
    xsi_process_wait(t2, 1000LL);
    *((char **)t1) = &&LAB107;
    goto LAB1;

LAB107:    xsi_set_current_line(100, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1104);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(100, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(100, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 828);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(101, ng0);

LAB108:    t2 = (t0 + 600U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng19)));
    memset(t12, 0, 8);
    t8 = (t3 + 4);
    t9 = (t2 + 4);
    t4 = *((unsigned int *)t3);
    t5 = *((unsigned int *)t2);
    t6 = (t4 ^ t5);
    t13 = *((unsigned int *)t8);
    t14 = *((unsigned int *)t9);
    t15 = (t13 ^ t14);
    t16 = (t6 | t15);
    t17 = *((unsigned int *)t8);
    t18 = *((unsigned int *)t9);
    t19 = (t17 | t18);
    t20 = (~(t19));
    t21 = (t16 & t20);
    if (t21 != 0)
        goto LAB112;

LAB109:    if (t19 != 0)
        goto LAB111;

LAB110:    *((unsigned int *)t12) = 1;

LAB112:    t11 = (t12 + 4);
    t22 = *((unsigned int *)t11);
    t23 = (~(t22));
    t24 = *((unsigned int *)t12);
    t25 = (t24 & t23);
    t26 = (t25 != 0);
    if (t26 > 0)
        goto LAB114;

LAB113:    t27 = (t0 + 2144);
    *((int *)t27) = 1;
    t28 = (t0 + 1772U);
    *((char **)t28) = &&LAB108;
    goto LAB1;

LAB111:    t10 = (t12 + 4);
    *((unsigned int *)t12) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB112;

LAB114:    t29 = (t0 + 2144);
    *((int *)t29) = 0;
    xsi_set_current_line(102, ng0);
    t2 = (t0 + 600U);
    t3 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng20, 2, t0, (char)118, t3, 7);
    xsi_set_current_line(103, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1104);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(103, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(103, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 828);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(105, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t2 + 4);
    t4 = *((unsigned int *)t3);
    t5 = (~(t4));
    t6 = *((unsigned int *)t2);
    t7 = (t6 & t5);
    t8 = (t0 + 3620);
    *((int *)t8) = t7;

LAB115:    t9 = (t0 + 3620);
    if (*((int *)t9) > 0)
        goto LAB116;

LAB117:    xsi_set_current_line(106, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1104);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(108, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t2 + 4);
    t4 = *((unsigned int *)t3);
    t5 = (~(t4));
    t6 = *((unsigned int *)t2);
    t7 = (t6 & t5);
    t8 = (t0 + 3624);
    *((int *)t8) = t7;

LAB119:    t9 = (t0 + 3624);
    if (*((int *)t9) > 0)
        goto LAB120;

LAB121:    xsi_set_current_line(109, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1104);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(112, ng0);
    t2 = (t0 + 2168);
    *((int *)t2) = 1;
    t3 = (t0 + 1800);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB123;
    goto LAB1;

LAB116:    xsi_set_current_line(105, ng0);
    t10 = (t0 + 2152);
    *((int *)t10) = 1;
    t11 = (t0 + 1800);
    *((char **)t11) = t10;
    *((char **)t1) = &&LAB118;
    goto LAB1;

LAB118:    t2 = (t0 + 3620);
    t7 = *((int *)t2);
    *((int *)t2) = (t7 - 1);
    goto LAB115;

LAB120:    xsi_set_current_line(108, ng0);
    t10 = (t0 + 2160);
    *((int *)t10) = 1;
    t11 = (t0 + 1800);
    *((char **)t11) = t10;
    *((char **)t1) = &&LAB122;
    goto LAB1;

LAB122:    t2 = (t0 + 3624);
    t7 = *((int *)t2);
    *((int *)t2) = (t7 - 1);
    goto LAB119;

LAB123:    xsi_set_current_line(112, ng0);
    t2 = (t0 + 1672);
    xsi_process_wait(t2, 1000LL);
    *((char **)t1) = &&LAB124;
    goto LAB1;

LAB124:    xsi_set_current_line(113, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1104);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(113, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(113, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 828);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(114, ng0);

LAB125:    t2 = (t0 + 600U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng7)));
    memset(t12, 0, 8);
    t8 = (t3 + 4);
    t9 = (t2 + 4);
    t4 = *((unsigned int *)t3);
    t5 = *((unsigned int *)t2);
    t6 = (t4 ^ t5);
    t13 = *((unsigned int *)t8);
    t14 = *((unsigned int *)t9);
    t15 = (t13 ^ t14);
    t16 = (t6 | t15);
    t17 = *((unsigned int *)t8);
    t18 = *((unsigned int *)t9);
    t19 = (t17 | t18);
    t20 = (~(t19));
    t21 = (t16 & t20);
    if (t21 != 0)
        goto LAB129;

LAB126:    if (t19 != 0)
        goto LAB128;

LAB127:    *((unsigned int *)t12) = 1;

LAB129:    t11 = (t12 + 4);
    t22 = *((unsigned int *)t11);
    t23 = (~(t22));
    t24 = *((unsigned int *)t12);
    t25 = (t24 & t23);
    t26 = (t25 != 0);
    if (t26 > 0)
        goto LAB131;

LAB130:    t27 = (t0 + 2176);
    *((int *)t27) = 1;
    t28 = (t0 + 1772U);
    *((char **)t28) = &&LAB125;
    goto LAB1;

LAB128:    t10 = (t12 + 4);
    *((unsigned int *)t12) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB129;

LAB131:    t29 = (t0 + 2176);
    *((int *)t29) = 0;
    xsi_set_current_line(115, ng0);
    t2 = (t0 + 600U);
    t3 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng10, 2, t0, (char)118, t3, 7);
    xsi_set_current_line(116, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1104);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(116, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 828);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(116, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(119, ng0);
    t2 = (t0 + 2184);
    *((int *)t2) = 1;
    t3 = (t0 + 1800);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB132;
    goto LAB1;

LAB132:    xsi_set_current_line(119, ng0);
    t2 = (t0 + 1672);
    xsi_process_wait(t2, 1000LL);
    *((char **)t1) = &&LAB133;
    goto LAB1;

LAB133:    xsi_set_current_line(120, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1104);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(120, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 828);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(120, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(121, ng0);

LAB134:    t2 = (t0 + 600U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng6)));
    memset(t12, 0, 8);
    t8 = (t3 + 4);
    t9 = (t2 + 4);
    t4 = *((unsigned int *)t3);
    t5 = *((unsigned int *)t2);
    t6 = (t4 ^ t5);
    t13 = *((unsigned int *)t8);
    t14 = *((unsigned int *)t9);
    t15 = (t13 ^ t14);
    t16 = (t6 | t15);
    t17 = *((unsigned int *)t8);
    t18 = *((unsigned int *)t9);
    t19 = (t17 | t18);
    t20 = (~(t19));
    t21 = (t16 & t20);
    if (t21 != 0)
        goto LAB138;

LAB135:    if (t19 != 0)
        goto LAB137;

LAB136:    *((unsigned int *)t12) = 1;

LAB138:    t11 = (t12 + 4);
    t22 = *((unsigned int *)t11);
    t23 = (~(t22));
    t24 = *((unsigned int *)t12);
    t25 = (t24 & t23);
    t26 = (t25 != 0);
    if (t26 > 0)
        goto LAB140;

LAB139:    t27 = (t0 + 2192);
    *((int *)t27) = 1;
    t28 = (t0 + 1772U);
    *((char **)t28) = &&LAB134;
    goto LAB1;

LAB137:    t10 = (t12 + 4);
    *((unsigned int *)t12) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB138;

LAB140:    t29 = (t0 + 2192);
    *((int *)t29) = 0;
    xsi_set_current_line(122, ng0);
    t2 = (t0 + 600U);
    t3 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng8, 2, t0, (char)118, t3, 7);
    xsi_set_current_line(123, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1104);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(123, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 828);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(123, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(126, ng0);
    t2 = (t0 + 2200);
    *((int *)t2) = 1;
    t3 = (t0 + 1800);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB141;
    goto LAB1;

LAB141:    xsi_set_current_line(126, ng0);
    t2 = (t0 + 1672);
    xsi_process_wait(t2, 1000LL);
    *((char **)t1) = &&LAB142;
    goto LAB1;

LAB142:    xsi_set_current_line(127, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1104);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(127, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 828);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(127, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(128, ng0);

LAB143:    t2 = (t0 + 600U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng13)));
    memset(t12, 0, 8);
    t8 = (t3 + 4);
    t9 = (t2 + 4);
    t4 = *((unsigned int *)t3);
    t5 = *((unsigned int *)t2);
    t6 = (t4 ^ t5);
    t13 = *((unsigned int *)t8);
    t14 = *((unsigned int *)t9);
    t15 = (t13 ^ t14);
    t16 = (t6 | t15);
    t17 = *((unsigned int *)t8);
    t18 = *((unsigned int *)t9);
    t19 = (t17 | t18);
    t20 = (~(t19));
    t21 = (t16 & t20);
    if (t21 != 0)
        goto LAB147;

LAB144:    if (t19 != 0)
        goto LAB146;

LAB145:    *((unsigned int *)t12) = 1;

LAB147:    t11 = (t12 + 4);
    t22 = *((unsigned int *)t11);
    t23 = (~(t22));
    t24 = *((unsigned int *)t12);
    t25 = (t24 & t23);
    t26 = (t25 != 0);
    if (t26 > 0)
        goto LAB149;

LAB148:    t27 = (t0 + 2208);
    *((int *)t27) = 1;
    t28 = (t0 + 1772U);
    *((char **)t28) = &&LAB143;
    goto LAB1;

LAB146:    t10 = (t12 + 4);
    *((unsigned int *)t12) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB147;

LAB149:    t29 = (t0 + 2208);
    *((int *)t29) = 0;
    xsi_set_current_line(129, ng0);
    t2 = (t0 + 600U);
    t3 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng14, 2, t0, (char)118, t3, 7);
    xsi_set_current_line(130, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1104);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(130, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 828);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(130, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB1;

}


extern void work_m_00000000000659942756_2213653360_init()
{
	static char *pe[] = {(void *)Always_25_0,(void *)Initial_27_1};
	xsi_register_didat("work_m_00000000000659942756_2213653360", "isim/ToW_tb_isim_par.exe.sim/work/m_00000000000659942756_2213653360.didat");
	xsi_register_executes(pe);
}
