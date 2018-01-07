package uz.tys.catalog.entity;

import javax.persistence.Entity;
import javax.persistence.Table;
import com.haulmont.chile.core.annotations.NumberFormat;
import javax.persistence.Column;
import com.haulmont.cuba.core.entity.StandardEntity;
import com.haulmont.chile.core.annotations.NamePattern;

@NamePattern("%s %s %s %s|vehicle,rate1,rate2,order")
@Table(name = "CATALOG_TARIFF_BASE")
@Entity(name = "catalog$TariffBase")
public class TariffBase extends StandardEntity {
    private static final long serialVersionUID = -5558166580191930685L;

    @Column(name = "VEHICLE", nullable = false, unique = true, length = 150)
    protected String vehicle;

    @NumberFormat(pattern = "#.##", decimalSeparator = ".")
    @Column(name = "RATE1", nullable = false)
    protected Double rate1;

    @NumberFormat(pattern = "#.##", decimalSeparator = ".")
    @Column(name = "RATE2", nullable = false)
    protected Double rate2;

    @Column(name = "ORDER_", nullable = false, unique = true)
    protected Integer order;

    public void setVehicle(String vehicle) {
        this.vehicle = vehicle;
    }

    public String getVehicle() {
        return vehicle;
    }

    public void setRate1(Double rate1) {
        this.rate1 = rate1;
    }

    public Double getRate1() {
        return rate1;
    }

    public void setRate2(Double rate2) {
        this.rate2 = rate2;
    }

    public Double getRate2() {
        return rate2;
    }

    public void setOrder(Integer order) {
        this.order = order;
    }

    public Integer getOrder() {
        return order;
    }


}