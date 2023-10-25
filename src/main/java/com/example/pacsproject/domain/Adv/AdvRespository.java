package com.example.pacsproject.domain.Adv;

import org.springframework.data.jpa.repository.JpaRepository;

public interface AdvRespository extends JpaRepository<Adv, Integer> {

    public Adv findByStoragelabel(String storagelabel);

    //public Adv findByUsernameAndPassword(String username, String password);
}
