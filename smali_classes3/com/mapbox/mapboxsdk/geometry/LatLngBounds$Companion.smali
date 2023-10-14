.class public final Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0002J,\u0010\r\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0007J \u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0007J\u0014\u0010\u0012\u001a\u00020\u00052\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014J\u0018\u0010\u0016\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002J\u0018\u0010\u0017\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u0005H\u0007R\u0018\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;",
        "",
        "()V",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;",
        "checkParams",
        "",
        "latNorth",
        "",
        "lonEast",
        "latSouth",
        "lonWest",
        "from",
        "z",
        "",
        "x",
        "y",
        "fromLatLngs",
        "latLngs",
        "",
        "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
        "lat_",
        "lon_",
        "readFromParcel",
        "parcel",
        "Landroid/os/Parcel;",
        "world",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$checkParams(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;DDDD)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;->checkParams(DDDD)V

    return-void
.end method

.method public static final synthetic access$readFromParcel(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;Landroid/os/Parcel;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 0

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;->readFromParcel(Landroid/os/Parcel;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object p0

    return-object p0
.end method

.method private final checkParams(DDDD)V
    .locals 7
    .param p1    # D
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .param p5    # D
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param

    sget-object v0, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-static {v0, p1, p2}, Lcom/mapbox/mapboxsdk/utils/ExtensionsKt;->isNaN(Lkotlin/jvm/internal/DoubleCompanionObject;D)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v0, p5, p6}, Lcom/mapbox/mapboxsdk/utils/ExtensionsKt;->isNaN(Lkotlin/jvm/internal/DoubleCompanionObject;D)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_b

    invoke-static {v0, p3, p4}, Lcom/mapbox/mapboxsdk/utils/ExtensionsKt;->isNaN(Lkotlin/jvm/internal/DoubleCompanionObject;D)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, p7, p8}, Lcom/mapbox/mapboxsdk/utils/ExtensionsKt;->isNaN(Lkotlin/jvm/internal/DoubleCompanionObject;D)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_a

    invoke-static {v0, p3, p4}, Lcom/mapbox/mapboxsdk/utils/ExtensionsKt;->isInfinite(Lkotlin/jvm/internal/DoubleCompanionObject;D)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0, p7, p8}, Lcom/mapbox/mapboxsdk/utils/ExtensionsKt;->isInfinite(Lkotlin/jvm/internal/DoubleCompanionObject;D)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    if-eqz v0, :cond_9

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double v4, p1, v0

    if-gtz v4, :cond_3

    const-wide v4, -0x3fa9800000000000L    # -90.0

    cmpg-double v6, p1, v4

    if-ltz v6, :cond_3

    cmpl-double v0, p5, v0

    if-gtz v0, :cond_3

    cmpg-double v0, p5, v4

    if-ltz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    if-eqz v0, :cond_8

    cmpl-double p1, p1, p5

    if-ltz p1, :cond_4

    move p1, v2

    goto :goto_4

    :cond_4
    move p1, v3

    :goto_4
    if-eqz p1, :cond_7

    cmpl-double p1, p3, p7

    if-ltz p1, :cond_5

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    if-eqz v2, :cond_6

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "lonEast cannot be less than lonWest"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "latNorth cannot be less than latSouth"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "latitude must be between -90 and 90"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "longitude must not be infinite"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "longitude must not be NaN"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "latitude must not be NaN"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final lat_(II)D
    .locals 4

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v2, p2

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double p1, p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    div-double/2addr v2, p1

    const-wide p1, 0x400921fb54442d18L    # Math.PI

    sub-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    neg-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    sub-double/2addr v0, p1

    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    return-wide p1
.end method

.method private final lon_(II)D
    .locals 4

    int-to-double v0, p2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double p1, p1

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    div-double/2addr v0, p1

    const-wide p1, 0x4076800000000000L    # 360.0

    mul-double/2addr v0, p1

    const-wide p1, 0x4066800000000000L    # 180.0

    sub-double/2addr v0, p1

    return-wide v0
.end method

.method private final readFromParcel(Landroid/os/Parcel;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 9

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    new-instance p1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;-><init>(DDDD)V

    return-object p1
.end method


# virtual methods
.method public final from(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 10
    .param p1    # D
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .param p5    # D
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;->checkParams(DDDD)V

    .line 2
    new-instance v9, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;-><init>(DDDD)V

    return-object v9
.end method

.method public final from(III)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v9, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    invoke-direct {p0, p1, p3}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;->lat_(II)D

    move-result-wide v1

    add-int/lit8 v0, p2, 0x1

    invoke-direct {p0, p1, v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;->lon_(II)D

    move-result-wide v3

    add-int/lit8 p3, p3, 0x1

    invoke-direct {p0, p1, p3}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;->lat_(II)D

    move-result-wide v5

    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;->lon_(II)D

    move-result-wide v7

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;-><init>(DDDD)V

    return-object v9
.end method

.method public final fromLatLngs(Ljava/util/List;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 18
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "latLngs"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x4056800000000000L    # 90.0

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v5, -0x3fa9800000000000L    # -90.0

    const-wide v7, -0x10000000000001L

    move-wide v14, v1

    move-wide v10, v5

    move-wide v12, v7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v1

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-object v9, v0

    move-wide/from16 v16, v3

    invoke-direct/range {v9 .. v17}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;-><init>(DDDD)V

    return-object v0
.end method

.method public final world()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide v1, 0x4056800000000000L    # 90.0

    const-wide v3, 0x4066800000000000L    # 180.0

    const-wide v5, -0x3fa9800000000000L    # -90.0

    const-wide v7, -0x3f99800000000000L    # -180.0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;->from(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v0

    return-object v0
.end method
