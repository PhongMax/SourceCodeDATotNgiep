package com.ptit.asset.dto.request;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class DepartmentCreateRequestDTO {

    @NotNull @NotBlank(message = "name is mandatory") @Size(min = 1, max = 30)
    private String name;

    private String description;

}
