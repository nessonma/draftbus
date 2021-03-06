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
    private Integer ac;
    private Integer op_speed;
    private Integer ef_load;
    private String emission;
    private Double avg_value;
    private Double pre_std;
    private Double std1;
    private Double std2;
    private Double std3;
    private Double std4;
    private Double std5;
    private Double std6;
    private Double eev;



}
