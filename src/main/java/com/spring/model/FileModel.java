package com.spring.model;

import org.springframework.web.multipart.MultipartFile;

import lombok.Data;

@Data
public class FileModel {

	private MultipartFile file;
}
