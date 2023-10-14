.class final Lcom/google/common/collect/Tables$UnmodifiableRowSortedMap;
.super Lcom/google/common/collect/Tables$UnmodifiableTable;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/RowSortedTable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Tables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnmodifiableRowSortedMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Tables$UnmodifiableTable<",
        "TR;TC;TV;>;",
        "Lcom/google/common/collect/RowSortedTable<",
        "TR;TC;TV;>;"
    }
.end annotation


# virtual methods
.method protected bridge synthetic g0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Tables$UnmodifiableRowSortedMap;->j0()Lcom/google/common/collect/RowSortedTable;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic h0()Lcom/google/common/collect/Table;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Tables$UnmodifiableRowSortedMap;->j0()Lcom/google/common/collect/RowSortedTable;

    move-result-object v0

    return-object v0
.end method

.method protected j0()Lcom/google/common/collect/RowSortedTable;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/Tables$UnmodifiableTable;->h0()Lcom/google/common/collect/Table;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/RowSortedTable;

    return-object v0
.end method

.method public bridge synthetic n()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Tables$UnmodifiableRowSortedMap;->n()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/util/SortedMap;
    .locals 2

    .line 2
    invoke-static {}, Lcom/google/common/collect/Tables;->a()Lcom/google/common/base/Function;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Tables$UnmodifiableRowSortedMap;->j0()Lcom/google/common/collect/RowSortedTable;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/RowSortedTable;->n()Ljava/util/SortedMap;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->T(Ljava/util/SortedMap;Lcom/google/common/base/Function;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method
