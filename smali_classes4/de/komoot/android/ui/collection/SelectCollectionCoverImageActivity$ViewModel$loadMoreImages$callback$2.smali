.class public final Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel$loadMoreImages$callback$2;
.super Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->I(Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;Lde/komoot/android/app/KomootifiedActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2<",
        "Lde/komoot/android/services/api/model/PaginatedResource<",
        "Lde/komoot/android/services/api/nativemodel/ServerTourPhotoV7;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J,\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "de/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel$loadMoreImages$callback$2",
        "Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "Lde/komoot/android/services/api/nativemodel/ServerTourPhotoV7;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "Lde/komoot/android/net/HttpResult;",
        "pResult",
        "",
        "pSuccessCount",
        "",
        "y",
        "pKmtActivity",
        "Lde/komoot/android/net/HttpResult$Source;",
        "pSource",
        "u",
        "komoot_googleplaystoreLiveRelease"
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


# instance fields
.field final synthetic d:Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$TourCompilationDataModel;


# direct methods
.method constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$TourCompilationDataModel;)V
    .locals 0

    iput-object p2, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel$loadMoreImages$callback$2;->d:Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$TourCompilationDataModel;

    invoke-direct {p0, p1}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    return-void
.end method


# virtual methods
.method public u(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V
    .locals 1

    const-string v0, "pKmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pSource"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel$loadMoreImages$callback$2;->d:Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$TourCompilationDataModel;

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$TourCompilationDataModel;->d()Lde/komoot/android/view/helper/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/view/helper/ViewPager;->h()V

    return-void
.end method

.method public y(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 7

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel$loadMoreImages$callback$2;->d:Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$TourCompilationDataModel;

    check-cast p1, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {p2}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$TourCompilationDataModel;->c()Lde/komoot/android/util/livedata/MutableListLiveData;

    move-result-object p3

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/ServerTourPhotoV7;

    new-instance v3, Lde/komoot/android/ui/collection/model/CollectionCompilationImage;

    invoke-static {v2}, Lde/komoot/android/app/extension/ServerTourPhotoV7ExtensionKt;->a(Lde/komoot/android/services/api/nativemodel/ServerTourPhotoV7;)Lde/komoot/android/services/api/model/ServerImage;

    move-result-object v4

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/ServerTourPhotoV7;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;->c()Lde/komoot/android/services/api/nativemodel/TourPhotoID;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourPhotoID;->b2()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v4, v2, v5}, Lde/komoot/android/ui/collection/model/CollectionCompilationImage;-><init>(Lde/komoot/android/services/api/model/ServerImage;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v1}, Lde/komoot/android/util/livedata/MutableCollectionLiveData;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$TourCompilationDataModel;->d()Lde/komoot/android/view/helper/ViewPager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lde/komoot/android/view/helper/ViewPager;->k(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
