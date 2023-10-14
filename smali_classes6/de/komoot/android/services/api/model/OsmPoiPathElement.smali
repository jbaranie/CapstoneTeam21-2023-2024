.class public final Lde/komoot/android/services/api/model/OsmPoiPathElement;
.super Lde/komoot/android/services/api/model/PointPathElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/model/OsmPoiPathElement$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 D2\u00020\u00012\u00020\u0002:\u0001DB\u0019\u0008\u0016\u0012\u0006\u00101\u001a\u00020\u0003\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u00a2\u0006\u0004\u00082\u00103B-\u0008\u0016\u0012\u0006\u00101\u001a\u00020\u0003\u0012\u0006\u00104\u001a\u00020\u0006\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u0012\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u00082\u00106B7\u0008\u0016\u0012\u0006\u00101\u001a\u00020\u0003\u0012\u0006\u00104\u001a\u00020\u0006\u0012\u0008\u00107\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u0012\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u00082\u00108B\u0011\u0008\u0016\u0012\u0006\u00109\u001a\u00020\u0000\u00a2\u0006\u0004\u00082\u0010:B\u0019\u0008\u0016\u0012\u0006\u00109\u001a\u00020\u0000\u0012\u0006\u0010;\u001a\u00020\u0006\u00a2\u0006\u0004\u00082\u0010<B\u001b\u0008\u0017\u0012\u0006\u0010=\u001a\u00020*\u0012\u0008\u0008\u0002\u00104\u001a\u00020\u0006\u00a2\u0006\u0004\u00082\u0010>BE\u0008\u0016\u0012\u0006\u00101\u001a\u00020\u0003\u0012\u0006\u00104\u001a\u00020\u0006\u0012\u0008\u00107\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010@\u001a\u00020?\u0012\u0006\u0010A\u001a\u00020\u0016\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010B\u001a\u00020\u000b\u00a2\u0006\u0004\u00082\u0010CJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0000H\u0016J\u0010\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0008\u0010\u000f\u001a\u00020\tH\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0013\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0013H\u0016R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010\"\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010)\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0013\u0010-\u001a\u0004\u0018\u00010*8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0011\u00100\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u00a8\u0006E"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/OsmPoiPathElement;",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        "Lde/komoot/android/services/api/nativemodel/RoutingWaypointInterface;",
        "Lde/komoot/android/geo/Coordinate;",
        "m",
        "y",
        "",
        "pOverrideIndex",
        "x",
        "",
        "p",
        "Lde/komoot/android/services/api/loader/OSMPoiLoader;",
        "newLoader",
        "",
        "F",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "u",
        "Lde/komoot/android/services/api/nativemodel/OSMPoiID;",
        "e",
        "Lde/komoot/android/services/api/nativemodel/OSMPoiID;",
        "A",
        "()Lde/komoot/android/services/api/nativemodel/OSMPoiID;",
        "osmPoiId",
        "f",
        "Lde/komoot/android/services/api/loader/OSMPoiLoader;",
        "z",
        "()Lde/komoot/android/services/api/loader/OSMPoiLoader;",
        "setLoader",
        "(Lde/komoot/android/services/api/loader/OSMPoiLoader;)V",
        "loader",
        "g",
        "Ljava/lang/Integer;",
        "C",
        "()Ljava/lang/Integer;",
        "E",
        "(Ljava/lang/Integer;)V",
        "poiCategory",
        "Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;",
        "B",
        "()Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;",
        "osmPoiObject",
        "D",
        "()Z",
        "isLoaded",
        "point",
        "<init>",
        "(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/services/api/nativemodel/OSMPoiID;)V",
        "coordinateIndex",
        "category",
        "(Lde/komoot/android/geo/Coordinate;ILde/komoot/android/services/api/nativemodel/OSMPoiID;Ljava/lang/Integer;)V",
        "reference",
        "(Lde/komoot/android/geo/Coordinate;ILjava/lang/String;Lde/komoot/android/services/api/nativemodel/OSMPoiID;Ljava/lang/Integer;)V",
        "source",
        "(Lde/komoot/android/services/api/model/OsmPoiPathElement;)V",
        "coordinateIndexOverride",
        "(Lde/komoot/android/services/api/model/OsmPoiPathElement;I)V",
        "osmPoi",
        "(Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;I)V",
        "Lde/komoot/android/services/api/loader/GeoAddressLoader;",
        "geoAddressLoader",
        "osmPoiID",
        "osmPoiLoader",
        "(Lde/komoot/android/geo/Coordinate;ILjava/lang/String;Lde/komoot/android/services/api/loader/GeoAddressLoader;Lde/komoot/android/services/api/nativemodel/OSMPoiID;Ljava/lang/Integer;Lde/komoot/android/services/api/loader/OSMPoiLoader;)V",
        "Companion",
        "lib-server-api-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/services/api/model/OsmPoiPathElement$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NO_API_JSON_KEY_HIGHLIGHT:Ljava/lang/String; = "no_api_key_highlight"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final e:Lde/komoot/android/services/api/nativemodel/OSMPoiID;

