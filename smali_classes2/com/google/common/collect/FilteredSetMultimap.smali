.class interface abstract Lcom/google/common/collect/FilteredSetMultimap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/FilteredMultimap;
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
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/FilteredMultimap<",
        "TK;TV;>;",
        "Lcom/google/common/collect/SetMultimap<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public bridge synthetic i()Lcom/google/common/collect/Multimap;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/FilteredSetMultimap;->i()Lcom/google/common/collect/SetMultimap;

    move-result-object v0

    return-object v0
.end method

.method public abstract i()Lcom/google/common/collect/SetMultimap;
.end method
