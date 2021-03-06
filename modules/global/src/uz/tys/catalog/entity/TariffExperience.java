package uz.tys.catalog.entity;

import javax.persistence.Entity;
import javax.persistence.Table;
import javax.persistence.Column;
import com.haulmont.cuba.core.entity.StandardEntity;
import com.haulmont.chile.core.annotations.NamePattern;
import com.haulmont.chile.core.annotations.NumberFormat;

@NamePattern("%s %s|name,rate")
@Table(name = "CATALOG_TARIFF_EXPERIENCE")
@Entity(name = "catalog$TariffExperience")
public class TariffExperience extends StandardEntity {
    private static final long serialVersionUID = -4691451125197295720L;

    @Column(name = "NAME", nullable = false, unique = true, length = 40)
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