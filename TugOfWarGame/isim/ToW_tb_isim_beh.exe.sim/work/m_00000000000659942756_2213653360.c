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
static const char *ng0 = "C:/Users/alokdeshpande/Documents/TugOfWar-master/TugOfWar-master/TugOfWarGame/ToW_tb.v";
static int ng1[] = {0, 0};
static int ng2[] = {100, 0};
static int ng3[] = {1, 0};
static unsigned int ng4[] = {0U, 0U};
static unsigned int ng5[] = {8U, 0U};
static unsigned int ng6[] = {4U, 0U};
static const char *ng7 = "\nTesting R1\n leds_out = %d";
static unsigned int ng8[] = {2U, 0U};
static const char *ng9 = "\nTesting R2\n leds_out = %d";
static unsigned int ng10[] = {1U, 0U};
static const char *ng11 = "\nTesting R3\n leds_out = %d";
static unsigned int ng12[] = {16U, 0U};
static const char *ng13 = "\nTesting N\n leds_out = %d";
static unsigned int ng14[] = {32U, 0U};
static const char *ng15 = "\nTesting L1\n leds_out = %d";
static unsigned int ng16[] = {64U, 0U};
static const char *ng17 = "\nTesting L2\n leds_out = %d";
static unsigned int ng18[] = {112U, 0U};
static const char *ng19 = "\nTesting L3\n leds_out = %d";



static void Always_26_0(char *t0)
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

LAB2:    xsi_set_current_line(26, ng0);
    t2 = (t0 + 1528);
    xsi_process_wait(t2, 976563000LL);
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(26, ng0);
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

static void Initial_28_1(char *t0)
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

LAB2:    xsi_set_current_line(28, ng0);

LAB4:    xsi_set_current_line(29, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 828);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(30, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(31, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1012);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(32, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1104);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(33, ng0);
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

LAB7:    xsi_set_current_line(34, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1104);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(36, ng0);
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

LAB11:    xsi_set_current_line(37, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1104);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(39, ng0);

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
LAB6:    xsi_set_current_line(33, ng0);
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

LAB10:    xsi_set_current_line(36, ng0);
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
    xsi_set_current_line(41, ng0);

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
    xsi_set_current_line(44, ng0);
    t2 = (t0 + 2000);
    *((int *)t2) = 1;
    t3 = (t0 + 1800);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB27;
    goto LAB1;

LAB27:    xsi_set_current_line(44, ng0);
    t2 = (t0 + 1672);
    xsi_process_wait(t2, 1000LL);
    *((char **)t1) = &&LAB28;
    goto LAB1;

LAB28:    xsi_set_current_line(45, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1104);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(45, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(45, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 828);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(46, ng0);

LAB29:    t2 = (t0 + 600U);
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
        goto LAB33;

LAB30:    if (t19 != 0)
        goto LAB32;

LAB31:    *((unsigned int *)t12) = 1;

LAB33:    t11 = (t12 + 4);
    t22 = *((unsigned int *)t11);
    t23 = (~(t22));
    t24 = *((unsigned int *)t12);
    t25 = (t24 & t23);
    t26 = (t25 != 0);
    if (t26 > 0)
        goto LAB35;

LAB34:    t27 = (t0 + 2008);
    *((int *)t27) = 1;
    t28 = (t0 + 1772U);
    *((char **)t28) = &&LAB29;
    goto LAB1;

LAB32:    t10 = (t12 + 4);
    *((unsigned int *)t12) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB33;

LAB35:    t29 = (t0 + 2008);
    *((int *)t29) = 0;
    xsi_set_current_line(47, ng0);
    t2 = (t0 + 600U);
    t3 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng7, 2, t0, (char)118, t3, 7);
    xsi_set_current_line(48, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1104);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(48, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(48, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 828);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(51, ng0);
    t2 = (t0 + 2016);
    *((int *)t2) = 1;
    t3 = (t0 + 1800);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB36;
    goto LAB1;

LAB36:    xsi_set_current_line(51, ng0);
    t2 = (t0 + 1672);
    xsi_process_wait(t2, 1000LL);
    *((char **)t1) = &&LAB37;
    goto LAB1;

LAB37:    xsi_set_current_line(52, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1104);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(52, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(52, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 828);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(53, ng0);

LAB38:    t2 = (t0 + 600U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng8)));
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
        goto LAB42;

LAB39:    if (t19 != 0)
        goto LAB41;

LAB40:    *((unsigned int *)t12) = 1;

LAB42:    t11 = (t12 + 4);
    t22 = *((unsigned int *)t11);
    t23 = (~(t22));
    t24 = *((unsigned int *)t12);
    t25 = (t24 & t23);
    t26 = (t25 != 0);
    if (t26 > 0)
        goto LAB44;

LAB43:    t27 = (t0 + 2024);
    *((int *)t27) = 1;
    t28 = (t0 + 1772U);
    *((char **)t28) = &&LAB38;
    goto LAB1;

LAB41:    t10 = (t12 + 4);
    *((unsigned int *)t12) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB42;

LAB44:    t29 = (t0 + 2024);
    *((int *)t29) = 0;
    xsi_set_current_line(54, ng0);
    t2 = (t0 + 600U);
    t3 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng9, 2, t0, (char)118, t3, 7);
    xsi_set_current_line(55, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1104);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(55, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(55, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 828);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(58, ng0);
    t2 = (t0 + 2032);
    *((int *)t2) = 1;
    t3 = (t0 + 1800);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB45;
    goto LAB1;

LAB45:    xsi_set_current_line(58, ng0);
    t2 = (t0 + 1672);
    xsi_process_wait(t2, 1000LL);
    *((char **)t1) = &&LAB46;
    goto LAB1;

LAB46:    xsi_set_current_line(59, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1104);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(59, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(59, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 828);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(60, ng0);

LAB47:    t2 = (t0 + 600U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng10)));
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
        goto LAB51;

