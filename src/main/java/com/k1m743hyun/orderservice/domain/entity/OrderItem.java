package com.k1m743hyun.orderservice.domain.entity;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;
import lombok.AccessLevel;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;

@Getter
@AllArgsConstructor
@NoArgsConstructor(access = AccessLevel.PROTECTED)
@Table(name = "tbl_order_item")
@Entity
public class OrderItem {

    @Id
    private Long orderItemNum;

    @Column
    private Long orderNum;

    @Column
    private Long itemNum;

    @Column
    private int itemCount;
}