.field private f:Lde/komoot/android/services/api/loader/OSMPoiLoader;

.field private g:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/model/OsmPoiPathElement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/model/OsmPoiPathElement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/OsmPoiPathElement;->Companion:Lde/komoot/android/services/api/model/OsmPoiPathElement$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/geo/Coordinate;ILde/komoot/android/services/api/nativemodel/OSMPoiID;Ljava/lang/Integer;)V
    .locals 7

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osmPoiId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/OSMPoiID;->k0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "poi:"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/api/model/OsmPoiPathElement;-><init>(Lde/komoot/android/geo/Coordinate;ILjava/lang/String;Lde/komoot/android/services/api/nativemodel/OSMPoiID;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/geo/Coordinate;ILjava/lang/String;Lde/komoot/android/services/api/loader/GeoAddressLoader;Lde/komoot/android/services/api/nativemodel/OSMPoiID;Ljava/lang/Integer;Lde/komoot/android/services/api/loader/OSMPoiLoader;)V
    .locals 1

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geoAddressLoader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osmPoiID"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osmPoiLoader"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/services/api/model/PointPathElement;-><init>(Lde/komoot/android/geo/Coordinate;ILjava/lang/String;Lde/komoot/android/services/api/loader/GeoAddressLoader;)V

    .line 23
    iput-object p5, p0, Lde/komoot/android/services/api/model/OsmPoiPathElement;->e:Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    .line 24
    iput-object p6, p0, Lde/komoot/android/services/api/model/OsmPoiPathElement;->g:Ljava/lang/Integer;

    .line 25
    iput-object p7, p0, Lde/komoot/android/services/api/model/OsmPoiPathElement;->f:Lde/komoot/android/services/api/loader/OSMPoiLoader;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/geo/Coordinate;ILjava/lang/String;Lde/komoot/android/services/api/nativemodel/OSMPoiID;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osmPoiId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/services/api/model/PointPathElement;-><init>(Lde/komoot/android/geo/Coordinate;ILjava/lang/String;)V

    .line 4
    iput-object p4, p0, Lde/komoot/android/services/api/model/OsmPoiPathElement;->e:Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    .line 5
    new-instance p1, Lde/komoot/android/services/api/loader/OSMPoiLoader;

    invoke-direct {p1, p4}, Lde/komoot/android/services/api/loader/OSMPoiLoader;-><init>(Lde/komoot/android/services/api/nativemodel/OSMPoiID;)V

    iput-object p1, p0, Lde/komoot/android/services/api/model/OsmPoiPathElement;->f:Lde/komoot/android/services/api/loader/OSMPoiLoader;

    .line 6
    iput-object p5, p0, Lde/komoot/android/services/api/model/OsmPoiPathElement;->g:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/geo/Coordinate;ILjava/lang/String;Lde/komoot/android/services/api/nativemodel/OSMPoiID;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lde/komoot/android/services/api/model/OsmPoiPathElement;-><init>(Lde/komoot/android/geo/Coordinate;ILjava/lang/String;Lde/komoot/android/services/api/nativemodel/OSMPoiID;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/services/api/nativemodel/OSMPoiID;)V
    .locals 9

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osmPoiId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, -0x1

    .line 1
    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/OSMPoiID;->k0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "poi:"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v8}, Lde/komoot/android/services/api/model/OsmPoiPathElement;-><init>(Lde/komoot/android/geo/Coordinate;ILjava/lang/String;Lde/komoot/android/services/api/nativemodel/OSMPoiID;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/OsmPoiPathElement;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lde/komoot/android/services/api/model/PointPathElement;-><init>(Lde/komoot/android/services/api/model/PointPathElement;)V

    .line 9
    iget-object v0, p1, Lde/komoot/android/services/api/model/OsmPoiPathElement;->e:Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    iput-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiPathElement;->e:Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    .line 10
    iget-object v0, p1, Lde/komoot/android/services/api/model/OsmPoiPathElement;->f:Lde/komoot/android/services/api/loader/OSMPoiLoader;

    iput-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiPathElement;->f:Lde/komoot/android/services/api/loader/OSMPoiLoader;

    .line 11
    iget-object p1, p1, Lde/komoot/android/services/api/model/OsmPoiPathElement;->g:Ljava/lang/Integer;

    iput-object p1, p0, Lde/komoot/android/services/api/model/OsmPoiPathElement;->g:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/OsmPoiPathElement;I)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/api/model/PointPathElement;-><init>(Lde/komoot/android/services/api/model/PointPathElement;I)V

    .line 13
    iget-object p2, p1, Lde/komoot/android/services/api/model/OsmPoiPathElement;->e:Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    iput-object p2, p0, Lde/komoot/android/services/api/model/OsmPoiPathElement;->e:Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    .line 14
    iget-object p2, p1, Lde/komoot/android/services/api/model/OsmPoiPathElement;->f:Lde/komoot/android/services/api/loader/OSMPoiLoader;

    iput-object p2, p0, Lde/komoot/android/services/api/model/OsmPoiPathElement;->f:Lde/komoot/android/services/api/loader/OSMPoiLoader;

    .line 15
    iget-object p1, p1, Lde/komoot/android/services/api/model/OsmPoiPathElement;->g:Ljava/lang/Integer;

    iput-object p1, p0, Lde/komoot/android/services/api/model/OsmPoiPathElement;->g:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;I)V
    .locals 6

    const-string v0, "osmPoi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->getLocation()Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->R0()Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/OSMPoiID;->k0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "poi:"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Lde/komoot/android/services/api/model/PointPathElement;-><init>(Lde/komoot/android/geo/Coordinate;ILjava/lang/String;)V

    .line 17
    new-instance p2, Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->R0()Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object v0

    invoke-direct {p2, v0}, Lde/komoot/android/services/api/nativemodel/OSMPoiID;-><init>(Lde/komoot/android/services/api/nativemodel/OSMPoiID;)V

    iput-object p2, p0, Lde/komoot/android/services/api/model/OsmPoiPathElement;->e:Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    .line 18
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->F0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiPathElement;->g:Ljava/lang/Integer;

    .line 19
    new-instance v0, Lde/komoot/android/services/api/loader/OSMPoiLoader;

    invoke-direct {v0, p2}, Lde/komoot/android/services/api/loader/OSMPoiLoader;-><init>(Lde/komoot/android/services/api/nativemodel/OSMPoiID;)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiPathElement;->f:Lde/komoot/android/services/api/loader/OSMPoiLoader;

    .line 20
    new-instance p2, Lde/komoot/android/data/EntityResult;

    new-instance v1, Lde/komoot/android/data/EntityAge$Past;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Lde/komoot/android/data/EntityAge$Past;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p2, p1, v1}, Lde/komoot/android/data/EntityResult;-><init>(Ljava/lang/Object;Lde/komoot/android/data/EntityAge;)V

    invoke-virtual {v0, p2}, Lde/komoot/android/services/api/loader/OSMPoiLoader;->E(Lde/komoot/android/data/EntityResult;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/api/model/OsmPoiPathElement;-><init>(Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;I)V

    return-void
.end method


# virtual methods
.method public final A()Lde/komoot/android/services/api/nativemodel/OSMPoiID;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiPathElement;->e:Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    return-object v0
.end method

.method public final B()Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiPathElement;->f:Lde/komoot/android/services/api/loader/OSMPoiLoader;

    invoke-virtual {v0}, Lde/komoot/android/services/api/loader/OSMPoiLoader;->z()Lde/komoot/android/data/EntityResult;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiPathElement;->f:Lde/komoot/android/services/api/loader/OSMPoiLoader;

    invoke-virtual {v0}, Lde/komoot/android/services/api/loader/OSMPoiLoader;->H()Lde/komoot/android/data/EntityResult;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    :goto_0
    return-object v0
.end method

.method public final C()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiPathElement;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiPathElement;->f:Lde/komoot/android/services/api/loader/OSMPoiLoader;

    invoke-virtual {v0}, Lde/komoot/android/services/api/loader/OSMPoiLoader;->D()Z

    move-result v0

    return v0
.end method

.method public final E(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/api/model/OsmPoiPathElement;->g:Ljava/lang/Integer;

    return-void
.end method

.method public final F(Lde/komoot/android/services/api/loader/OSMPoiLoader;)V
    .locals 2

    const-string v0, "newLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/loader/OSMPoiLoader;->R0()Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/services/api/model/OsmPoiPathElement;->f:Lde/komoot/android/services/api/loader/OSMPoiLoader;

    invoke-virtual {v1}, Lde/komoot/android/services/api/loader/OSMPoiLoader;->R0()Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    iput-object p1, p0, Lde/komoot/android/services/api/model/OsmPoiPathElement;->f:Lde/komoot/android/services/api/loader/OSMPoiLoader;

    return-void
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->y()Lde/komoot/android/services/api/model/OsmPoiPathElement;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result v0

    check-cast p1, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result v2

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiPathElement;->e:Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    iget-object p1, p1, Lde/komoot/android/services/api/model/OsmPoiPathElement;->e:Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result v0

    iget-object v1, p0, Lde/komoot/android/services/api/model/OsmPoiPathElement;->e:Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/OSMPoiID;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic i(I)Lde/komoot/android/services/api/model/PointPathElement;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->x(I)Lde/komoot/android/services/api/model/OsmPoiPathElement;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()Lde/komoot/android/services/api/model/PointPathElement;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->y()Lde/komoot/android/services/api/model/OsmPoiPathElement;

    move-result-object v0

    return-object v0
.end method

.method public m()Lde/komoot/android/geo/Coordinate;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiPathElement;->f:Lde/komoot/android/services/api/loader/OSMPoiLoader;

    invoke-virtual {v0}, Lde/komoot/android/services/api/loader/OSMPoiLoader;->z()Lde/komoot/android/data/EntityResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->getLocation()Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Lde/komoot/android/services/api/model/PointPathElement;->m()Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    const-string v1, "getPoint(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lde/komoot/android/services/api/model/PointPathElement;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiPathElement;->e:Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/OSMPoiID;->k0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "poi:"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OsmPoiPathElement"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[coord.index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/komoot/android/services/api/model/PointPathElement;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", point="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/api/model/PointPathElement;->a:Lde/komoot/android/geo/Coordinate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ref="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/api/model/PointPathElement;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", poi.id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/api/model/OsmPoiPathElement;->e:Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/OSMPoiID;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", poi.loader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/api/model/OsmPoiPathElement;->f:Lde/komoot/android/services/api/loader/OSMPoiLoader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public u()Z
    .locals 13

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->m()Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    new-instance v12, Lde/komoot/android/geo/Coordinate;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lde/komoot/android/geo/Coordinate;-><init>(DDDJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public x(I)Lde/komoot/android/services/api/model/OsmPoiPathElement;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/services/api/model/OsmPoiPathElement;-><init>(Lde/komoot/android/services/api/model/OsmPoiPathElement;I)V

    return-object v0
.end method

.method public y()Lde/komoot/android/services/api/model/OsmPoiPathElement;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-direct {v0, p0}, Lde/komoot/android/services/api/model/OsmPoiPathElement;-><init>(Lde/komoot/android/services/api/model/OsmPoiPathElement;)V

    return-object v0
.end method

.method public final z()Lde/komoot/android/services/api/loader/OSMPoiLoader;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/OsmPoiPathElement;->f:Lde/komoot/android/services/api/loader/OSMPoiLoader;

    return-object v0
.end method
