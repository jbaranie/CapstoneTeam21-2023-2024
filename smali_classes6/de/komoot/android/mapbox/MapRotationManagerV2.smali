.class public final Lde/komoot/android/mapbox/MapRotationManagerV2;
.super Lde/komoot/android/mapbox/MapRotationManager;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/mapbox/MapRotationManagerV2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0017J\u0008\u0010\n\u001a\u00020\u0002H\u0017R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lde/komoot/android/mapbox/MapRotationManagerV2;",
        "Lde/komoot/android/mapbox/MapRotationManager;",
        "",
        "degreeChange",
        "",
        "b",
        "",
        "allowRotation",
        "animateToNorth",
        "d",
        "a",
        "Lde/komoot/android/mapbox/MapBoxMapComponent;",
        "Lde/komoot/android/mapbox/MapBoxMapComponent;",
        "mapBoxMapComponent",
        "Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;",
        "c",
        "Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;",
        "locationComponent",
        "<init>",
        "(Lde/komoot/android/mapbox/MapBoxMapComponent;Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;)V",
        "Companion",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/mapbox/MapRotationManagerV2$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final b:Lde/komoot/android/mapbox/MapBoxMapComponent;

.field private final c:Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/mapbox/MapRotationManagerV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/mapbox/MapRotationManagerV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/mapbox/MapRotationManagerV2;->Companion:Lde/komoot/android/mapbox/MapRotationManagerV2$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/mapbox/MapRotationManagerV2;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/mapbox/MapBoxMapComponent;Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;)V
    .locals 1

    const-string v0, "mapBoxMapComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/mapbox/MapRotationManager;-><init>()V

    iput-object p1, p0, Lde/komoot/android/mapbox/MapRotationManagerV2;->b:Lde/komoot/android/mapbox/MapBoxMapComponent;

    iput-object p2, p0, Lde/komoot/android/mapbox/MapRotationManagerV2;->c:Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    iget-object v0, p0, Lde/komoot/android/mapbox/MapRotationManagerV2;->b:Lde/komoot/android/mapbox/MapBoxMapComponent;

    invoke-virtual {v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->p6()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    double-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(F)V
    .locals 7

    invoke-virtual {p0}, Lde/komoot/android/mapbox/MapRotationManager;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/mapbox/MapRotationManagerV2;->c:Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;

    invoke-interface {v0}, Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;->s1()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/mapbox/MapRotationManagerV2;->b:Lde/komoot/android/mapbox/MapBoxMapComponent;

    invoke-static {v0}, Lde/komoot/android/mapbox/ExtensionFunctionsKt;->a(Lde/komoot/android/location/KmtLocation;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v2

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lde/komoot/android/mapbox/MapBoxMapComponent;->G5(Lde/komoot/android/mapbox/MapBoxMapComponent;Lcom/mapbox/mapboxsdk/geometry/LatLng;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/mapbox/MapRotationManagerV2;->b:Lde/komoot/android/mapbox/MapBoxMapComponent;

    float-to-double v1, p1

    invoke-static {v1, v2}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->bearingTo(D)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->y5(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    :cond_1
    return-void
.end method

.method public d(ZZ)V
    .locals 6

    invoke-super {p0, p1, p2}, Lde/komoot/android/mapbox/MapRotationManager;->d(ZZ)V

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lde/komoot/android/mapbox/MapRotationManagerV2;->c:Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;

    invoke-interface {p1}, Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;->s1()Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/mapbox/MapRotationManagerV2;->b:Lde/komoot/android/mapbox/MapBoxMapComponent;

    invoke-static {p1}, Lde/komoot/android/mapbox/ExtensionFunctionsKt;->a(Lde/komoot/android/location/KmtLocation;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lde/komoot/android/mapbox/MapBoxMapComponent;->G5(Lde/komoot/android/mapbox/MapBoxMapComponent;Lcom/mapbox/mapboxsdk/geometry/LatLng;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
