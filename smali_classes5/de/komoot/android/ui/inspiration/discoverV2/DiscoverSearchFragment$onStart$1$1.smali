.class final Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$onStart$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$onStart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$onStart$1$1;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/permissions/GrantedLocationPermissions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Lde/komoot/android/permissions/GrantedLocationPermissions;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$onStart$1$1;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lde/komoot/android/location/LocationHelper$Companion;->E(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/permissions/GrantedLocationPermissions;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$onStart$1$1;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->i4()Landroid/location/LocationManager;

    move-result-object v0

    iget-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$onStart$1$1;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;

    invoke-static {p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->k3(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;)Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$LocationChangeListener;

    move-result-object v1

    const-string v2, "network"

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lde/komoot/android/location/LocationManagerExtKt;->b(Landroid/location/LocationManager;Landroidx/core/location/LocationListenerCompat;Ljava/lang/String;JFILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/permissions/GrantedLocationPermissions;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$onStart$1$1;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->i4()Landroid/location/LocationManager;

    move-result-object v0

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$onStart$1$1;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;

    invoke-static {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->l3(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;)Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$LocationChangeListener;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lde/komoot/android/location/LocationManagerExtKt;->b(Landroid/location/LocationManager;Landroidx/core/location/LocationListenerCompat;Ljava/lang/String;JFILjava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$onStart$1$1;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->j4()Lde/komoot/android/app/helper/LocationTimeOutHelper;

    move-result-object p1

    sget p2, Lde/komoot/android/R$string;->timeout_location_toast:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lde/komoot/android/app/helper/LocationTimeOutHelper;->n(Lde/komoot/android/app/helper/LocationTimeOutHelper;ILde/komoot/android/data/user/UserPropertyV2;ILjava/lang/Object;)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/permissions/GrantedLocationPermissions;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$onStart$1$1;->a(Lde/komoot/android/permissions/GrantedLocationPermissions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
