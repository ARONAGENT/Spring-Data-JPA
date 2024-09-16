package com.project.SPringJpa.Repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.project.SPringJpa.Entities.Members;
@Repository
public interface MembersRepository extends JpaRepository<Members,String> {
Members findByMid(String mid);
List<Members> findByMjoinyearGreaterThan(int mjoinyear);
}
