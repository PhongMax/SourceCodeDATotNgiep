package com.ptit.asset.service.endservice;

import com.ptit.asset.domain.TypePlace;
import com.ptit.asset.dto.request.TypePlaceCreateRequestDTO;
import io.vavr.control.Try;

import java.util.List;

public interface TypePlaceService {

    Try<TypePlace> getOne(Long id);

    Try<TypePlace> create(TypePlaceCreateRequestDTO dto);

    Try<TypePlace> update(TypePlace typePlace);

    Try<Boolean> delete(Long id);

    List<TypePlace> fetchAll();

}
