.class public abstract Lcom/google/common/collect/ForwardingSetMultimap;
.super Lcom/google/common/collect/ForwardingMultimap;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/SetMultimap;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ForwardingMultimap<",
        "TK;TV;>;",
        "Lcom/google/common/collect/SetMultimap<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMultimap;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ForwardingSetMultimap;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingSetMultimap;->j0()Lcom/google/common/collect/SetMultimap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/SetMultimap;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingSetMultimap;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingSetMultimap;->j0()Lcom/google/common/collect/SetMultimap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/SetMultimap;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic g0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingSetMultimap;->j0()Lcom/google/common/collect/SetMultimap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ForwardingSetMultimap;->get(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingSetMultimap;->j0()Lcom/google/common/collect/SetMultimap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/SetMultimap;->get(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic h0()Lcom/google/common/collect/Multimap;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingSetMultimap;->j0()Lcom/google/common/collect/SetMultimap;

    move-result-object v0

    return-object v0
.end method

.method protected abstract j0()Lcom/google/common/collect/SetMultimap;
.end method
