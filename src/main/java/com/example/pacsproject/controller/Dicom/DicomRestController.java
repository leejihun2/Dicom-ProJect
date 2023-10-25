package com.example.pacsproject.controller.Dicom;

import com.example.pacsproject.domain.Dicom.DicomRespository;
import lombok.RequiredArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RequestMapping("/v1/user")
@RequiredArgsConstructor
@RestController
public class DicomRestController {

    @Autowired
    private DicomRespository dicomRespository;

//    @GetMapping("/dicomList")
//    public List<Dicom> list() {
//
//        return dicomRespository.findAll();
//    }
}
