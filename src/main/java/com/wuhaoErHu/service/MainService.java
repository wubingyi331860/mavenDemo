package com.wuhaoErHu.service;

import com.wuhaoErHu.intf.dao.ProductDaoIntf;
import com.wuhaoErHu.intf.service.MainServiceIntf;
import com.wuhaoErHu.pojo.Product;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class MainService implements MainServiceIntf {


    @Autowired
    private ProductDaoIntf productDao;

    @Override
    public List<Product> findList() {
        System.out.println("find product list");
        return null;
    }

    @Override
    public Product findProduct() {
        String id = "123";
        Product product = productDao.selectProductById(id);
        System.out.println("find product, and it's id is "+product.getId());
        return null;
    }

}
