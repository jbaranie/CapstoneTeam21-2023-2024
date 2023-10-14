.class public final Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;,
        Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000e\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 F2\u00020\u0001:\u0002EFB\'\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\tH\u0086\u0002J\u0011\u0010 \u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u0000H\u0086\u0002J\u0010\u0010#\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u0003H\u0002J\u0010\u0010%\u001a\u00020\r2\u0006\u0010&\u001a\u00020\u0003H\u0002J\u0008\u0010\'\u001a\u00020(H\u0016J\u0013\u0010)\u001a\u00020\r2\u0008\u0010\"\u001a\u0004\u0018\u00010*H\u0096\u0002J\u0006\u0010+\u001a\u00020\u0003J\u0006\u0010,\u001a\u00020\u0003J\u0006\u0010-\u001a\u00020\u0003J\u0006\u0010.\u001a\u00020\u0003J\u0008\u0010/\u001a\u00020(H\u0016J\u000e\u00100\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\tJ\u0010\u00101\u001a\u0004\u0018\u00010\u00002\u0006\u00102\u001a\u00020\u0000J&\u00101\u001a\u00020\u00002\u0006\u00103\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u0003J*\u00107\u001a\u0004\u0018\u00010\u00002\u0006\u00103\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u0003H\u0002J\u0011\u00108\u001a\u0008\u0012\u0004\u0012\u00020\t09\u00a2\u0006\u0002\u0010:J\u0008\u0010;\u001a\u00020<H\u0016J\u000e\u0010=\u001a\u00020\u00002\u0006\u0010>\u001a\u00020\u0000J&\u0010=\u001a\u00020\u00002\u0006\u00103\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u0003J(\u0010?\u001a\u00020\u00002\u0006\u00103\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u0003H\u0002J\u0018\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020(H\u0016R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0010\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000bR\u0011\u0010\u0016\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000bR\u0011\u0010\u0018\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u000bR\u0011\u0010\u001a\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u000bR\u0011\u0010\u001c\u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006G"
    }
    d2 = {
        "Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;",
        "Landroid/os/Parcelable;",
        "latitudeNorth",
        "",
        "longitudeEast",
        "latitudeSouth",
        "longitudeWest",
        "(DDDD)V",
        "center",
        "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
        "getCenter",
        "()Lcom/mapbox/mapboxsdk/geometry/LatLng;",
        "isEmptySpan",
        "",
        "()Z",
        "latitudeSpan",
        "getLatitudeSpan",
        "()D",
        "longitudeSpan",
        "getLongitudeSpan",
        "northEast",
        "getNorthEast",
        "northWest",
        "getNorthWest",
        "southEast",
        "getSouthEast",
        "southWest",
        "getSouthWest",
        "span",
        "Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;",
        "getSpan",
        "()Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;",
        "contains",
        "latLng",
        "other",
        "containsLatitude",
        "latitude",
        "containsLongitude",
        "longitude",
        "describeContents",
        "",
        "equals",
        "",
        "getLatNorth",
        "getLatSouth",
        "getLonEast",
        "getLonWest",
        "hashCode",
        "include",
        "intersect",
        "box",
        "northLat",
        "eastLon",
        "southLat",
        "westLon",
        "intersectNoParamCheck",
        "toLatLngs",
        "",
        "()[Lcom/mapbox/mapboxsdk/geometry/LatLng;",
        "toString",
        "",
        "union",
        "bounds",
        "unionNoParamCheck",
        "writeToParcel",
        "",
        "out",
        "Landroid/os/Parcel;",
        "flags",
        "Builder",
        "Companion",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final latitudeNorth:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final latitudeSouth:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final longitudeEast:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final longitudeWest:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->Companion:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;

    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    iput-wide p3, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    iput-wide p5, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    iput-wide p7, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    return-void
.end method

.method private final containsLatitude(D)Z
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    cmpl-double p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final containsLongitude(D)Z
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    cmpl-double p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final from(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 9
    .param p0    # D
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .param p4    # D
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->Companion:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-wide v7, p6

    invoke-virtual/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;->from(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v0

    return-object v0
.end method

.method public static final from(III)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->Companion:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;->from(III)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object p0

    return-object p0
.end method

.method private final intersectNoParamCheck(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 12

    move-object v0, p0

    iget-wide v1, v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    move-wide/from16 v3, p7

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    iget-wide v1, v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    move-wide v3, p3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    cmpl-double v1, v6, v10

    if-ltz v1, :cond_0

    iget-wide v1, v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    move-wide/from16 v3, p5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    iget-wide v1, v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    move-wide v3, p1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    cmpl-double v1, v4, v8

    if-ltz v1, :cond_0

    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;-><init>(DDDD)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private final unionNoParamCheck(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 11

    move-object v0, p0

    new-instance v10, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    iget-wide v1, v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    cmpg-double v3, v1, p1

    if-gez v3, :cond_0

    move-wide v2, p1

    goto :goto_0

    :cond_0
    move-wide v2, v1

    :goto_0
    iget-wide v4, v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    cmpg-double v1, v4, p3

    if-gez v1, :cond_1

    move-wide v4, p3

    :cond_1
    iget-wide v6, v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    cmpl-double v1, v6, p5

    if-lez v1, :cond_2

    move-wide/from16 v6, p5

    :cond_2
    iget-wide v8, v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    cmpl-double v1, v8, p7

    if-lez v1, :cond_3

    move-wide/from16 v8, p7

    :cond_3
    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;-><init>(DDDD)V

    return-object v10
.end method

.method public static final world()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->Companion:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;->world()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final contains(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 2
    .param p1    # Lcom/mapbox/mapboxsdk/geometry/LatLng;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "latLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->containsLatitude(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->containsLongitude(D)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final contains(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)Z
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getNorthEast()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->contains(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getSouthWest()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->contains(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    check-cast p1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    iget-wide v5, p1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    cmpg-double v1, v3, v5

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_5

    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    iget-wide v5, p1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    cmpg-double v1, v3, v5

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_5

    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    iget-wide v5, p1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    cmpg-double v1, v3, v5

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    iget-wide v5, p1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    cmpg-double p1, v3, v5

    if-nez p1, :cond_4

    move p1, v0

    goto :goto_3

    :cond_4
    move p1, v2

    :goto_3
    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move v0, v2

    :goto_4
    return v0

    :cond_6
    return v2
.end method

.method public final getCenter()Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    iget-wide v6, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    add-double/2addr v4, v6

    div-double/2addr v4, v2

    new-instance v2, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {v2, v0, v1, v4, v5}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    return-object v2
.end method

.method public final getLatNorth()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    return-wide v0
.end method

.method public final getLatSouth()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    return-wide v0
.end method

.method public final getLatitudeSpan()D
    .locals 4

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getLonEast()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    return-wide v0
.end method

.method public final getLonWest()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    return-wide v0
.end method

.method public final getLongitudeSpan()D
    .locals 4

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getNorthEast()Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public final getNorthWest()Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public final getSouthEast()Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public final getSouthWest()Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public final getSpan()Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getLatitudeSpan()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getLongitudeSpan()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;-><init>(DD)V

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    const/16 v2, 0x5a

    int-to-double v2, v2

    add-double/2addr v0, v2

    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    add-double/2addr v4, v2

    const/16 v2, 0x3e8

    int-to-double v2, v2

    mul-double/2addr v4, v2

    add-double/2addr v0, v4

    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    const/16 v4, 0xb4

    int-to-double v4, v4

    add-double/2addr v2, v4

    const v6, 0xf4240

    int-to-double v6, v6

    mul-double/2addr v2, v6

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    add-double/2addr v2, v4

    const v4, 0x3b9aca00

    int-to-double v4, v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public final include(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 2
    .param p1    # Lcom/mapbox/mapboxsdk/geometry/LatLng;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "latLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getNorthEast()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;->include(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getSouthWest()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;->include(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;->include(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;->build()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object p1

    return-object p1
.end method

.method public final intersect(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->Companion:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-static/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;->access$checkParams(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;DDDD)V

    .line 3
    invoke-direct/range {p0 .. p8}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->intersectNoParamCheck(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intersect(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 10
    .param p1    # Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "box"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v2, p1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    iget-wide v4, p1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    iget-wide v6, p1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    iget-wide v8, p1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->intersectNoParamCheck(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object p1

    return-object p1
.end method

.method public final isEmptySpan()Z
    .locals 7

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getLongitudeSpan()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getLatitudeSpan()D

    move-result-wide v5

    cmpg-double v0, v5, v2

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v4

    :cond_3
    :goto_2
    return v1
.end method

.method public final toLatLngs()[Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getNorthEast()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->getSouthWest()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v1

    filled-new-array {v0, v1}, [Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "N:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "; E:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "; S:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "; W:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final union(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->Companion:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-static/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;->access$checkParams(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;DDDD)V

    .line 3
    invoke-direct/range {p0 .. p8}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->unionNoParamCheck(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v0

    return-object v0
.end method

.method public final union(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 10
    .param p1    # Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v2, p1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    iget-wide v4, p1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    iget-wide v6, p1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    iget-wide v8, p1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->unionNoParamCheck(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object p1

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
