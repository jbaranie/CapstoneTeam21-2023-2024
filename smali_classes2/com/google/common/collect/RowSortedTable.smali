.class public interface abstract Lcom/google/common/collect/RowSortedTable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/Table;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
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
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/Table<",
        "TR;TC;TV;>;"
    }
.end annotation


# virtual methods
.method public bridge synthetic n()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/RowSortedTable;->n()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public abstract n()Ljava/util/SortedMap;
.end method
