.class public final Lde/komoot/android/ui/user/TourListController$loadPublicTours$callback$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackFragmentStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/TourListController;->Q(Lde/komoot/android/services/api/IndexPager;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/TourType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackFragmentStub2<",
        "Lde/komoot/android/services/api/model/PaginatedResource<",
        "Lde/komoot/android/services/api/model/UniversalTourV7;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J,\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "de/komoot/android/ui/user/TourListController$loadPublicTours$callback$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackFragmentStub2;",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "Lde/komoot/android/services/api/model/UniversalTourV7;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "Lde/komoot/android/net/HttpResult;",
        "pResult",
        "",
        "pSuccessCount",
        "",
        "z",
        "Lde/komoot/android/net/exception/HttpFailureException;",
        "pFailure",
        "",
        "w",
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
.field final synthetic e:Lde/komoot/android/ui/user/TourListController;

.field final synthetic f:Lde/komoot/android/services/api/IndexPager;

.field final synthetic g:Lde/komoot/android/services/api/nativemodel/TourType;

.field final synthetic h:Lde/komoot/android/services/api/nativemodel/GenericUser;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/user/TourListController;Lde/komoot/android/services/api/IndexPager;Lde/komoot/android/services/api/nativemodel/TourType;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/app/KomootifiedFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/TourListController$loadPublicTours$callback$1;->e:Lde/komoot/android/ui/user/TourListController;

    iput-object p2, p0, Lde/komoot/android/ui/user/TourListController$loadPublicTours$callback$1;->f:Lde/komoot/android/services/api/IndexPager;

    iput-object p3, p0, Lde/komoot/android/ui/user/TourListController$loadPublicTours$callback$1;->g:Lde/komoot/android/services/api/nativemodel/TourType;

    iput-object p4, p0, Lde/komoot/android/ui/user/TourListController$loadPublicTours$callback$1;->h:Lde/komoot/android/services/api/nativemodel/GenericUser;

    const/4 p1, 0x1

    invoke-direct {p0, p5, p1}, Lde/komoot/android/net/callback/HttpTaskCallbackFragmentStub2;-><init>(Lde/komoot/android/app/KomootifiedFragment;Z)V

    return-void
.end method


# virtual methods
.method public w(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)Z
    .locals 7

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pFailure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p2, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v1, 0x194

    if-eq v0, v1, :cond_0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController$loadPublicTours$callback$1;->e:Lde/komoot/android/ui/user/TourListController;

    invoke-static {v0}, Lde/komoot/android/ui/user/TourListController;->j(Lde/komoot/android/ui/user/TourListController;)Lde/komoot/android/services/api/TourAlbumApiService;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/user/TourListController$loadPublicTours$callback$1;->h:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lde/komoot/android/services/api/IndexPager;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6, v3, v4}, Lde/komoot/android/services/api/IndexPager;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, p0, Lde/komoot/android/ui/user/TourListController$loadPublicTours$callback$1;->g:Lde/komoot/android/services/api/nativemodel/TourType;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lde/komoot/android/services/api/TourAlbumApiService;->C(Ljava/lang/String;Lde/komoot/android/services/api/IndexPager;Lde/komoot/android/services/api/nativemodel/TourType;Z)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;->executeAsync()V

    :cond_1
    invoke-super {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackFragmentStub2;->w(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)Z

    move-result p1

    return p1
.end method

.method public z(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/user/TourListController$loadPublicTours$callback$1;->e:Lde/komoot/android/ui/user/TourListController;

    iget-object p3, p0, Lde/komoot/android/ui/user/TourListController$loadPublicTours$callback$1;->f:Lde/komoot/android/services/api/IndexPager;

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListController$loadPublicTours$callback$1;->g:Lde/komoot/android/services/api/nativemodel/TourType;

    invoke-static {p1, p3, p2, v0}, Lde/komoot/android/ui/user/TourListController;->q(Lde/komoot/android/ui/user/TourListController;Lde/komoot/android/services/api/IndexPager;Lde/komoot/android/net/HttpResult;Lde/komoot/android/services/api/nativemodel/TourType;)V

    :cond_0
    return-void
.end method
