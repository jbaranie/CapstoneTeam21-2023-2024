.class public final Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 *2\u00020\u0001:\u0001*B3\u0008\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bB;\u0008\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eB\u000f\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010$\u001a\u00020%H\u0016J\u0018\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u00102\u0006\u0010)\u001a\u00020%H\u0016R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0006@BX\u0087\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R \u0010\u000c\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\r8\u0016@RX\u0097\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00078\u0016@RX\u0097\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00078\u0016@RX\u0097\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR \u0010\t\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\n8\u0016@RX\u0097\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR$\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0016@RX\u0097\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010!\u00a8\u0006+"
    }
    d2 = {
        "Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;",
        "Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;",
        "styleURL",
        "",
        "geometry",
        "Lcom/mapbox/geojson/Geometry;",
        "minZoom",
        "",
        "maxZoom",
        "pixelRatio",
        "",
        "(Ljava/lang/String;Lcom/mapbox/geojson/Geometry;DDF)V",
        "includeIdeographs",
        "",
        "(Ljava/lang/String;Lcom/mapbox/geojson/Geometry;DDFZ)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "bounds",
        "Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;",
        "getBounds",
        "()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;",
        "<set-?>",
        "getGeometry",
        "()Lcom/mapbox/geojson/Geometry;",
        "getIncludeIdeographs",
        "()Z",
        "getMaxZoom",
        "()D",
        "getMinZoom",
        "getPixelRatio",
        "()F",
        "getStyleURL",
        "()Ljava/lang/String;",
        "type",
        "getType",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "flags",
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
            "*>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private geometry:Lcom/mapbox/geojson/Geometry;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private includeIdeographs:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private maxZoom:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private minZoom:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private pixelRatio:F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private styleURL:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;->Companion:Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition$Companion;

    new-instance v0, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;->styleURL:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/mapbox/geojson/Feature;->fromJson(Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;->minZoom:D

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;->maxZoom:D

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;->pixelRatio:F

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;->includeIdeographs:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/geojson/Geometry;DDF)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/geojson/Geometry;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/Geometry;DDFZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/geojson/Geometry;DDFZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/geojson/Geometry;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;->styleURL:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 5
    iput-wide p3, p0, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;->minZoom:D

    .line 6
    iput-wide p5, p0, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;->maxZoom:D

    .line 7
    iput p7, p0, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;->pixelRatio:F

    .line 8
    iput-boolean p8, p0, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;->includeIdeographs:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBounds()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;->geometry:Lcom/mapbox/geojson/Geometry;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/mapbox/turf/TurfMeasurement;->bbox(Lcom/mapbox/geojson/Geometry;)[D

    move-result-object v0

    sget-object v1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->Companion:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;

    const/4 v2, 0x3

    aget-wide v2, v0, v2

    const/4 v4, 0x2

    aget-wide v4, v0, v4

    const/4 v6, 0x1

    aget-wide v6, v0, v6

    const/4 v8, 0x0

    aget-wide v8, v0, v8

    invoke-virtual/range {v1 .. v9}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;->from(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v0

    return-object v0
.end method

.method public final getGeometry()Lcom/mapbox/geojson/Geometry;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;->geometry:Lcom/mapbox/geojson/Geometry;

    return-object v0
.end method

.method public getIncludeIdeographs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;->includeIdeographs:Z

    return v0
.end method

.method public getMaxZoom()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;->maxZoom:D

    return-wide v0
.end method

.method public getMinZoom()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;->minZoom:D

    return-wide v0
.end method

.method public getPixelRatio()F
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;->pixelRatio:F

    return v0
.end method

.method public getStyleURL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;->styleURL:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "shaperegion"

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;->getStyleURL()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;->geometry:Lcom/mapbox/geojson/Geometry;

    invoke-static {p2}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapbox/geojson/Feature;->toJson()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;->getMinZoom()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;->getMaxZoom()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;->getPixelRatio()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/offline/OfflineGeometryRegionDefinition;->getIncludeIdeographs()Z

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
