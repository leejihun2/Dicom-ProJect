package com.example.pacsproject.domain.Dicom;

import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface DicomRespository extends JpaRepository <Dicom, Integer>{
    List<Dicom> findAllByOrderByStudykeyAsc();

}
