package com.bteplus.draftbus.entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;

/*
ghg data
 */

@Entity
@Table(name = "ghg_data")
@Data
@AllArgsConstructor
@NoArgsConstructor
public class GhgData {
    @Id
    @GeneratedValue(strategy=GenerationType.IDENTITY)
    private Integer ghg_id;
    private Integer  country_id;
    private Integer city_id;
    private Integer fuel_type;
    private String unit;
    private Double co2e=0.0;
    private Double co2=0.0;
    private Double ch4=0.0;
    private Double n2o=0.0;
}
