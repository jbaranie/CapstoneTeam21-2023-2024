.class public final Lde/komoot/android/data/tour/TourRepository$loadUserAlbumTours$merge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/io/StorageJoinTask$Merge;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/tour/TourRepository;->f0(Lde/komoot/android/data/tour/TourFilter;Ljava/lang/Integer;)Lde/komoot/android/io/StorageTaskInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/io/StorageJoinTask$Merge<",
        "Ljava/util/List<",
        "+",
        "Lde/komoot/android/services/api/nativemodel/GenericMetaTour;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lde/komoot/android/services/api/nativemodel/GenericMetaTour;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lde/komoot/android/services/api/nativemodel/GenericMetaTour;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J*\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "de/komoot/android/data/tour/TourRepository$loadUserAlbumTours$merge$1",
        "Lde/komoot/android/io/StorageJoinTask$Merge;",
        "",
        "Lde/komoot/android/services/api/nativemodel/GenericMetaTour;",
        "pRealmTours",
        "pTrackerTours",
        "b",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/data/tour/TourFilter;

.field final synthetic b:Lde/komoot/android/data/tour/TourRepository;


# direct methods
.method constructor <init>(Lde/komoot/android/data/tour/TourFilter;Lde/komoot/android/data/tour/TourRepository;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/tour/TourRepository$loadUserAlbumTours$merge$1;->a:Lde/komoot/android/data/tour/TourFilter;

    iput-object p2, p0, Lde/komoot/android/data/tour/TourRepository$loadUserAlbumTours$merge$1;->b:Lde/komoot/android/data/tour/TourRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/tour/TourRepository$loadUserAlbumTours$merge$1;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8

    const-string v0, "pRealmTours"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTrackerTours"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    iget-object v3, p0, Lde/komoot/android/data/tour/TourRepository$loadUserAlbumTours$merge$1;->a:Lde/komoot/android/data/tour/TourFilter;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-virtual {v3, v4}, Lde/komoot/android/data/tour/TourFilter;->d(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-interface {v6}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->f()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-interface {v7}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->f()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v5

    :cond_3
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v4

    :cond_4
    check-cast v5, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    if-eqz v5, :cond_5

    iget-object v3, p0, Lde/komoot/android/data/tour/TourRepository$loadUserAlbumTours$merge$1;->b:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {v3}, Lde/komoot/android/data/tour/TourRepository;->m(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/services/api/LocalInformationSource;

    move-result-object v3

    invoke-interface {v3, v5}, Lde/komoot/android/services/api/LocalInformationSource;->updateInformation(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)Lde/komoot/android/services/api/UpdatedResult;

    goto :goto_2

    :cond_5
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p2
.end method
