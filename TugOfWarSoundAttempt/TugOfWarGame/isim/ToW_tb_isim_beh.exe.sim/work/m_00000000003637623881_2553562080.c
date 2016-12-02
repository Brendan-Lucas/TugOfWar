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
static const char *ng0 = "//ugradfs/brendanlucas/win/GitHub/TugOfWar/TugOfWarSoundAttempt/TugOfWarGame/MC.v";
static int ng1[] = {1, 0};
static unsigned int ng2[] = {3U, 0U};
static int ng3[] = {0, 0};
static unsigned int ng4[] = {0U, 0U};
static unsigned int ng5[] = {2U, 0U};



static void Always_31_0(char *t0)
{
    char t9[8];
    char t24[8];
    char t28[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    int t8;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    char *t22;
    char *t23;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    char *t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    char *t40;
    char *t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    char *t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    char *t63;
    char *t64;

LAB0:    t1 = (t0 + 2648U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(31, ng0);
    t2 = (t0 + 3132);
    *((int *)t2) = 1;
    t3 = (t0 + 2676);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(32, ng0);

LAB5:    xsi_set_current_line(33, ng0);
    t4 = (t0 + 2124);
    t5 = (t4 + 36U);
    t6 = *((char **)t5);
    t7 = (t0 + 2032);
    xsi_vlogvar_wait_assign_value(t7, t6, 0, 0, 3, 0LL);
    xsi_set_current_line(34, ng0);
    t2 = (t0 + 2124);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);

LAB6:    t5 = (t0 + 264);
    t6 = *((char **)t5);
    t8 = xsi_vlog_unsigned_case_compare(t4, 3, t6, 32);
    if (t8 == 1)
        goto LAB7;

LAB8:    t2 = (t0 + 344);
    t3 = *((char **)t2);
    t8 = xsi_vlog_unsigned_case_compare(t4, 3, t3, 32);
    if (t8 == 1)
        goto LAB9;

LAB10:    t2 = (t0 + 424);
    t3 = *((char **)t2);
    t8 = xsi_vlog_unsigned_case_compare(t4, 3, t3, 32);
    if (t8 == 1)
        goto LAB11;

LAB12:    t2 = (t0 + 504);
    t3 = *((char **)t2);
    t8 = xsi_vlog_unsigned_case_compare(t4, 3, t3, 32);
    if (t8 == 1)
        goto LAB13;

LAB14:    t2 = (t0 + 584);
    t3 = *((char **)t2);
    t8 = xsi_vlog_unsigned_case_compare(t4, 3, t3, 32);
    if (t8 == 1)
        goto LAB15;

LAB16:    t2 = (t0 + 664);
    t3 = *((char **)t2);
    t8 = xsi_vlog_unsigned_case_compare(t4, 3, t3, 32);
    if (t8 == 1)
        goto LAB17;

LAB18:    t2 = (t0 + 744);
    t3 = *((char **)t2);
    t8 = xsi_vlog_unsigned_case_compare(t4, 3, t3, 32);
    if (t8 == 1)
        goto LAB19;

LAB20:
LAB22:
LAB21:    xsi_set_current_line(42, ng0);
    t2 = (t0 + 264);
    t3 = *((char **)t2);
    t2 = (t0 + 2032);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 3, 0LL);

LAB23:    goto LAB2;

LAB7:    xsi_set_current_line(35, ng0);
    t5 = (t0 + 1252U);
    t7 = *((char **)t5);
    memset(t9, 0, 8);
    t5 = (t7 + 4);
    t10 = *((unsigned int *)t5);
    t11 = (~(t10));
    t12 = *((unsigned int *)t7);
    t13 = (t12 & t11);
    t14 = (t13 & 1U);
    if (t14 != 0)
        goto LAB27;

LAB25:    if (*((unsigned int *)t5) == 0)
        goto LAB24;

LAB26:    t15 = (t9 + 4);
    *((unsigned int *)t9) = 1;
    *((unsigned int *)t15) = 1;

LAB27:    t16 = (t9 + 4);
    t17 = *((unsigned int *)t16);
    t18 = (~(t17));
    t19 = *((unsigned int *)t9);
    t20 = (t19 & t18);
    t21 = (t20 != 0);
    if (t21 > 0)
        goto LAB28;

LAB29:    xsi_set_current_line(35, ng0);
    t2 = (t0 + 264);
    t3 = *((char **)t2);
    t2 = (t0 + 2032);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 3, 0LL);

LAB30:    goto LAB23;

LAB9:    xsi_set_current_line(36, ng0);
    t2 = (t0 + 1528U);
    t5 = *((char **)t2);
    t2 = (t5 + 4);
    t10 = *((unsigned int *)t2);
    t11 = (~(t10));
    t12 = *((unsigned int *)t5);
    t13 = (t12 & t11);
    t14 = (t13 != 0);
    if (t14 > 0)
        goto LAB31;

