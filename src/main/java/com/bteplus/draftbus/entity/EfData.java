package com.bteplus.draftbus.entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;

/*
emission factor data
 */

@Entity
@Table(name = "ef_data")
@Data
@AllArgsConstructor
@NoArgsConstructor
public class EfData {
    @Id
    @GeneratedValue(strategy=GenerationType.IDENTITY)
    private Integer ef_id;
    private Integer  country_id;
    private Integer city_id;
    private Integer  vehicle_type;
    private Integer fuel_type;
    private String emission;
    private Integer ef_load;
    private Double avg_value=0.0;
    private Double pre_std=0.0;
    private Double std1=0.0;
    private Double std2=0.0;
    private Double std3=0.0;
    private Double std4=0.0;
    private Double std5=0.0;
    private Double std6=0.0;




}
