.class public final Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$LocationChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/location/LocationListenerCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LocationChangeListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0016J\"\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$LocationChangeListener;",
        "Landroidx/core/location/LocationListenerCompat;",
        "(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;)V",
        "onLocationChanged",
        "",
        "pLocation",
        "Landroid/location/Location;",
        "onProviderDisabled",
        "pProvider",
        "",
        "onProviderEnabled",
        "onStatusChanged",
        "i",
        "",
        "pBundle",
        "Landroid/os/Bundle;",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;


# direct methods
.method public constructor <init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$LocationChangeListener;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    const-string v0, "pLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {v0, p1}, Lde/komoot/android/location/LocationHelper$Companion;->l(Landroid/location/Location;)Landroid/location/Location;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$LocationChangeListener;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;

    invoke-static {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->i9(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;)Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;

    move-result-object v0

    invoke-static {p1}, Lde/komoot/android/location/LocationExtensionKt;->a(Landroid/location/Location;)Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->H(Lde/komoot/android/location/KmtLocation;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 4

    const-string v0, "pProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$LocationChangeListener;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;

    invoke-static {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->h9(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$LocationChangeListener;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;

    const-string v1, "Location provider disabled"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->j9(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$LocationChangeListener;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;

    invoke-virtual {p1}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$LocationChangeListener;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;

    invoke-static {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->i9(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;)Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$LocationChangeListener;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;

    invoke-static {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->e9(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;)Lde/komoot/android/location/LocationSource;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "locationSource"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    const-string v3, "null cannot be cast to non-null type de.komoot.android.services.model.UserPrincipal"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/services/model/UserPrincipal;

    invoke-virtual {v0, v1, v2, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->K(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/location/LocationSource;Lde/komoot/android/services/model/UserPrincipal;)V

    :cond_1
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 4

    const-string v0, "pProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$LocationChangeListener;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;

    invoke-static {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->h9(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$LocationChangeListener;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;

    const-string v1, "Location provider enabled"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->j9(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$LocationChangeListener;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;

    invoke-virtual {p1}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$LocationChangeListener;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;

    invoke-static {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->i9(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;)Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$LocationChangeListener;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;

    invoke-static {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;->e9(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity;)Lde/komoot/android/location/LocationSource;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "locationSource"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    const-string v3, "null cannot be cast to non-null type de.komoot.android.services.model.UserPrincipal"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/services/model/UserPrincipal;

    invoke-virtual {v0, v1, v2, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->K(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/location/LocationSource;Lde/komoot/android/services/model/UserPrincipal;)V

    :cond_1
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    const-string p2, "pProvider"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
