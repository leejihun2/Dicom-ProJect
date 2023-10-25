package com.example.pacsproject.controller.Dicom;

import com.example.pacsproject.domain.Dicom.Dicom;
import com.example.pacsproject.domain.Dicom.DicomRespository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import java.util.List;

@Controller
public class DicomController {

    @Autowired
    private DicomRespository dicomRespository;

    @GetMapping("/index")
    public String index(Model model) {
        List<Dicom> dicoms = dicomRespository.findAllByOrderByStudykeyAsc();
            model.addAttribute("dicoms", dicoms);
        return "index";
    }

//    @GetMapping("/loadData")
//    public List<Dicom> loadData() {
//        List<Dicom> dicoms = dicomRespository.findAllByOrderByStudykeyAsc();
//        return dicoms;
//    }
}