LAB32:    xsi_set_current_line(36, ng0);
    t2 = (t0 + 344);
    t3 = *((char **)t2);
    t2 = (t0 + 2032);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 3, 0LL);

LAB33:    goto LAB23;

LAB11:    xsi_set_current_line(37, ng0);
    t2 = (t0 + 1528U);
    t5 = *((char **)t2);
    t2 = (t5 + 4);
    t10 = *((unsigned int *)t2);
    t11 = (~(t10));
    t12 = *((unsigned int *)t5);
    t13 = (t12 & t11);
    t14 = (t13 != 0);
    if (t14 > 0)
        goto LAB34;

LAB35:    xsi_set_current_line(37, ng0);
    t2 = (t0 + 424);
    t3 = *((char **)t2);
    t2 = (t0 + 2032);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 3, 0LL);

LAB36:    goto LAB23;

LAB13:    xsi_set_current_line(38, ng0);
    t2 = (t0 + 1344U);
    t5 = *((char **)t2);
    t2 = (t5 + 4);
    t10 = *((unsigned int *)t2);
    t11 = (~(t10));
    t12 = *((unsigned int *)t5);
    t13 = (t12 & t11);
    t14 = (t13 != 0);
    if (t14 > 0)
        goto LAB37;

LAB38:    xsi_set_current_line(38, ng0);
    t2 = (t0 + 1528U);
    t3 = *((char **)t2);
    memset(t9, 0, 8);
    t2 = (t3 + 4);
    t10 = *((unsigned int *)t2);
    t11 = (~(t10));
    t12 = *((unsigned int *)t3);
    t13 = (t12 & t11);
    t14 = (t13 & 1U);
    if (t14 != 0)
        goto LAB40;

LAB41:    if (*((unsigned int *)t2) != 0)
        goto LAB42;

LAB43:    t6 = (t9 + 4);
    t17 = *((unsigned int *)t9);
    t18 = *((unsigned int *)t6);
    t19 = (t17 || t18);
    if (t19 > 0)
        goto LAB44;

LAB45:    memcpy(t28, t9, 8);

LAB46:    t57 = (t28 + 4);
    t58 = *((unsigned int *)t57);
    t59 = (~(t58));
    t60 = *((unsigned int *)t28);
    t61 = (t60 & t59);
    t62 = (t61 != 0);
    if (t62 > 0)
        goto LAB54;

LAB55:    xsi_set_current_line(38, ng0);
    t2 = (t0 + 504);
    t3 = *((char **)t2);
    t2 = (t0 + 2032);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 3, 0LL);

LAB56:
LAB39:    goto LAB23;

LAB15:    xsi_set_current_line(39, ng0);
    t2 = (t0 + 1344U);
    t5 = *((char **)t2);
    t2 = (t5 + 4);
    t10 = *((unsigned int *)t2);
    t11 = (~(t10));
    t12 = *((unsigned int *)t5);
    t13 = (t12 & t11);
    t14 = (t13 != 0);
    if (t14 > 0)
        goto LAB57;

LAB58:    xsi_set_current_line(39, ng0);
    t2 = (t0 + 584);
    t3 = *((char **)t2);
    t2 = (t0 + 2032);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 3, 0LL);

LAB59:    goto LAB23;

LAB17:    xsi_set_current_line(40, ng0);
    t2 = (t0 + 1528U);
    t5 = *((char **)t2);
    t2 = (t5 + 4);
    t10 = *((unsigned int *)t2);
    t11 = (~(t10));
    t12 = *((unsigned int *)t5);
    t13 = (t12 & t11);
    t14 = (t13 != 0);
    if (t14 > 0)
        goto LAB60;

LAB61:    xsi_set_current_line(40, ng0);
    t2 = (t0 + 664);
    t3 = *((char **)t2);
    t2 = (t0 + 2032);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 3, 0LL);

LAB62:    goto LAB23;

LAB19:    xsi_set_current_line(41, ng0);
    t2 = (t0 + 1528U);
    t5 = *((char **)t2);
    t2 = (t5 + 4);
    t10 = *((unsigned int *)t2);
    t11 = (~(t10));
    t12 = *((unsigned int *)t5);
    t13 = (t12 & t11);
    t14 = (t13 != 0);
    if (t14 > 0)
        goto LAB63;

LAB64:    xsi_set_current_line(41, ng0);
    t2 = (t0 + 744);
    t3 = *((char **)t2);
    t2 = (t0 + 2032);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 3, 0LL);

LAB65:    goto LAB23;

LAB24:    *((unsigned int *)t9) = 1;
    goto LAB27;

