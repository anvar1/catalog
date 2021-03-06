package uz.tys.catalog.entity;

import javax.persistence.Entity;
import javax.persistence.Table;
import javax.persistence.Column;
import com.haulmont.cuba.core.entity.StandardEntity;
import com.haulmont.chile.core.annotations.NamePattern;
import com.haulmont.chile.core.annotations.NumberFormat;

@NamePattern("%s %s|name,rate")
@Table(name = "CATALOG_TARIFF_SEASON")
@Entity(name = "catalog$TariffSeason")
public class TariffSeason extends StandardEntity {
    private static final long serialVersionUID = 3920129488755100186L;

    @Column(name = "NAME", nullable = false, unique = true, length = 20)
    protected String name;

    @NumberFormat(pattern = "#.##", decimalSeparator = ".")
    @Column(name = "RATE", nullable = false)
    protected Double rate;

    public Double getRate() {
        return rate;
    }

    public void setRate(Double rate) {
        this.rate = rate;
    }


    public void setName(String name) {
        this.name = name;
    }

    public String getName() {
        return name;
    }


}