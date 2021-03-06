package com.tim17.pma.model;

import java.util.HashSet;
import java.util.Set;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;

import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Entity
@NoArgsConstructor
@EqualsAndHashCode(onlyExplicitlyIncluded = true)
@Getter
@Setter
public class Route {

	@EqualsAndHashCode.Include
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Integer id;
	
	@Column(nullable = false)
	private String name;
	
	@Column(nullable = false)
	private String description;
	
	@Column(nullable = false)
	private String city;
	
	@OneToMany(mappedBy="route", fetch = FetchType.LAZY, orphanRemoval = true)
	private Set<BusStop> busStops = new HashSet<>();
	
	@OneToMany(mappedBy="route", fetch = FetchType.LAZY, orphanRemoval = true)
	private Set<Timetable> timetables = new HashSet<>();
	
}