LAB28:    xsi_set_current_line(35, ng0);
    t22 = (t0 + 344);
    t23 = *((char **)t22);
    t22 = (t0 + 2032);
    xsi_vlogvar_wait_assign_value(t22, t23, 0, 0, 3, 0LL);
    goto LAB30;

LAB31:    xsi_set_current_line(36, ng0);
    t6 = (t0 + 424);
    t7 = *((char **)t6);
    t6 = (t0 + 2032);
    xsi_vlogvar_wait_assign_value(t6, t7, 0, 0, 3, 0LL);
    goto LAB33;

LAB34:    xsi_set_current_line(37, ng0);
    t6 = (t0 + 504);
    t7 = *((char **)t6);
    t6 = (t0 + 2032);
    xsi_vlogvar_wait_assign_value(t6, t7, 0, 0, 3, 0LL);
    goto LAB36;

LAB37:    xsi_set_current_line(38, ng0);
    t6 = (t0 + 664);
    t7 = *((char **)t6);
    t6 = (t0 + 2032);
    xsi_vlogvar_wait_assign_value(t6, t7, 0, 0, 3, 0LL);
    goto LAB39;

LAB40:    *((unsigned int *)t9) = 1;
    goto LAB43;

LAB42:    t5 = (t9 + 4);
    *((unsigned int *)t9) = 1;
    *((unsigned int *)t5) = 1;
    goto LAB43;

LAB44:    t7 = (t0 + 1436U);
    t15 = *((char **)t7);
    memset(t24, 0, 8);
    t7 = (t15 + 4);
    t20 = *((unsigned int *)t7);
    t21 = (~(t20));
    t25 = *((unsigned int *)t15);
    t26 = (t25 & t21);
    t27 = (t26 & 1U);
    if (t27 != 0)
        goto LAB47;

LAB48:    if (*((unsigned int *)t7) != 0)
        goto LAB49;

LAB50:    t29 = *((unsigned int *)t9);
    t30 = *((unsigned int *)t24);
    t31 = (t29 & t30);
    *((unsigned int *)t28) = t31;
    t22 = (t9 + 4);
    t23 = (t24 + 4);
    t32 = (t28 + 4);
    t33 = *((unsigned int *)t22);
    t34 = *((unsigned int *)t23);
    t35 = (t33 | t34);
    *((unsigned int *)t32) = t35;
    t36 = *((unsigned int *)t32);
    t37 = (t36 != 0);
    if (t37 == 1)
        goto LAB51;

LAB52:
LAB53:    goto LAB46;

LAB47:    *((unsigned int *)t24) = 1;
    goto LAB50;

LAB49:    t16 = (t24 + 4);
    *((unsigned int *)t24) = 1;
    *((unsigned int *)t16) = 1;
    goto LAB50;

LAB51:    t38 = *((unsigned int *)t28);
    t39 = *((unsigned int *)t32);
    *((unsigned int *)t28) = (t38 | t39);
    t40 = (t9 + 4);
    t41 = (t24 + 4);
    t42 = *((unsigned int *)t9);
    t43 = (~(t42));
    t44 = *((unsigned int *)t40);
    t45 = (~(t44));
    t46 = *((unsigned int *)t24);
    t47 = (~(t46));
    t48 = *((unsigned int *)t41);
    t49 = (~(t48));
    t8 = (t43 & t45);
    t50 = (t47 & t49);
    t51 = (~(t8));
    t52 = (~(t50));
    t53 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t53 & t51);
    t54 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t54 & t52);
    t55 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t55 & t51);
    t56 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t56 & t52);
    goto LAB53;

LAB54:    xsi_set_current_line(38, ng0);
    t63 = (t0 + 584);
    t64 = *((char **)t63);
    t63 = (t0 + 2032);
    xsi_vlogvar_wait_assign_value(t63, t64, 0, 0, 3, 0LL);
    goto LAB56;

LAB57:    xsi_set_current_line(39, ng0);
    t6 = (t0 + 664);
    t7 = *((char **)t6);
    t6 = (t0 + 2032);
    xsi_vlogvar_wait_assign_value(t6, t7, 0, 0, 3, 0LL);
    goto LAB59;

LAB60:    xsi_set_current_line(40, ng0);
    t6 = (t0 + 744);
    t7 = *((char **)t6);
    t6 = (t0 + 2032);
    xsi_vlogvar_wait_assign_value(t6, t7, 0, 0, 3, 0LL);
    goto LAB62;

LAB63:    xsi_set_current_line(41, ng0);
    t6 = (t0 + 504);
    t7 = *((char **)t6);
    t6 = (t0 + 2032);
    xsi_vlogvar_wait_assign_value(t6, t7, 0, 0, 3, 0LL);
    goto LAB65;

}

