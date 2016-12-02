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
    work_m_00000000000421338179_3283631807_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000000421338179_3283631807");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
