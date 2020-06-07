package com.tim17.pma.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.tim17.pma.model.DatabaseVersion;

public interface VersionRepository extends JpaRepository<DatabaseVersion, Integer>{

}

