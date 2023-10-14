.class final Lde/komoot/android/ui/region/RegionSearchActivityV2$onStart$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/RegionSearchActivityV2;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/permissions/GrantedLocationPermissions;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/permissions/GrantedLocationPermissions;",
        "perms",
        "",
        "a",
        "(Lde/komoot/android/permissions/GrantedLocationPermissions;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/region/RegionSearchActivityV2;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/region/RegionSearchActivityV2;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$onStart$1;->b:Lde/komoot/android/ui/region/RegionSearchActivityV2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/permissions/GrantedLocationPermissions;)V
    .locals 10

    const-string v0, "perms"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/permissions/GrantedLocationPermissions;->f()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "locationMngr"

    if-eqz v0, :cond_1

    sget-object v3, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    iget-object v0, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$onStart$1;->b:Lde/komoot/android/ui/region/RegionSearchActivityV2;

    invoke-static {v0}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->k9(Lde/komoot/android/ui/region/RegionSearchActivityV2;)Landroid/location/LocationManager;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    const-string v5, "gps"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$onStart$1;->b:Lde/komoot/android/ui/region/RegionSearchActivityV2;

    invoke-virtual/range {v3 .. v9}, Lde/komoot/android/location/LocationHelper$Companion;->I(Landroid/location/LocationManager;Ljava/lang/String;JFLandroidx/core/location/LocationListenerCompat;)Z

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/permissions/GrantedLocationPermissions;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object v3, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    iget-object p1, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$onStart$1;->b:Lde/komoot/android/ui/region/RegionSearchActivityV2;

    invoke-static {p1}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->k9(Lde/komoot/android/ui/region/RegionSearchActivityV2;)Landroid/location/LocationManager;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, p1

    :goto_1
    const-string v5, "network"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$onStart$1;->b:Lde/komoot/android/ui/region/RegionSearchActivityV2;

    invoke-virtual/range {v3 .. v9}, Lde/komoot/android/location/LocationHelper$Companion;->I(Landroid/location/LocationManager;Ljava/lang/String;JFLandroidx/core/location/LocationListenerCompat;)Z

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/permissions/GrantedLocationPermissions;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/region/RegionSearchActivityV2$onStart$1;->a(Lde/komoot/android/permissions/GrantedLocationPermissions;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
