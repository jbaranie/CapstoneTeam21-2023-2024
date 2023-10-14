.class public final Lde/komoot/android/geo/MapScaleHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lde/komoot/android/geo/MapScaleHelper;",
        "",
        "Lcom/mapbox/mapboxsdk/maps/MapView;",
        "mapView",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
        "map",
        "",
        "b",
        "",
        "screenWidth",
        "metersPerPixel",
        "",
        "isImperial",
        "Lde/komoot/android/geo/MapScaleState;",
        "a",
        "<init>",
        "()V",
        "map_release"
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

.field public static final INSTANCE:Lde/komoot/android/geo/MapScaleHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/geo/MapScaleHelper;

    invoke-direct {v0}, Lde/komoot/android/geo/MapScaleHelper;-><init>()V

    sput-object v0, Lde/komoot/android/geo/MapScaleHelper;->INSTANCE:Lde/komoot/android/geo/MapScaleHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IDZ)Lde/komoot/android/geo/MapScaleState;
    .locals 6

    int-to-double v0, p1

    mul-double/2addr p2, v0

    double-to-float p1, p2

    if-eqz p4, :cond_0

    sget-object p2, Lde/komoot/android/i18n/ImperialSystem;->Companion:Lde/komoot/android/i18n/ImperialSystem$Companion;

    invoke-virtual {p2, p1}, Lde/komoot/android/i18n/ImperialSystem$Companion;->d(F)D

    move-result-wide p1

    double-to-float p1, p1

    :cond_0
    if-eqz p4, :cond_1

    const/16 p2, 0x3e8

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-double p2, p2

    const-wide v2, 0x400199999999999aL    # 2.2

    div-double/2addr p2, v2

    double-to-int p2, p2

    int-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    double-to-int p3, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    int-to-double v4, p3

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p3, v2

    const/4 v2, 0x5

    int-to-float v2, v2

    mul-float/2addr v2, p3

    int-to-float p2, p2

    cmpg-float v2, v2, p2

    if-gez v2, :cond_2

    const/high16 p2, 0x40a00000    # 5.0f

    :goto_1
    mul-float/2addr p3, p2

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v2, p3

    cmpg-float p2, v2, p2

    if-gez p2, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz p4, :cond_4

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p3, p2

    :cond_4
    div-float p1, p3, p1

    float-to-double p1, p1

    new-instance v2, Lde/komoot/android/geo/MapScaleState;

    if-eqz p4, :cond_5

    sget-object p4, Lde/komoot/android/i18n/ImperialSystem;->Companion:Lde/komoot/android/i18n/ImperialSystem$Companion;

    invoke-virtual {p4, p3}, Lde/komoot/android/i18n/ImperialSystem$Companion;->f(F)D

    move-result-wide p3

    double-to-float p3, p3

    :cond_5
    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->c(D)I

    move-result p1

    invoke-direct {v2, p3, p1}, Lde/komoot/android/geo/MapScaleState;-><init>(FI)V

    return-object v2
.end method

.method public final b(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)D
    .locals 3

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p2

    iget-object p2, p2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/maps/Projection;->getMetersPerPixelAtLatitude(D)D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->getPixelRatio()F

    move-result p1

    float-to-double p1, p1

    div-double/2addr v0, p1

    return-wide v0
.end method
