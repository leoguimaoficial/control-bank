package com.controlbank.controlbank.dao;

import org.springframework.data.repository.CrudRepository;

import com.controlbank.controlbank.model.Conta;

public interface ContaDao extends CrudRepository<Conta, Integer> {

}
