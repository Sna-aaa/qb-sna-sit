Config = {}

Config.MaxDistance = 2.0                    -- qb-target distance

Config.GetUpKey = 38                        -- Key binds can be found here https://docs.fivem.net/docs/game-references/controls/

Config.DrawTextLocation = 'left'            -- [left or right]

Config.Text = {
    StandUp = "[E] To Stand Up",
    Occupied = "Chair is being used.",
    TargetLabel = "Take A Seat"
}


Config.Sitable = {
	--[[ find more scenarios here; https://pastebin.com/6mrYTdQv

	verticalOffset; positive is up, negitive is down
	forwardOffset; negative is forward, positive is backwards
	sideOffset; nagative is right, positive is left (as if you were already sitting on it)
	rotationOffset; here to support shaped "benchs" (in degree's)
	]]

	-- BENCH
	prop_bench_01a 				= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_bench_01b 				= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_bench_01c 				= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_bench_02 				= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_bench_03 				= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_bench_04 				= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_bench_05 				= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_bench_06 				= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_bench_07 				= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.45, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_bench_08 				= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_bench_09 				= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.31, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_bench_10 				= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_bench_11 				= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_fib_3b_bench 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_ld_bench01 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_wait_bench_01 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},

	-- CHAIR
	v_club_stagechair 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	hei_prop_heist_off_chair 		= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	hei_prop_hei_skid_chair 		= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_chair_01a 				= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_chair_01b 				= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_chair_02 				= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_chair_03 				= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_chair_04a 				= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_chair_04b 				= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_chair_05 				= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_chair_06 				= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_chair_07 				= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_chair_08 				= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_chair_09 				= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_chair_10 				= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_chateau_chair_01 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_clown_chair 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_cs_office_chair 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_direct_chair_01 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_direct_chair_02 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_gc_chair02 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_off_chair_01 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_off_chair_03 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_off_chair_04 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_off_chair_04b 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_off_chair_04_s 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_off_chair_05 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.45, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_old_deck_chair 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_old_wood_chair 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_rock_chair_01 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_skid_chair_01 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_skid_chair_02 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_skid_chair_03 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.1, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_sol_chair 				= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_wheelchair_01 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_wheelchair_01_s 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	p_armchair_01_s 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	p_clb_officechair_s 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	p_dinechair_01_s 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	p_ilev_p_easychair_s 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	p_soloffchair_s 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	p_yacht_chair_01_s 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	v_club_officechair 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	v_corp_bk_chair3 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	v_corp_cd_chair 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	v_corp_offchair 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	v_ilev_chair02_ped 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	v_ilev_hd_chair 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	v_ilev_p_easychair 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	v_ret_gc_chair03 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_ld_farm_chair01 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_table_04_chr 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.56, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_table_05_chr 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_table_06_chr 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	v_ilev_leath_chr 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_table_01_chr_a 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_table_01_chr_b 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.0, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 90.0},
	prop_table_02_chr 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_table_03b_chr 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_table_03_chr 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_torture_ch_01 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	v_ilev_fh_dineeamesa 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	v_ilev_fh_kitchenstool 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	v_ilev_tort_stool 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	v_res_m_armchair			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = -0.2, sideOffset = 0.0, rotationOffset = 0.0},

	-- SEAT
	hei_prop_yah_seat_01 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	hei_prop_yah_seat_02 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	hei_prop_yah_seat_03 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_waiting_seat_01 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_hobo_seat_01 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.65, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},

	-- COUCH
	prop_rub_couch01 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	miss_rub_couch_01 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_ld_farm_couch01 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_ld_farm_couch02 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_rub_couch02 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_rub_couch03 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_rub_couch04 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},

	-- SOFA
	p_lev_sofa_s 				= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	p_res_sofa_l_s 				= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	p_v_med_p_sofa_s 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	p_yacht_sofa_01_s 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	v_ilev_m_sofa 				= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.4, sideOffset = 0.0, rotationOffset = 0.0},
	v_res_tre_sofa_s 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	v_tre_sofa_mess_a_s 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	v_tre_sofa_mess_b_s 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	v_tre_sofa_mess_c_s 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	v_res_m_h_sofa	 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = -0.2, sideOffset = 0.0, rotationOffset = 0.0},

	-- MISC
	prop_roller_car_01 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	prop_roller_car_02 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
    prop_patio_lounger1         = { scenario = 'PROP_HUMAN_SEAT_SUNLOUNGER', verticalOffset = 0.35, forwardOffset = -0.25, sideOffset = 0.0, rotationOffset = 0.0},

	-- CUSTOM
	v_ret_gc_chair02			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
	v_serv_ct_chair02			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
    v_med_cor_medstool 			= { scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},

	--Hashed
    cayo_chair_01 				= { hash = 688581443, scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.0, forwardOffset = -0.1, sideOffset = 0.0, rotationOffset = 0.0},
    cayo_chair_02 				= { hash = -1460572644, scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.0, forwardOffset = -0.1, sideOffset = 0.0, rotationOffset = 0.0},
    cayo_barstool 				= { hash = 708083002, scenario = 'PROP_HUMAN_SEAT_STRIP_WATCH', verticalOffset = 0.8, forwardOffset = 0.1, sideOffset = 0.0, rotationOffset = 0.0},
	michael_chair_01			= { hash = 2051175944, scenario = 'PROP_HUMAN_SEAT_BENCH', verticalOffset = 0.5, forwardOffset = -0.1, sideOffset = 0.0, rotationOffset = 0.0},

	--Beds
	v_med_emptybed				= { scenario = {dict='anim@gangops@morgue@table@', anim='ko_front'}, verticalOffset = 0.0, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},        --'WORLD_HUMAN_SUNBATHE'
	v_med_bed1					= { scenario = {dict='anim@gangops@morgue@table@', anim='ko_front'}, verticalOffset = 1.5, forwardOffset = 0.0, sideOffset = 0.0, rotationOffset = 0.0},
    surgery_bed_01 				= { hash = -1519439119, scenario = {dict='anim@gangops@morgue@table@', anim='ko_front'}, verticalOffset = 0.0, forwardOffset = -0.1, sideOffset = 0.0, rotationOffset = 0.0},
}
