package com.tim17.pma.controller;

import java.util.ArrayList;
import java.util.List;

import javax.annotation.PostConstruct;

import org.javatuples.Pair;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.scheduling.annotation.Scheduled;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.tim17.pma.dto.Position;

@RequestMapping("/bus/position")
@RestController
public class BusPositionController {

	private static Position pos4_bus052 = new Position(19.82636, 45.23707);
	private static Position pos4_bus053 = new Position(19.82636, 45.23707);
	private static Position pos4_bus054 = new Position(19.82636, 45.23707);
	private static Integer indexPos4_bus052 = 0;
	private static Integer indexPos4_bus053 = 61;
	private static Integer indexPos4_bus054 = 122;

	private static Position pos7 = new Position(1.0, 1.0);
	private List<Position> positions4;

	@RequestMapping(value = "/4", method = RequestMethod.GET)
	public ResponseEntity<?> getPosition4() {
		List<Position> positions = new ArrayList<Position>();
		positions.add(pos4_bus052);
		positions.add(pos4_bus053);
		positions.add(pos4_bus054);
		return new ResponseEntity<>(positions, HttpStatus.OK);
	}

	@RequestMapping(value = "/7", method = RequestMethod.GET)
	public ResponseEntity<?> getPosition7() {
		return new ResponseEntity<>(pos7, HttpStatus.OK);
	}

	@Scheduled(fixedRate = 900)
	public void changePosition() {
		System.out.println("Scheduled");
		
		Pair<Position, Integer> value = movePosition(pos4_bus052, positions4, indexPos4_bus052);
		pos4_bus052 = value.getValue0();
		indexPos4_bus052 = value.getValue1();
		
		Pair<Position, Integer> value2 = movePosition(pos4_bus053, positions4, indexPos4_bus053);
		pos4_bus053 = value2.getValue0();
		indexPos4_bus053 = value2.getValue1();
		
		Pair<Position, Integer> value3 = movePosition(pos4_bus054, positions4, indexPos4_bus054);
		pos4_bus054 = value3.getValue0();
		indexPos4_bus054 = value3.getValue1();
	}
	
	private Pair<Position, Integer> movePosition(Position busPosition, List<Position> positions, Integer index) {
		
		Position currentPosition = positions.get(index);
		
		busPosition.setX(currentPosition.getX());
		busPosition.setY(currentPosition.getY());
		
		index++;
		
		if (index + 1 == positions.size()) {
			System.out.println("Restart");
			index = 0; // Kada dodje do kraja vrati ga na pocetak
		}
		
		return new Pair<Position, Integer>(busPosition, index);
	}