LAB48:    if (t19 != 0)
        goto LAB50;

LAB49:    *((unsigned int *)t12) = 1;

LAB51:    t11 = (t12 + 4);
    t22 = *((unsigned int *)t11);
    t23 = (~(t22));
    t24 = *((unsigned int *)t12);
    t25 = (t24 & t23);
    t26 = (t25 != 0);
    if (t26 > 0)
        goto LAB53;

LAB52:    t27 = (t0 + 2040);
    *((int *)t27) = 1;
    t28 = (t0 + 1772U);
    *((char **)t28) = &&LAB47;
    goto LAB1;

LAB50:    t10 = (t12 + 4);
    *((unsigned int *)t12) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB51;

LAB53:    t29 = (t0 + 2040);
    *((int *)t29) = 0;
    xsi_set_current_line(61, ng0);
    t2 = (t0 + 600U);
    t3 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng11, 2, t0, (char)118, t3, 7);
    xsi_set_current_line(62, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1104);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(62, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(62, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 828);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(65, ng0);
    t2 = (t0 + 2048);
    *((int *)t2) = 1;
    t3 = (t0 + 1800);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB54;
    goto LAB1;

LAB54:    xsi_set_current_line(65, ng0);
    t2 = (t0 + 1672);
    xsi_process_wait(t2, 1000LL);
    *((char **)t1) = &&LAB55;
    goto LAB1;

LAB55:    xsi_set_current_line(66, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1104);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(66, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(66, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 828);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(67, ng0);

LAB56:    t2 = (t0 + 600U);
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
        goto LAB60;

LAB57:    if (t19 != 0)
        goto LAB59;

LAB58:    *((unsigned int *)t12) = 1;

LAB60:    t11 = (t12 + 4);
    t22 = *((unsigned int *)t11);
    t23 = (~(t22));
    t24 = *((unsigned int *)t12);
    t25 = (t24 & t23);
    t26 = (t25 != 0);
    if (t26 > 0)
        goto LAB62;

LAB61:    t27 = (t0 + 2056);
    *((int *)t27) = 1;
    t28 = (t0 + 1772U);
    *((char **)t28) = &&LAB56;
    goto LAB1;

LAB59:    t10 = (t12 + 4);
    *((unsigned int *)t12) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB60;

LAB62:    t29 = (t0 + 2056);
    *((int *)t29) = 0;
    xsi_set_current_line(68, ng0);
    t2 = (t0 + 600U);
    t3 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng9, 2, t0, (char)118, t3, 7);
    xsi_set_current_line(69, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1104);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(69, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(69, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 828);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(72, ng0);
    t2 = (t0 + 2064);
    *((int *)t2) = 1;
    t3 = (t0 + 1800);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB63;
    goto LAB1;

LAB63:    xsi_set_current_line(72, ng0);
    t2 = (t0 + 1672);
    xsi_process_wait(t2, 1000LL);
    *((char **)t1) = &&LAB64;
    goto LAB1;

LAB64:    xsi_set_current_line(73, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1104);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(73, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(73, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 828);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(74, ng0);

LAB65:    t2 = (t0 + 600U);
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
        goto LAB69;

LAB66:    if (t19 != 0)
        goto LAB68;

LAB67:    *((unsigned int *)t12) = 1;

LAB69:    t11 = (t12 + 4);
    t22 = *((unsigned int *)t11);
    t23 = (~(t22));
    t24 = *((unsigned int *)t12);
    t25 = (t24 & t23);
    t26 = (t25 != 0);
    if (t26 > 0)
        goto LAB71;

LAB70:    t27 = (t0 + 2072);
    *((int *)t27) = 1;
    t28 = (t0 + 1772U);
    *((char **)t28) = &&LAB65;
    goto LAB1;

LAB68:    t10 = (t12 + 4);
    *((unsigned int *)t12) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB69;

LAB71:    t29 = (t0 + 2072);
    *((int *)t29) = 0;
    xsi_set_current_line(75, ng0);
    t2 = (t0 + 600U);
    t3 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng7, 2, t0, (char)118, t3, 7);
    xsi_set_current_line(76, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1104);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(76, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(76, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 828);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(79, ng0);
    t2 = (t0 + 2080);
    *((int *)t2) = 1;
    t3 = (t0 + 1800);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB72;
    goto LAB1;

LAB72:    xsi_set_current_line(79, ng0);
    t2 = (t0 + 1672);
    xsi_process_wait(t2, 1000LL);
    *((char **)t1) = &&LAB73;
    goto LAB1;

LAB73:    xsi_set_current_line(80, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1104);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(80, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(80, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 828);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(81, ng0);

LAB74:    t2 = (t0 + 600U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng12)));
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
        goto LAB78;

LAB75:    if (t19 != 0)
        goto LAB77;

LAB76:    *((unsigned int *)t12) = 1;

LAB78:    t11 = (t12 + 4);
    t22 = *((unsigned int *)t11);
    t23 = (~(t22));
    t24 = *((unsigned int *)t12);
    t25 = (t24 & t23);
    t26 = (t25 != 0);
    if (t26 > 0)
        goto LAB80;

LAB79:    t27 = (t0 + 2088);
    *((int *)t27) = 1;
    t28 = (t0 + 1772U);
    *((char **)t28) = &&LAB74;
    goto LAB1;

LAB77:    t10 = (t12 + 4);
    *((unsigned int *)t12) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB78;

LAB80:    t29 = (t0 + 2088);
    *((int *)t29) = 0;
    xsi_set_current_line(82, ng0);
    t2 = (t0 + 600U);
    t3 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng13, 2, t0, (char)118, t3, 7);
    xsi_set_current_line(83, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1104);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(83, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(83, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 828);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(86, ng0);
    t2 = (t0 + 2096);
    *((int *)t2) = 1;
    t3 = (t0 + 1800);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB81;
    goto LAB1;

LAB81:    xsi_set_current_line(86, ng0);
    t2 = (t0 + 1672);
    xsi_process_wait(t2, 1000LL);
    *((char **)t1) = &&LAB82;
    goto LAB1;

LAB82:    xsi_set_current_line(87, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1104);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(87, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(87, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 828);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(88, ng0);

LAB83:    t2 = (t0 + 600U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng14)));
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
        goto LAB87;

LAB84:    if (t19 != 0)
        goto LAB86;

LAB85:    *((unsigned int *)t12) = 1;

LAB87:    t11 = (t12 + 4);
    t22 = *((unsigned int *)t11);
    t23 = (~(t22));
    t24 = *((unsigned int *)t12);
    t25 = (t24 & t23);
    t26 = (t25 != 0);
    if (t26 > 0)
        goto LAB89;

LAB88:    t27 = (t0 + 2104);
    *((int *)t27) = 1;
    t28 = (t0 + 1772U);
    *((char **)t28) = &&LAB83;
    goto LAB1;

LAB86:    t10 = (t12 + 4);
    *((unsigned int *)t12) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB87;

LAB89:    t29 = (t0 + 2104);
    *((int *)t29) = 0;
    xsi_set_current_line(89, ng0);
    t2 = (t0 + 600U);
    t3 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng15, 2, t0, (char)118, t3, 7);
    xsi_set_current_line(90, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1104);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(90, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(90, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 828);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(93, ng0);
    t2 = (t0 + 2112);
    *((int *)t2) = 1;
    t3 = (t0 + 1800);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB90;
    goto LAB1;

LAB90:    xsi_set_current_line(93, ng0);
    t2 = (t0 + 1672);
    xsi_process_wait(t2, 1000LL);
    *((char **)t1) = &&LAB91;
    goto LAB1;

LAB91:    xsi_set_current_line(94, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1104);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(94, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(94, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 828);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(95, ng0);

LAB92:    t2 = (t0 + 600U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng16)));
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
        goto LAB96;

