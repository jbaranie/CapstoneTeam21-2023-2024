.class public abstract Lcom/google/common/collect/ForwardingTable;
.super Lcom/google/common/collect/ForwardingObject;
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
        "Lcom/google/common/collect/ForwardingObject;",
        "Lcom/google/common/collect/Table<",
        "TR;TC;TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/ForwardingObject;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingTable;->h0()Lcom/google/common/collect/Table;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/Table;->clear()V

    return-void
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingTable;->h0()Lcom/google/common/collect/Table;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/Table;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingTable;->h0()Lcom/google/common/collect/Table;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/Table;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected bridge synthetic g0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingTable;->h0()Lcom/google/common/collect/Table;

    move-result-object v0

    return-object v0
.end method

.method protected abstract h0()Lcom/google/common/collect/Table;
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingTable;->h0()Lcom/google/common/collect/Table;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/Table;->hashCode()I

    move-result v0

    return v0
.end method

.method public n()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingTable;->h0()Lcom/google/common/collect/Table;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/Table;->n()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingTable;->h0()Lcom/google/common/collect/Table;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/Table;->o()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingTable;->h0()Lcom/google/common/collect/Table;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/Table;->q()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingTable;->h0()Lcom/google/common/collect/Table;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/Table;->size()I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingTable;->h0()Lcom/google/common/collect/Table;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/Table;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