	@PostConstruct
	public void init() {
		System.out.println("postConstruct");
		positions4 = new ArrayList<>();
		positions4.add(new Position(45.23707, 19.82636));
		positions4.add(new Position(45.23703, 19.8262));
		positions4.add(new Position(45.237, 19.82616));
		positions4.add(new Position(45.23695, 19.82614));
		positions4.add(new Position(45.23689, 19.82616));
		positions4.add(new Position(45.23685, 19.82623));
		positions4.add(new Position(45.23685, 19.82631));
		positions4.add(new Position(45.23689, 19.82637));
		positions4.add(new Position(45.23696, 19.8264));
		positions4.add(new Position(45.23704, 19.8266));
		positions4.add(new Position(45.23731, 19.82756));
		positions4.add(new Position(45.23771, 19.82897));
		positions4.add(new Position(45.23816, 19.83055));
		positions4.add(new Position(45.2387, 19.8325));
		positions4.add(new Position(45.2389, 19.8332));
		positions4.add(new Position(45.2389, 19.8332));
		positions4.add(new Position(45.2402, 19.83789));
		positions4.add(new Position(45.24028, 19.83819));
		positions4.add(new Position(45.24033, 19.83836));
		positions4.add(new Position(45.24033, 19.83836));
		positions4.add(new Position(45.24034, 19.83838));
		positions4.add(new Position(45.24107, 19.84101));
		positions4.add(new Position(45.24151, 19.84246));
		positions4.add(new Position(45.24155, 19.84263));
		positions4.add(new Position(45.24159, 19.84282));
		positions4.add(new Position(45.24164, 19.84299));
		positions4.add(new Position(45.24174, 19.84333));
		positions4.add(new Position(45.24174, 19.84333));
		positions4.add(new Position(45.24198, 19.84419));
		positions4.add(new Position(45.24201, 19.84431));
		positions4.add(new Position(45.2421, 19.84461));
		positions4.add(new Position(45.24222, 19.84505));
		positions4.add(new Position(45.24228, 19.84529));
		positions4.add(new Position(45.24229, 19.84535));
		positions4.add(new Position(45.2423, 19.84547));
		positions4.add(new Position(45.2423, 19.84556));
		positions4.add(new Position(45.24233, 19.84584));
		positions4.add(new Position(45.24236, 19.84617));
		positions4.add(new Position(45.2424, 19.8465));
		positions4.add(new Position(45.24241, 19.84666));
		positions4.add(new Position(45.24243, 19.84679));
		positions4.add(new Position(45.24249, 19.84739));
		positions4.add(new Position(45.2425, 19.84757));
		positions4.add(new Position(45.2425, 19.84757));
		positions4.add(new Position(45.24276, 19.84753));
		positions4.add(new Position(45.24276, 19.84753));
		positions4.add(new Position(45.24316, 19.84747));
		positions4.add(new Position(45.24324, 19.84746));
		positions4.add(new Position(45.24361, 19.84741));
		positions4.add(new Position(45.24372, 19.84739));
		positions4.add(new Position(45.244, 19.84736));
		positions4.add(new Position(45.2441, 19.84734));
		positions4.add(new Position(45.24441, 19.8473));
		positions4.add(new Position(45.24459, 19.84728));
		positions4.add(new Position(45.24476, 19.84727));
		positions4.add(new Position(45.24487, 19.84727));
		positions4.add(new Position(45.24499, 19.84728));
		positions4.add(new Position(45.24512, 19.8473));
		positions4.add(new Position(45.24521, 19.84733));
		positions4.add(new Position(45.24541, 19.84741));
		positions4.add(new Position(45.2457, 19.84756));
		positions4.add(new Position(45.24574, 19.84758));
		positions4.add(new Position(45.24574, 19.84758));
		positions4.add(new Position(45.24575, 19.84759));
		positions4.add(new Position(45.24595, 19.84777));
		positions4.add(new Position(45.24638, 19.84816));
		positions4.add(new Position(45.24698, 19.8487));
		positions4.add(new Position(45.24724, 19.84896));
		positions4.add(new Position(45.24742, 19.84917));
		positions4.add(new Position(45.24753, 19.84933));
		positions4.add(new Position(45.24764, 19.84949));
		positions4.add(new Position(45.24764, 19.84949));
		positions4.add(new Position(45.24775, 19.84943));
		positions4.add(new Position(45.2479, 19.84935));
		positions4.add(new Position(45.24794, 19.84933));
		positions4.add(new Position(45.24808, 19.84924));
		positions4.add(new Position(45.24812, 19.84921));
		positions4.add(new Position(45.24812, 19.84921));
		positions4.add(new Position(45.24816, 19.84919));
		positions4.add(new Position(45.24821, 19.84912));
		positions4.add(new Position(45.24927, 19.84847));
		positions4.add(new Position(45.25029, 19.84778));
		positions4.add(new Position(45.25077, 19.84746));
		positions4.add(new Position(45.25089, 19.8474));
		positions4.add(new Position(45.2512, 19.8472));
		positions4.add(new Position(45.25137, 19.84711));
		positions4.add(new Position(45.25146, 19.84707));
		positions4.add(new Position(45.25153, 19.84706));
		positions4.add(new Position(45.25159, 19.84706));
		positions4.add(new Position(45.25164, 19.84707));
		positions4.add(new Position(45.25169, 19.84708));
		positions4.add(new Position(45.25174, 19.84711));
		positions4.add(new Position(45.25174, 19.84711));
		positions4.add(new Position(45.25179, 19.84713));
		positions4.add(new Position(45.25195, 19.84719));
		positions4.add(new Position(45.25243, 19.84738));
		positions4.add(new Position(45.25252, 19.84741));
		positions4.add(new Position(45.2528, 19.84753));
		positions4.add(new Position(45.2528, 19.84753));
		positions4.add(new Position(45.25293, 19.84758));
		positions4.add(new Position(45.25328, 19.84769));
		positions4.add(new Position(45.25328, 19.84769));
		positions4.add(new Position(45.25346, 19.84772));
		positions4.add(new Position(45.25355, 19.84771));
		positions4.add(new Position(45.25367, 19.84769));
		positions4.add(new Position(45.25375, 19.84768));
		positions4.add(new Position(45.25375, 19.84768));
		positions4.add(new Position(45.25374, 19.84757));
		positions4.add(new Position(45.25372, 19.8473));
		positions4.add(new Position(45.2537, 19.84709));
		positions4.add(new Position(45.25362, 19.84625));
		positions4.add(new Position(45.25348, 19.84472));
		positions4.add(new Position(45.25347, 19.8445));
		positions4.add(new Position(45.25346, 19.84436));
		positions4.add(new Position(45.25347, 19.8442));
		positions4.add(new Position(45.25347, 19.8442));
		positions4.add(new Position(45.25347, 19.84419));
		positions4.add(new Position(45.25348, 19.84399));
		positions4.add(new Position(45.2535, 19.84384));
		positions4.add(new Position(45.25352, 19.84372));
		positions4.add(new Position(45.25352, 19.84371));
		positions4.add(new Position(45.25354, 19.84364));
		positions4.add(new Position(45.25355, 19.8436));
		positions4.add(new Position(45.25357, 19.84355));
		positions4.add(new Position(45.2536, 19.84347));
		positions4.add(new Position(45.2536, 19.84345));
		positions4.add(new Position(45.25363, 19.84338));
		positions4.add(new Position(45.25365, 19.84334));
		positions4.add(new Position(45.25366, 19.84331));
		positions4.add(new Position(45.25369, 19.84324));
		positions4.add(new Position(45.25375, 19.84314));
		positions4.add(new Position(45.25387, 19.84293));
		positions4.add(new Position(45.25397, 19.8428));
		positions4.add(new Position(45.25409, 19.84268));
		positions4.add(new Position(45.25412, 19.84266));
		positions4.add(new Position(45.25416, 19.84264));
		positions4.add(new Position(45.25427, 19.84256));
		positions4.add(new Position(45.25427, 19.84256));
		positions4.add(new Position(45.25432, 19.84253));
		positions4.add(new Position(45.25435, 19.84251));
		positions4.add(new Position(45.25429, 19.84235));
		positions4.add(new Position(45.25412, 19.84204));
		positions4.add(new Position(45.25383, 19.8415));
		positions4.add(new Position(45.25368, 19.84113));
		positions4.add(new Position(45.25361, 19.84092));
		positions4.add(new Position(45.2535, 19.84064));
		positions4.add(new Position(45.25337, 19.84025));
		positions4.add(new Position(45.25307, 19.83953));
		positions4.add(new Position(45.2527, 19.83863));
		positions4.add(new Position(45.25267, 19.83855));
		positions4.add(new Position(45.25254, 19.83826));
		positions4.add(new Position(45.25213, 19.83735));
		positions4.add(new Position(45.25213, 19.83735));
		positions4.add(new Position(45.25209, 19.83716));
		positions4.add(new Position(45.25209, 19.83708));
		positions4.add(new Position(45.25212, 19.83703));
		positions4.add(new Position(45.25217, 19.83696));
		positions4.add(new Position(45.25219, 19.83694));
		positions4.add(new Position(45.25248, 19.83678));
		positions4.add(new Position(45.25248, 19.83678));
		positions4.add(new Position(45.25315, 19.83641));
		positions4.add(new Position(45.25478, 19.83549));
		positions4.add(new Position(45.25521, 19.83526));
		positions4.add(new Position(45.25559, 19.83505));
		positions4.add(new Position(45.25559, 19.83505));
		positions4.add(new Position(45.25684, 19.83436));
		positions4.add(new Position(45.25837, 19.83352));
		positions4.add(new Position(45.25903, 19.83314));
		positions4.add(new Position(45.25959, 19.83281));
		positions4.add(new Position(45.25966, 19.83277));
		positions4.add(new Position(45.2606, 19.83226));
		positions4.add(new Position(45.2607, 19.83221));
		positions4.add(new Position(45.26106, 19.83201));
		positions4.add(new Position(45.26116, 19.83196));
		positions4.add(new Position(45.26126, 19.8319));
		positions4.add(new Position(45.26126, 19.8319));
		positions4.add(new Position(45.26262, 19.83115));
		positions4.add(new Position(45.26408, 19.83037));
		positions4.add(new Position(45.26416, 19.83034));
		positions4.add(new Position(45.26438, 19.83033));
		positions4.add(new Position(45.26441, 19.83033));
		positions4.add(new Position(45.26459, 19.83028));
		positions4.add(new Position(45.26492, 19.83011));
		positions4.add(new Position(45.23699, 19.83111));
	}

}
