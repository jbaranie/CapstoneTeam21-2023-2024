.class public final Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel$loadMoreImages$callback$1;
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
        "Lde/komoot/android/services/api/nativemodel/UserHighlightImage;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J,\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "de/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel$loadMoreImages$callback$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "Lde/komoot/android/services/api/nativemodel/UserHighlightImage;",
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
.field final synthetic d:Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$HighlightCompilationDataModel;


# direct methods
.method constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$HighlightCompilationDataModel;)V
    .locals 0

    iput-object p2, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel$loadMoreImages$callback$1;->d:Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$HighlightCompilationDataModel;

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

    iget-object p1, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel$loadMoreImages$callback$1;->d:Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$HighlightCompilationDataModel;

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$HighlightCompilationDataModel;->d()Lde/komoot/android/view/helper/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/view/helper/ViewPager;->h()V

    return-void
.end method

.method public y(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 22

    const-string v0, "pActivity"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pResult"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    if-nez p3, :cond_1

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel$loadMoreImages$callback$1;->d:Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$HighlightCompilationDataModel;

    check-cast v0, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {v2}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$HighlightCompilationDataModel;->c()Lde/komoot/android/util/livedata/MutableListLiveData;

    move-result-object v3

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;

    new-instance v7, Lde/komoot/android/ui/collection/model/CollectionCompilationImage;

    invoke-static {v6}, Lde/komoot/android/app/extension/GenericUserHighlightImageExtensionKt;->a(Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;)Lde/komoot/android/services/api/model/ServerImage;

    move-result-object v8

    invoke-virtual {v6}, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;->getServerId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v7, v8, v6, v9}, Lde/komoot/android/ui/collection/model/CollectionCompilationImage;-><init>(Lde/komoot/android/services/api/model/ServerImage;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5}, Lde/komoot/android/util/livedata/MutableCollectionLiveData;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lde/komoot/android/services/api/nativemodel/ParcelableUserHighlightImageKt;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/PaginatedResource;->z0()I

    move-result v12

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/PaginatedResource;->v1()Z

    move-result v13

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/PaginatedResource;->m()Z

    move-result v14

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/PaginatedResource;->q()J

    move-result-wide v15

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/PaginatedResource;->u()I

    move-result v17

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/PaginatedResource;->o()I

    move-result v18

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/PaginatedResource;->d()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/PaginatedResource;->j()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/PaginatedResource;->g()Ljava/lang/String;

    move-result-object v21

    move-object v10, v3

    invoke-direct/range {v10 .. v21}, Lde/komoot/android/services/api/model/PaginatedResource;-><init>(Ljava/util/List;IZZJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$HighlightCompilationDataModel;->d()Lde/komoot/android/view/helper/ViewPager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lde/komoot/android/view/helper/ViewPager;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    :goto_1
    return-void
.end method