LAB93:    if (t19 != 0)
        goto LAB95;

LAB94:    *((unsigned int *)t12) = 1;

LAB96:    t11 = (t12 + 4);
    t22 = *((unsigned int *)t11);
    t23 = (~(t22));
    t24 = *((unsigned int *)t12);
    t25 = (t24 & t23);
    t26 = (t25 != 0);
    if (t26 > 0)
        goto LAB98;

LAB97:    t27 = (t0 + 2120);
    *((int *)t27) = 1;
    t28 = (t0 + 1772U);
    *((char **)t28) = &&LAB92;
    goto LAB1;

LAB95:    t10 = (t12 + 4);
    *((unsigned int *)t12) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB96;

LAB98:    t29 = (t0 + 2120);
    *((int *)t29) = 0;
    xsi_set_current_line(96, ng0);
    t2 = (t0 + 600U);
    t3 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng17, 2, t0, (char)118, t3, 7);
    xsi_set_current_line(97, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1104);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(97, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(97, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 828);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(100, ng0);
    t2 = (t0 + 2128);
    *((int *)t2) = 1;
    t3 = (t0 + 1800);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB99;
    goto LAB1;

LAB99:    xsi_set_current_line(100, ng0);
    t2 = (t0 + 1672);
    xsi_process_wait(t2, 1000LL);
    *((char **)t1) = &&LAB100;
    goto LAB1;

LAB100:    xsi_set_current_line(101, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1104);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(101, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(101, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 828);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(102, ng0);

LAB101:    t2 = (t0 + 600U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng18)));
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
        goto LAB105;

