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

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000000640035376_3554652373_init();
    work_m_00000000002613610798_1742810883_init();
    work_m_00000000000849007618_2823845892_init();
    work_m_00000000003384463332_4290712922_init();
    work_m_00000000002744939834_3531745226_init();
    work_m_00000000003669333914_1044692975_init();
    work_m_00000000001974721903_2553562080_init();
    work_m_00000000002854481236_3684860448_init();
    work_m_00000000002276343791_0399263094_init();
    work_m_00000000002816396990_1584552823_init();
    work_m_00000000001976127315_2194246124_init();
    work_m_00000000000659942756_2213653360_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000000659942756_2213653360");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}