static void Always_46_1(char *t0)
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

LAB0:    t1 = (t0 + 2792U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(46, ng0);
    t2 = (t0 + 3140);
    *((int *)t2) = 1;
    t3 = (t0 + 2820);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(47, ng0);

LAB5:    xsi_set_current_line(48, ng0);
    t4 = (t0 + 1252U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(49, ng0);
    t2 = (t0 + 2032);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = (t0 + 2124);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 3, 0LL);

LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(48, ng0);
    t11 = (t0 + 264);
    t12 = *((char **)t11);
    t11 = (t0 + 2124);
    xsi_vlogvar_wait_assign_value(t11, t12, 0, 0, 3, 0LL);
    goto LAB8;

}

static void Always_66_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    int t9;
    char *t10;

LAB0:    t1 = (t0 + 2936U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(66, ng0);
    t2 = (t0 + 3148);
    *((int *)t2) = 1;
    t3 = (t0 + 2964);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(67, ng0);

LAB5:    xsi_set_current_line(68, ng0);
    t4 = (t0 + 2124);
    t5 = (t4 + 36U);
    t6 = *((char **)t5);

LAB6:    t7 = (t0 + 264);
    t8 = *((char **)t7);
    t9 = xsi_vlog_unsigned_case_compare(t6, 3, t8, 32);
    if (t9 == 1)
        goto LAB7;

LAB8:    t2 = (t0 + 344);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t6, 3, t3, 32);
    if (t9 == 1)
        goto LAB9;

LAB10:    t2 = (t0 + 424);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t6, 3, t3, 32);
    if (t9 == 1)
        goto LAB11;

LAB12:    t2 = (t0 + 504);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t6, 3, t3, 32);
    if (t9 == 1)
        goto LAB13;

LAB14:    t2 = (t0 + 584);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t6, 3, t3, 32);
    if (t9 == 1)
        goto LAB15;

LAB16:    t2 = (t0 + 664);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t6, 3, t3, 32);
    if (t9 == 1)
        goto LAB17;

LAB18:    t2 = (t0 + 744);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t6, 3, t3, 32);
    if (t9 == 1)
        goto LAB19;

LAB20:
LAB22:
LAB21:    xsi_set_current_line(98, ng0);

LAB31:    xsi_set_current_line(99, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1848);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(99, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1756);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(99, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1940);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);

LAB23:    goto LAB2;

LAB7:    xsi_set_current_line(70, ng0);

LAB24:    xsi_set_current_line(71, ng0);
    t7 = ((char*)((ng1)));
    t10 = (t0 + 1848);
    xsi_vlogvar_wait_assign_value(t10, t7, 0, 0, 1, 0LL);
    xsi_set_current_line(71, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1756);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(71, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1940);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    goto LAB23;

LAB9:    xsi_set_current_line(74, ng0);

LAB25:    xsi_set_current_line(75, ng0);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 1848);
    xsi_vlogvar_wait_assign_value(t4, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(75, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1756);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(75, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1940);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    goto LAB23;

LAB11:    xsi_set_current_line(78, ng0);

LAB26:    xsi_set_current_line(79, ng0);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 1848);
    xsi_vlogvar_wait_assign_value(t4, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(79, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1756);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(79, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1940);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    goto LAB23;

LAB13:    xsi_set_current_line(82, ng0);

LAB27:    xsi_set_current_line(83, ng0);
    t2 = ((char*)((ng3)));
    t4 = (t0 + 1848);
    xsi_vlogvar_wait_assign_value(t4, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(83, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1756);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(83, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 1940);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    goto LAB23;

LAB15:    xsi_set_current_line(86, ng0);

LAB28:    xsi_set_current_line(87, ng0);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 1848);
    xsi_vlogvar_wait_assign_value(t4, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(87, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1756);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(87, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 1940);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    goto LAB23;

LAB17:    xsi_set_current_line(90, ng0);

LAB29:    xsi_set_current_line(91, ng0);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 1848);
    xsi_vlogvar_wait_assign_value(t4, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(91, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1756);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(91, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 1940);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    goto LAB23;

LAB19:    xsi_set_current_line(94, ng0);

LAB30:    xsi_set_current_line(95, ng0);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 1848);
    xsi_vlogvar_wait_assign_value(t4, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(95, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1756);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(95, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 1940);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    goto LAB23;

}


extern void work_m_00000000003637623881_2553562080_init()
{
	static char *pe[] = {(void *)Always_31_0,(void *)Always_46_1,(void *)Always_66_2};
	xsi_register_didat("work_m_00000000003637623881_2553562080", "isim/ToW_tb_isim_beh.exe.sim/work/m_00000000003637623881_2553562080.didat");
	xsi_register_executes(pe);
}
