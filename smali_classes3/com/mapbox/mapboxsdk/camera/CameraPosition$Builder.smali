.class public final Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/camera/CameraPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u0011\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005B\u0011\u0008\u0016\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B\u0011\u0008\u0016\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bB\u0011\u0008\u0016\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rJ\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0016\u001a\u00020\u0004J&\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u000fJ\u0012\u0010\u0010\u001a\u00020\u00002\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u0010\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0013J\u0010\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u000fJ\u0010\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u000fR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;",
        "",
        "()V",
        "previous",
        "Lcom/mapbox/mapboxsdk/camera/CameraPosition;",
        "(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V",
        "typedArray",
        "Landroid/content/res/TypedArray;",
        "(Landroid/content/res/TypedArray;)V",
        "update",
        "Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;",
        "(Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;)V",
        "Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;",
        "(Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;)V",
        "bearing",
        "",
        "padding",
        "",
        "target",
        "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
        "tilt",
        "zoom",
        "build",
        "left",
        "top",
        "right",
        "bottom",
        "location",
        "MapboxGLAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private bearing:D

.field private padding:[D
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private target:Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tilt:D

.field private zoom:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->bearing:D

    .line 3
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->tilt:D

    .line 4
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->zoom:D

    return-void
.end method

.method public constructor <init>(Landroid/content/res/TypedArray;)V
    .locals 6
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 15
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->bearing:D

    .line 16
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->tilt:D

    .line 17
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->zoom:D

    if-eqz p1, :cond_0

    .line 18
    sget v0, Lcom/mapbox/mapboxsdk/R$styleable;->maplibre_MapView_maplibre_cameraBearing:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-double v2, v0

    iput-wide v2, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->bearing:D

    .line 19
    sget v0, Lcom/mapbox/mapboxsdk/R$styleable;->maplibre_MapView_maplibre_cameraTargetLat:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-double v2, v0

    .line 20
    sget v0, Lcom/mapbox/mapboxsdk/R$styleable;->maplibre_MapView_maplibre_cameraTargetLng:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-double v4, v0

    .line 21
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 22
    sget v0, Lcom/mapbox/mapboxsdk/R$styleable;->maplibre_MapView_maplibre_cameraTilt:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-double v2, v0

    iput-wide v2, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->tilt:D

    .line 23
    sget v0, Lcom/mapbox/mapboxsdk/R$styleable;->maplibre_MapView_maplibre_cameraZoom:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->zoom:D

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V
    .locals 2
    .param p1    # Lcom/mapbox/mapboxsdk/camera/CameraPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 6
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->bearing:D

    .line 7
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->tilt:D

    .line 8
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->zoom:D

    if-eqz p1, :cond_0

    .line 9
    iget-wide v0, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->bearing:D

    .line 10
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 11
    iget-wide v0, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->tilt:D

    .line 12
    iget-wide v0, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->zoom:D

    .line 13
    iget-object p1, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->padding:[D

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->padding:[D

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;)V
    .locals 2
    .param p1    # Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 25
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->bearing:D

    .line 26
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->tilt:D

    .line 27
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->zoom:D

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;->getBearing()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->bearing:D

    .line 29
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;->getTarget()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 30
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;->getTilt()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->tilt:D

    .line 31
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;->getZoom()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->zoom:D

    .line 32
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;->getPadding()[D

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->padding:[D

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;)V
    .locals 2
    .param p1    # Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 34
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->bearing:D

    .line 35
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->tilt:D

    .line 36
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->zoom:D

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$ZoomUpdate;->getZoom()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->zoom:D

    :cond_0
    return-void
.end method


# virtual methods
.method public final bearing(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    :goto_0
    const-wide v0, 0x4076800000000000L    # 360.0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    sub-double/2addr p1, v0

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v2, 0x0

    cmpg-double v2, p1, v2

    if-gez v2, :cond_1

    add-double/2addr p1, v0

    goto :goto_1

    :cond_1
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->bearing:D

    return-object p0
.end method

.method public final build()Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->zoom:D

    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->tilt:D

    iget-wide v6, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->bearing:D

    iget-object v8, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->padding:[D

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[D)V

    return-object v9
.end method

.method public final padding(DDDD)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    const/4 p1, 0x1

    aput-wide p3, v0, p1

    const/4 p1, 0x2

    aput-wide p5, v0, p1

    const/4 p1, 0x3

    aput-wide p7, v0, p1

    .line 2
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->padding:[D

    return-object p0
.end method

.method public final padding([D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;
    .locals 0
    .param p1    # [D
        .annotation build Landroidx/annotation/Size;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->padding:[D

    return-object p0
.end method

.method public final target(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;
    .locals 0
    .param p1    # Lcom/mapbox/mapboxsdk/geometry/LatLng;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    return-object p0
.end method

.method public final tilt(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;
    .locals 6
    .param p1    # D
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/utils/MathUtils;->clamp(DDD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->tilt:D

    return-object p0
.end method

.method public final zoom(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;
    .locals 0
    .param p1    # D
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->zoom:D

    return-object p0
.end method
