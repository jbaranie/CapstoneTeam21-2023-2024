.class public final Lde/komoot/android/data/mapper/SearchResultToAtlasSearchResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/mapper/Mapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/data/mapper/Mapper<",
        "Ljava/util/List<",
        "+",
        "Lde/komoot/android/services/api/model/DiscoverSearchResult;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lde/komoot/android/data/model/AtlasSearchResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lde/komoot/android/data/mapper/SearchResultToAtlasSearchResult;",
        "Lde/komoot/android/data/mapper/Mapper;",
        "",
        "Lde/komoot/android/services/api/model/DiscoverSearchResult;",
        "Lde/komoot/android/data/model/AtlasSearchResult;",
        "from",
        "a",
        "<init>",
        "()V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/DiscoverSearchResult;

    instance-of v2, v1, Lde/komoot/android/services/api/model/SearchResultLocation;

    if-eqz v2, :cond_0

    new-instance v2, Lde/komoot/android/data/mapper/SearchLocationToAtlasLocation;

    invoke-direct {v2}, Lde/komoot/android/data/mapper/SearchLocationToAtlasLocation;-><init>()V

    check-cast v1, Lde/komoot/android/services/api/model/SearchResultLocation;

    invoke-virtual {v2, v1}, Lde/komoot/android/data/mapper/SearchLocationToAtlasLocation;->a(Lde/komoot/android/services/api/model/SearchResultLocation;)Lde/komoot/android/data/model/AtlasSearchResult$Location;

    move-result-object v1

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lde/komoot/android/services/api/model/SearchResultCollection;

    if-eqz v2, :cond_1

    new-instance v2, Lde/komoot/android/data/mapper/SearchCollectionToAtlasCollection;

    invoke-direct {v2}, Lde/komoot/android/data/mapper/SearchCollectionToAtlasCollection;-><init>()V

    check-cast v1, Lde/komoot/android/services/api/model/SearchResultCollection;

    invoke-virtual {v2, v1}, Lde/komoot/android/data/mapper/SearchCollectionToAtlasCollection;->a(Lde/komoot/android/services/api/model/SearchResultCollection;)Lde/komoot/android/data/model/AtlasSearchResult$Collection;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    return-object v0
.end method
