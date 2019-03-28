package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

@Controller
public class ConverterController {
    @GetMapping(value = {"/converter", "/"})
    public String converter( Model model){
        model.addAttribute("rate","23000.0");
        model.addAttribute("usa","0");
        return "index";
    }
    @PostMapping("/converted")
    public String converted(@RequestParam String usd,String rate,Model model){
        float r=Float.parseFloat(rate);
        float u =Float.parseFloat(usd);
        float vnd =u*r;
        model.addAttribute("vnd",vnd);
        return "converted";
    }




}