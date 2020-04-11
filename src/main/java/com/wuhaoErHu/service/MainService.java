package com.wuhaoErHu.service;

import com.wuhaoErHu.intf.service.MainServiceIntface;
import com.wuhaoErHu.pojo.Product;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class MainService implements MainServiceIntface {

    @Override
    public List<Product> findList() {
        System.out.println("find product list");
        return null;
    }

    @Override
    public Product findProduct() {
        System.out.println("find product");
        return null;
    }
}