LAB102:    if (t19 != 0)
        goto LAB104;

LAB103:    *((unsigned int *)t12) = 1;

LAB105:    t11 = (t12 + 4);
    t22 = *((unsigned int *)t11);
    t23 = (~(t22));
    t24 = *((unsigned int *)t12);
    t25 = (t24 & t23);
    t26 = (t25 != 0);
    if (t26 > 0)
        goto LAB107;

LAB106:    t27 = (t0 + 2136);
    *((int *)t27) = 1;
    t28 = (t0 + 1772U);
    *((char **)t28) = &&LAB101;
    goto LAB1;

LAB104:    t10 = (t12 + 4);
    *((unsigned int *)t12) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB105;

LAB107:    t29 = (t0 + 2136);
    *((int *)t29) = 0;
    xsi_set_current_line(103, ng0);
    t2 = (t0 + 600U);
    t3 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng19, 2, t0, (char)118, t3, 7);
    xsi_set_current_line(104, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1104);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(104, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(104, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 828);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(106, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t2 + 4);
    t4 = *((unsigned int *)t3);
    t5 = (~(t4));
    t6 = *((unsigned int *)t2);
    t7 = (t6 & t5);
    t8 = (t0 + 3620);
    *((int *)t8) = t7;

LAB108:    t9 = (t0 + 3620);
    if (*((int *)t9) > 0)
        goto LAB109;

LAB110:    xsi_set_current_line(107, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1104);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(109, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t2 + 4);
    t4 = *((unsigned int *)t3);
    t5 = (~(t4));
    t6 = *((unsigned int *)t2);
    t7 = (t6 & t5);
    t8 = (t0 + 3624);
    *((int *)t8) = t7;

LAB112:    t9 = (t0 + 3624);
    if (*((int *)t9) > 0)
        goto LAB113;

LAB114:    xsi_set_current_line(110, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1104);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(113, ng0);
    t2 = (t0 + 2160);
    *((int *)t2) = 1;
    t3 = (t0 + 1800);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB116;
    goto LAB1;

LAB109:    xsi_set_current_line(106, ng0);
    t10 = (t0 + 2144);
    *((int *)t10) = 1;
    t11 = (t0 + 1800);
    *((char **)t11) = t10;
    *((char **)t1) = &&LAB111;
    goto LAB1;

LAB111:    t2 = (t0 + 3620);
    t7 = *((int *)t2);
    *((int *)t2) = (t7 - 1);
    goto LAB108;

LAB113:    xsi_set_current_line(109, ng0);
    t10 = (t0 + 2152);
    *((int *)t10) = 1;
    t11 = (t0 + 1800);
    *((char **)t11) = t10;
    *((char **)t1) = &&LAB115;
    goto LAB1;

LAB115:    t2 = (t0 + 3624);
    t7 = *((int *)t2);
    *((int *)t2) = (t7 - 1);
    goto LAB112;

LAB116:    xsi_set_current_line(113, ng0);
    t2 = (t0 + 1672);
    xsi_process_wait(t2, 1000LL);
    *((char **)t1) = &&LAB117;
    goto LAB1;

LAB117:    xsi_set_current_line(114, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1104);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(114, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(114, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 828);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(115, ng0);

LAB118:    t2 = (t0 + 600U);
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
        goto LAB122;

LAB119:    if (t19 != 0)
        goto LAB121;

LAB120:    *((unsigned int *)t12) = 1;

LAB122:    t11 = (t12 + 4);
    t22 = *((unsigned int *)t11);
    t23 = (~(t22));
    t24 = *((unsigned int *)t12);
    t25 = (t24 & t23);
    t26 = (t25 != 0);
    if (t26 > 0)
        goto LAB124;

LAB123:    t27 = (t0 + 2168);
    *((int *)t27) = 1;
    t28 = (t0 + 1772U);
    *((char **)t28) = &&LAB118;
    goto LAB1;

LAB121:    t10 = (t12 + 4);
    *((unsigned int *)t12) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB122;

LAB124:    t29 = (t0 + 2168);
    *((int *)t29) = 0;
    xsi_set_current_line(116, ng0);
    t2 = (t0 + 600U);
    t3 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng9, 2, t0, (char)118, t3, 7);
    xsi_set_current_line(117, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1104);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(117, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 828);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(117, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(120, ng0);
    t2 = (t0 + 2176);
    *((int *)t2) = 1;
    t3 = (t0 + 1800);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB125;
    goto LAB1;

LAB125:    xsi_set_current_line(120, ng0);
    t2 = (t0 + 1672);
    xsi_process_wait(t2, 1000LL);
    *((char **)t1) = &&LAB126;
    goto LAB1;

LAB126:    xsi_set_current_line(121, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1104);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(121, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 828);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(121, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(122, ng0);

LAB127:    t2 = (t0 + 600U);
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
        goto LAB131;

LAB128:    if (t19 != 0)
        goto LAB130;

LAB129:    *((unsigned int *)t12) = 1;

LAB131:    t11 = (t12 + 4);
    t22 = *((unsigned int *)t11);
    t23 = (~(t22));
    t24 = *((unsigned int *)t12);
    t25 = (t24 & t23);
    t26 = (t25 != 0);
    if (t26 > 0)
        goto LAB133;

LAB132:    t27 = (t0 + 2184);
    *((int *)t27) = 1;
    t28 = (t0 + 1772U);
    *((char **)t28) = &&LAB127;
    goto LAB1;

LAB130:    t10 = (t12 + 4);
    *((unsigned int *)t12) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB131;

LAB133:    t29 = (t0 + 2184);
    *((int *)t29) = 0;
    xsi_set_current_line(123, ng0);
    t2 = (t0 + 600U);
    t3 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng7, 2, t0, (char)118, t3, 7);
    xsi_set_current_line(124, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1104);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(124, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 828);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(124, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(127, ng0);
    t2 = (t0 + 2192);
    *((int *)t2) = 1;
    t3 = (t0 + 1800);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB134;
    goto LAB1;

LAB134:    xsi_set_current_line(127, ng0);
    t2 = (t0 + 1672);
    xsi_process_wait(t2, 1000LL);
    *((char **)t1) = &&LAB135;
    goto LAB1;

LAB135:    xsi_set_current_line(128, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1104);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(128, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 828);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(128, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(129, ng0);

LAB136:    t2 = (t0 + 600U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng12)));
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
        goto LAB140;

LAB137:    if (t19 != 0)
        goto LAB139;

LAB138:    *((unsigned int *)t12) = 1;

LAB140:    t11 = (t12 + 4);
    t22 = *((unsigned int *)t11);
    t23 = (~(t22));
    t24 = *((unsigned int *)t12);
    t25 = (t24 & t23);
    t26 = (t25 != 0);
    if (t26 > 0)
        goto LAB142;

LAB141:    t27 = (t0 + 2200);
    *((int *)t27) = 1;
    t28 = (t0 + 1772U);
    *((char **)t28) = &&LAB136;
    goto LAB1;

LAB139:    t10 = (t12 + 4);
    *((unsigned int *)t12) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB140;

LAB142:    t29 = (t0 + 2200);
    *((int *)t29) = 0;
    xsi_set_current_line(130, ng0);
    t2 = (t0 + 600U);
    t3 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng13, 2, t0, (char)118, t3, 7);
    xsi_set_current_line(131, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1104);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(131, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 828);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(131, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB1;

}


extern void work_m_00000000000659942756_2213653360_init()
{
	static char *pe[] = {(void *)Always_26_0,(void *)Initial_28_1};
	xsi_register_didat("work_m_00000000000659942756_2213653360", "isim/ToW_tb_isim_beh.exe.sim/work/m_00000000000659942756_2213653360.didat");
	xsi_register_executes(pe);
}
