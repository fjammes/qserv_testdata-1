CREATE TABLE IF NOT EXISTS `deepCoadd_ref`(
`id` bigint(20),
`patch` varchar(96),
`tract` bigint(20),
`coord_ra` double,
`coord_dec` double,
`parent` bigint(20),
`merge_footprint_i` boolean,
`merge_footprint_r` boolean,
`merge_footprint_z` boolean,
`merge_footprint_y` boolean,
`merge_footprint_g` boolean,
`merge_footprint_u` boolean,
`merge_footprint_sky` boolean,
`merge_peak_i` boolean,
`merge_peak_r` boolean,
`merge_peak_z` boolean,
`merge_peak_y` boolean,
`merge_peak_g` boolean,
`merge_peak_u` boolean,
`merge_peak_sky` boolean,
`deblend_nChild` int(11),
`base_SdssCentroid_x` double,
`base_SdssCentroid_y` double,
`base_SdssCentroid_xSigma` float,
`base_SdssCentroid_ySigma` float,
`base_SdssCentroid_flag` boolean,
`base_SdssShape_xx` double,
`base_SdssShape_yy` double,
`base_SdssShape_xy` double,
`base_SdssShape_xxSigma` float,
`base_SdssShape_yySigma` float,
`base_SdssShape_xySigma` float,
`base_SdssShape_x` double,
`base_SdssShape_y` double,
`ext_shapeHSM_HsmPsfMoments_x` double,
`ext_shapeHSM_HsmPsfMoments_y` double,
`ext_shapeHSM_HsmPsfMoments_xx` double,
`ext_shapeHSM_HsmPsfMoments_yy` double,
`ext_shapeHSM_HsmPsfMoments_xy` double,
`ext_shapeHSM_HsmPsfMoments_flag` boolean,
`ext_shapeHSM_HsmPsfMoments_flag_no_pixels` boolean,
`ext_shapeHSM_HsmPsfMoments_flag_not_contained` boolean,
`ext_shapeHSM_HsmPsfMoments_flag_parent_source` boolean,
`ext_shapeHSM_HsmShapeRegauss_e1` float,
`ext_shapeHSM_HsmShapeRegauss_e2` float,
`ext_shapeHSM_HsmShapeRegauss_sigma` float,
`ext_shapeHSM_HsmShapeRegauss_resolution` float,
`ext_shapeHSM_HsmShapeRegauss_flag` boolean,
`ext_shapeHSM_HsmShapeRegauss_flag_no_pixels` boolean,
`ext_shapeHSM_HsmShapeRegauss_flag_not_contained` boolean,
`ext_shapeHSM_HsmShapeRegauss_flag_parent_source` boolean,
`ext_shapeHSM_HsmShapeRegauss_flag_galsim` boolean,
`ext_shapeHSM_HsmSourceMoments_x` double,
`ext_shapeHSM_HsmSourceMoments_y` double,
`ext_shapeHSM_HsmSourceMoments_xx` double,
`ext_shapeHSM_HsmSourceMoments_yy` double,
`ext_shapeHSM_HsmSourceMoments_xy` double,
`ext_shapeHSM_HsmSourceMoments_flag` boolean,
`ext_shapeHSM_HsmSourceMoments_flag_no_pixels` boolean,
`ext_shapeHSM_HsmSourceMoments_flag_not_contained` boolean,
`ext_shapeHSM_HsmSourceMoments_flag_parent_source` boolean,
`ext_shapeHSM_HsmSourceMomentsRound_x` double,
`ext_shapeHSM_HsmSourceMomentsRound_y` double,
`ext_shapeHSM_HsmSourceMomentsRound_xx` double,
`ext_shapeHSM_HsmSourceMomentsRound_yy` double,
`ext_shapeHSM_HsmSourceMomentsRound_xy` double,
`ext_shapeHSM_HsmSourceMomentsRound_flag` boolean,
`ext_shapeHSM_HsmSourceMomentsRound_flag_no_pixels` boolean,
`ext_shapeHSM_HsmSourceMomentsRound_flag_not_contained` boolean,
`ext_shapeHSM_HsmSourceMomentsRound_flag_parent_source` boolean,
`ext_shapeHSM_HsmSourceMomentsRound_Flux` float,
`base_GaussianFlux_flux` float,
`base_GaussianFlux_fluxSigma` float,
`base_GaussianFlux_flag` boolean,
`base_PsfFlux_flux` float,
`base_PsfFlux_fluxSigma` float,
`base_PsfFlux_area` float,
`base_PsfFlux_flag` boolean,
`ext_photometryKron_KronFlux_flux` float,
`ext_photometryKron_KronFlux_fluxSigma` float,
`ext_photometryKron_KronFlux_radius` float,
`ext_photometryKron_KronFlux_radius_for_radius` float,
`ext_photometryKron_KronFlux_psf_radius` float,
`ext_photometryKron_KronFlux_flag` boolean,
`modelfit_CModel_flux` float,
`modelfit_CModel_fluxSigma` float,
`modelfit_CModel_flag` boolean,
`detect_isPatchInner` boolean,
`detect_isTractInner` boolean,
`detect_isPrimary` boolean,
`calib_psfCandidate` boolean,
`calib_psfUsed` boolean,
`base_FootprintArea_value` int(11),
`merge_measurement_i` boolean,
`merge_measurement_r` boolean,
`merge_measurement_z` boolean,
`merge_measurement_y` boolean,
`merge_measurement_g` boolean,
`merge_measurement_u` boolean,
`base_GaussianFlux_mag` float,
`base_GaussianFlux_magSigma` float,
`base_PsfFlux_mag` float,
`base_PsfFlux_magSigma` float,
`ext_photometryKron_KronFlux_mag` float,
`ext_photometryKron_KronFlux_magSigma` float,
`modelfit_CModel_mag` float,
`modelfit_CModel_magSigma` float,
`x_Src` double,
`y_Src` double,
`coord_ra_deg` double,
`coord_dec_deg` double,
PRIMARY KEY(`id`),
KEY `IDX_id` (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
