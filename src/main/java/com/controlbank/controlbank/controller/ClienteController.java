package com.controlbank.controlbank.controller;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import com.controlbank.controlbank.dao.ClienteDao;
import com.controlbank.controlbank.model.Cliente;

@RestController

public class ClienteController {

	@Autowired
	private ClienteDao dao;

	@GetMapping("/clientes")
	public ArrayList<Cliente> recuperarTodos() {
		return (ArrayList<Cliente>) dao.findAll();
	}
}
