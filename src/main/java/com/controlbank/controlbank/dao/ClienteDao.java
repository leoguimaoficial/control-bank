package com.controlbank.controlbank.dao;

import org.springframework.data.repository.CrudRepository;

import com.controlbank.controlbank.model.Cliente;

public interface ClienteDao extends CrudRepository<Cliente, Integer> {

}
