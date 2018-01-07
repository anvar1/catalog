package uz.tys.catalog.entity;

import javax.persistence.Entity;
import javax.persistence.Table;
import com.haulmont.chile.core.annotations.NumberFormat;
import javax.persistence.Column;
import com.haulmont.cuba.core.entity.StandardEntity;
import com.haulmont.chile.core.annotations.NamePattern;

@NamePattern("%s %s|name,rate")
@Table(name = "CATALOG_TARIFF_LOSES")
@Entity(name = "catalog$TariffLoses")
public class TariffLoses extends StandardEntity {
    private static final long serialVersionUID = 5255884464893393790L;

    @Column(name = "NAME", nullable = false, unique = true, length = 120)
    protected String name;

    @NumberFormat(pattern = "#.##", decimalSeparator = ".")
    @Column(name = "RATE", nullable = false)
    protected Double rate;

    public void setName(String name) {
        this.name = name;
    }

    public String getName() {
        return name;
    }

    public void setRate(Double rate) {
        this.rate = rate;
    }

    public Double getRate() {
        return rate;
    }


}