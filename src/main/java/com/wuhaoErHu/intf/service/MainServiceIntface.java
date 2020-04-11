package com.wuhaoErHu.intf.service;

import com.wuhaoErHu.pojo.Product;
import java.util.List;

public interface MainServiceIntface {
    public List<Product> findList();

    public Product findProduct();
}
