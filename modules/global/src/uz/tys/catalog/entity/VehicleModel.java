package uz.tys.catalog.entity;

import javax.persistence.Entity;
import javax.persistence.Table;
import com.haulmont.cuba.core.entity.StandardEntity;
import javax.persistence.Column;
import javax.validation.constraints.NotNull;
import com.haulmont.chile.core.annotations.NamePattern;

@NamePattern("%s|name")
@Table(name = "CATALOG_VEHICLE_MODEL")
@Entity(name = "catalog$VehicleModel")
public class VehicleModel extends StandardEntity {
    private static final long serialVersionUID = -7011734091513639621L;

    @Column(name = "NAME", nullable = false, unique = true, length = 100)
    protected String name;

    public void setName(String name) {
        this.name = name;
    }

    public String getName() {
        return name;
    }


}