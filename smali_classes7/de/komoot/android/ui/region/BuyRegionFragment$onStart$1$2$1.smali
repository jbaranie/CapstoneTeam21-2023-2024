.class final Lde/komoot/android/ui/region/BuyRegionFragment$onStart$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/BuyRegionFragment$onStart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lde/komoot/android/permissions/GrantedLocationPermissions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lde/komoot/android/permissions/GrantedLocationPermissions;",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/region/BuyRegionFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/region/BuyRegionFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/BuyRegionFragment$onStart$1$2$1;->a:Lde/komoot/android/ui/region/BuyRegionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/permissions/GrantedLocationPermissions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lde/komoot/android/permissions/GrantedLocationPermissions;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    iget-object v0, p0, Lde/komoot/android/ui/region/BuyRegionFragment$onStart$1$2$1;->a:Lde/komoot/android/ui/region/BuyRegionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/location/LocationHelper$Companion;->p(Landroid/content/Context;)Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/region/BuyRegionFragment$onStart$1$2$1;->a:Lde/komoot/android/ui/region/BuyRegionFragment;

    invoke-static {v0}, Lde/komoot/android/ui/region/BuyRegionFragment;->k3(Lde/komoot/android/ui/region/BuyRegionFragment;)Lde/komoot/android/services/api/RegionStoreApiService;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lde/komoot/android/services/api/RegionStoreApiService;->z(Lde/komoot/android/location/KmtLocation;Z)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lde/komoot/android/ui/region/BuyRegionFragment;->x3(Lde/komoot/android/ui/region/BuyRegionFragment;)Lde/komoot/android/ui/region/BuyRegionViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/ui/region/BuyRegionViewModel;->F(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/permissions/GrantedLocationPermissions;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/BuyRegionFragment$onStart$1$2$1;->a(Lde/komoot/android/permissions/GrantedLocationPermissions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
