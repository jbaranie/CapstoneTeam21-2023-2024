.class public final Lde/komoot/android/services/api/model/SmartTourV2;
.super Lde/komoot/android/services/api/model/SmartTourMetaV2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/model/SmartTourV2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 C2\u00020\u00012\u00020\u0002:\u0001CB!\u0008\u0016\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010?\u001a\u00020>\u00a2\u0006\u0004\u0008@\u0010AB\u0011\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008@\u0010BJ,\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u001a\u0010\u0008\u001a\u0016\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005j\n\u0012\u0006\u0008\u0001\u0012\u00020\u0006`\u0007H\u0002J\n\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0016J\u0010\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\rH\u0016J\u0018\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016R+\u0010\u001b\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u000e\u0018\u0001`\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010!\u001a\u0004\u0018\u00010\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0019\u0010#\u001a\u0004\u0018\u00010\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001e\u001a\u0004\u0008\u001d\u0010 R+\u0010&\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0010\u0018\u0001`\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0018\u001a\u0004\u0008%\u0010\u001aR+\u0010*\u001a\u0016\u0012\u0004\u0012\u00020\'\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\'\u0018\u0001`\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0018\u001a\u0004\u0008)\u0010\u001aR+\u0010-\u001a\u0016\u0012\u0004\u0012\u00020+\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020+\u0018\u0001`\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u001aR+\u00100\u001a\u0016\u0012\u0004\u0012\u00020.\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020.\u0018\u0001`\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0018\u001a\u0004\u0008/\u0010\u001aR+\u00104\u001a\u0016\u0012\u0004\u0012\u000201\u0018\u00010\u0005j\n\u0012\u0004\u0012\u000201\u0018\u0001`\u00078\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010\u0018\u001a\u0004\u00083\u0010\u001aR\u0019\u00109\u001a\u0004\u0018\u0001058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00106\u001a\u0004\u00087\u00108\u00a8\u0006D"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/SmartTourV2;",
        "Lde/komoot/android/services/api/model/SmartTourMetaV2;",
        "Landroid/os/Parcelable;",
        "Lde/komoot/android/geo/Geometry;",
        "geometry",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/services/api/model/LayerSegment;",
        "Lkotlin/collections/ArrayList;",
        "layerSegment",
        "",
        "r",
        "Lde/komoot/android/geo/Coordinate;",
        "getStartPoint",
        "",
        "Lde/komoot/android/services/api/model/RoutingPathElement;",
        "getUnSafeRoutingPath",
        "Lde/komoot/android/services/api/model/RouteTypeSegment;",
        "getUnSafeRoutingSegments",
        "Landroid/os/Parcel;",
        "pParcel",
        "",
        "pFlags",
        "writeToParcel",
        "y",
        "Ljava/util/ArrayList;",
        "G",
        "()Ljava/util/ArrayList;",
        "rawPath",
        "Lde/komoot/android/geo/GeoTrack;",
        "z",
        "Lde/komoot/android/geo/GeoTrack;",
        "t",
        "()Lde/komoot/android/geo/GeoTrack;",
        "mGeometry",
        "A",
        "mTourLine",
        "B",
        "x",
        "mRouteSegmentTypes",
        "Lde/komoot/android/services/api/model/DirectionSegment;",
        "C",
        "s",
        "mDirections",
        "Lde/komoot/android/services/api/model/SurfaceSegment;",
        "D",
        "mSurfaceSegments",
        "Lde/komoot/android/services/api/model/WaytypeSegment;",
        "E",
        "mWaytypeSegments",
        "Lde/komoot/android/services/api/model/InfoSegment;",
        "F",
        "w",
        "mInfoSegments",
        "Lde/komoot/android/services/api/model/RouteUpdateInfo;",
        "Lde/komoot/android/services/api/model/RouteUpdateInfo;",
        "H",
        "()Lde/komoot/android/services/api/model/RouteUpdateInfo;",
        "routeUpdateInfo",
        "Lorg/json/JSONObject;",
        "json",
        "Lde/komoot/android/services/api/KmtDateFormatV6;",
        "dateFormatV6",
        "Lde/komoot/android/services/api/KmtDateFormatV7;",
        "dateFormatV7",
        "<init>",
        "(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V",
        "(Landroid/os/Parcel;)V",
        "Companion",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/services/api/model/SmartTourV2;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lde/komoot/android/services/api/model/SmartTourV2$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final H:Lde/komoot/android/services/api/JsonEntityCreator;


# instance fields
.field private final A:Lde/komoot/android/geo/GeoTrack;

.field private final B:Ljava/util/ArrayList;

.field private final C:Ljava/util/ArrayList;

.field private final D:Ljava/util/ArrayList;

.field private final E:Ljava/util/ArrayList;

.field private final F:Ljava/util/ArrayList;

.field private final G:Lde/komoot/android/services/api/model/RouteUpdateInfo;

.field private final y:Ljava/util/ArrayList;

.field private final z:Lde/komoot/android/geo/GeoTrack;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/model/SmartTourV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/model/SmartTourV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/SmartTourV2;->Companion:Lde/komoot/android/services/api/model/SmartTourV2$Companion;

    new-instance v0, Lde/komoot/android/services/api/model/SmartTourV2$Companion$CREATOR$1;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/SmartTourV2$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/SmartTourV2;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lde/komoot/android/services/api/model/t1;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/t1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/SmartTourV2;->H:Lde/komoot/android/services/api/JsonEntityCreator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "pParcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, p1}, Lde/komoot/android/services/api/model/SmartTourMetaV2;-><init>(Landroid/os/Parcel;)V

    .line 53
    invoke-static {p1}, Lde/komoot/android/geo/GeoTrackParcelableHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/geo/GeoTrack;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/SmartTourV2;->z:Lde/komoot/android/geo/GeoTrack;

    .line 54
    invoke-static {p1}, Lde/komoot/android/geo/GeoTrackParcelableHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/geo/GeoTrack;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/SmartTourV2;->A:Lde/komoot/android/geo/GeoTrack;

    .line 55
    invoke-static {p1}, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->f(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/SmartTourV2;->y:Ljava/util/ArrayList;

    .line 56
    invoke-static {p1}, Lde/komoot/android/services/api/model/RouteTypeSegmentParcelableHelper;->c(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/SmartTourV2;->B:Ljava/util/ArrayList;

    .line 57
    invoke-static {p1}, Lde/komoot/android/services/api/model/DirectionSegmentParcelableHelper;->c(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/SmartTourV2;->C:Ljava/util/ArrayList;

    .line 58
    invoke-static {p1}, Lde/komoot/android/services/api/model/SurfaceSegmentParcelableHelper;->c(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/SmartTourV2;->D:Ljava/util/ArrayList;

    .line 59
    invoke-static {p1}, Lde/komoot/android/services/api/model/WaytypeSegmentParcelableHelper;->c(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/SmartTourV2;->E:Ljava/util/ArrayList;

    .line 60
    invoke-static {p1}, Lde/komoot/android/services/api/model/InfoSegmentParcelableHelper;->c(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/SmartTourV2;->F:Ljava/util/ArrayList;

    .line 61
    const-class v0, Lde/komoot/android/services/api/model/RouteUpdateInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/RouteUpdateInfo;

    iput-object p1, p0, Lde/komoot/android/services/api/model/SmartTourV2;->G:Lde/komoot/android/services/api/model/RouteUpdateInfo;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V
    .locals 7

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV6"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV7"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/services/api/model/SmartTourMetaV2;-><init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V

    const-string v0, "_embedded"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "coordinates"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "items"

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v1, p2}, Lde/komoot/android/services/api/nativemodel/GeometryParser;->c(Lorg/json/JSONArray;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/geo/GeoTrack;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 7
    :goto_0
    iput-object v1, p0, Lde/komoot/android/services/api/model/SmartTourV2;->z:Lde/komoot/android/geo/GeoTrack;

    const-string v3, "tour_line"

    .line 8
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "geometry"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v3, p2}, Lde/komoot/android/services/api/nativemodel/GeometryParser;->c(Lorg/json/JSONArray;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/geo/GeoTrack;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 11
    :goto_1
    iput-object v3, p0, Lde/komoot/android/services/api/model/SmartTourV2;->A:Lde/komoot/android/geo/GeoTrack;

    const-string v3, "directions"

    .line 12
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "getJSONArray(...)"

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/geo/Geometry;->C()I

    move-result v5

    .line 15
    invoke-static {v3, v5}, Lde/komoot/android/services/api/model/DirectionSegmentParser;->b(Lorg/json/JSONArray;I)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lde/komoot/android/services/api/model/SmartTourV2;->C:Ljava/util/ArrayList;

    .line 16
    invoke-direct {p0, v1, v3}, Lde/komoot/android/services/api/model/SmartTourV2;->r(Lde/komoot/android/geo/Geometry;Ljava/util/ArrayList;)V

    goto :goto_2

    .line 17
    :cond_2
    iput-object v2, p0, Lde/komoot/android/services/api/model/SmartTourV2;->C:Ljava/util/ArrayList;

    :goto_2
    const-string v3, "surfaces"

    .line 18
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 19
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v3, v1}, Lde/komoot/android/services/api/model/SurfaceSegmentParser;->c(Lorg/json/JSONArray;Lde/komoot/android/geo/Geometry;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lde/komoot/android/services/api/model/SmartTourV2;->D:Ljava/util/ArrayList;

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v3}, Lde/komoot/android/services/api/model/SmartTourV2;->r(Lde/komoot/android/geo/Geometry;Ljava/util/ArrayList;)V

    goto :goto_3

    .line 21
    :cond_3
    iput-object v2, p0, Lde/komoot/android/services/api/model/SmartTourV2;->D:Ljava/util/ArrayList;

    :goto_3
    const-string v3, "way_types"

    .line 22
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 23
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/komoot/android/services/api/model/WaytypeSegmentParser;->c(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/SmartTourV2;->E:Ljava/util/ArrayList;

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v0}, Lde/komoot/android/services/api/model/SmartTourV2;->r(Lde/komoot/android/geo/Geometry;Ljava/util/ArrayList;)V

    goto :goto_4

    .line 25
    :cond_4
    iput-object v2, p0, Lde/komoot/android/services/api/model/SmartTourV2;->E:Ljava/util/ArrayList;

    :goto_4
    const-string v0, "tour_information"

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_5

    if-eqz v1, :cond_5

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lde/komoot/android/services/api/model/InfoSegmentParser;->e(Lorg/json/JSONArray;Lde/komoot/android/geo/Geometry;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/SmartTourV2;->F:Ljava/util/ArrayList;

    .line 29
    invoke-direct {p0, v1, v0}, Lde/komoot/android/services/api/model/SmartTourV2;->r(Lde/komoot/android/geo/Geometry;Ljava/util/ArrayList;)V

    goto :goto_5

    .line 30
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/komoot/android/services/api/model/SmartTourV2;->F:Ljava/util/ArrayList;

    goto :goto_5

    .line 31
    :cond_6
    iput-object v2, p0, Lde/komoot/android/services/api/model/SmartTourV2;->z:Lde/komoot/android/geo/GeoTrack;

    .line 32
    iput-object v2, p0, Lde/komoot/android/services/api/model/SmartTourV2;->A:Lde/komoot/android/geo/GeoTrack;

    .line 33
    iput-object v2, p0, Lde/komoot/android/services/api/model/SmartTourV2;->C:Ljava/util/ArrayList;

    .line 34
    iput-object v2, p0, Lde/komoot/android/services/api/model/SmartTourV2;->D:Ljava/util/ArrayList;

    .line 35
    iput-object v2, p0, Lde/komoot/android/services/api/model/SmartTourV2;->E:Ljava/util/ArrayList;

    .line 36
    iput-object v2, p0, Lde/komoot/android/services/api/model/SmartTourV2;->F:Ljava/util/ArrayList;

    :goto_5
    const-string v0, "path"

    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lde/komoot/android/services/api/model/SmartTourV2;->z:Lde/komoot/android/geo/GeoTrack;

    if-eqz v1, :cond_7

    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    .line 40
    iget-object v1, p0, Lde/komoot/android/services/api/model/SmartTourV2;->z:Lde/komoot/android/geo/GeoTrack;

    .line 41
    invoke-static {v0, v1, p2, p3}, Lde/komoot/android/services/api/model/RoutingPathElementParser;->e(Lorg/json/JSONArray;Lde/komoot/android/geo/Geometry;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_6

    :cond_7
    move-object p2, v2

    .line 42
    :goto_6
    iput-object p2, p0, Lde/komoot/android/services/api/model/SmartTourV2;->y:Ljava/util/ArrayList;

    const-string p3, "segments"

    .line 43
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_8

    .line 44
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 45
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p2}, Lde/komoot/android/services/api/model/RouteTypeSegmentParser;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_7

    :cond_8
    move-object p2, v2

    .line 46
    :goto_7
    iput-object p2, p0, Lde/komoot/android/services/api/model/SmartTourV2;->B:Ljava/util/ArrayList;

    const-string p2, "route_update_info"

    .line 47
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 48
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "result_status"

    .line 49
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_9

    const/4 p2, 0x1

    goto :goto_8

    :cond_9
    const/4 p2, 0x0

    :goto_8
    if-eqz p2, :cond_a

    goto :goto_9

    :cond_a
    new-instance v2, Lde/komoot/android/services/api/model/RouteUpdateInfo;

    sget-object p2, Lde/komoot/android/services/api/model/RouteUpdateStatus;->Companion:Lde/komoot/android/services/api/model/RouteUpdateStatus$Companion;

    invoke-virtual {p2, p1}, Lde/komoot/android/services/api/model/RouteUpdateStatus$Companion;->a(Ljava/lang/String;)Lde/komoot/android/services/api/model/RouteUpdateStatus;

    move-result-object p1

    invoke-direct {v2, p1}, Lde/komoot/android/services/api/model/RouteUpdateInfo;-><init>(Lde/komoot/android/services/api/model/RouteUpdateStatus;)V

    .line 51
    :cond_b
    :goto_9
    iput-object v2, p0, Lde/komoot/android/services/api/model/SmartTourV2;->G:Lde/komoot/android/services/api/model/RouteUpdateInfo;

    return-void
.end method

.method public static synthetic l(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/SmartTourV2;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/api/model/SmartTourV2;->m(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/SmartTourV2;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/SmartTourV2;
    .locals 1

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV6"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV7"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/model/SmartTourV2;

    invoke-direct {v0, p0, p1, p2}, Lde/komoot/android/services/api/model/SmartTourV2;-><init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V

    return-object v0
.end method

.method public static final synthetic p()Lde/komoot/android/services/api/JsonEntityCreator;
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/model/SmartTourV2;->H:Lde/komoot/android/services/api/JsonEntityCreator;

    return-object v0
.end method

.method private final r(Lde/komoot/android/geo/Geometry;Ljava/util/ArrayList;)V
    .locals 7

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/LayerSegment;

    invoke-interface {v0}, Lde/komoot/android/services/api/model/LayerSegment;->getEndIndex()I

    move-result v1

    invoke-virtual {p1}, Lde/komoot/android/geo/Geometry;->g()I

    move-result v2

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lde/komoot/android/net/exception/ParsingException;

    const-string v1, "segment "

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, " end.index > geo.length - 1 "

    invoke-interface {v0}, Lde/komoot/android/services/api/model/LayerSegment;->getEndIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, " > "

    invoke-virtual {p1}, Lde/komoot/android/geo/Geometry;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    return-void
.end method


# virtual methods
.method public final E()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/SmartTourV2;->E:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final G()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/SmartTourV2;->y:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final H()Lde/komoot/android/services/api/model/RouteUpdateInfo;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/SmartTourV2;->G:Lde/komoot/android/services/api/model/RouteUpdateInfo;

    return-object v0
.end method

.method public getStartPoint()Lde/komoot/android/geo/Coordinate;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->w:Lde/komoot/android/geo/Coordinate;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/services/api/model/SmartTourV2;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/services/api/model/RoutingPathElement;

    instance-of v1, v0, Lde/komoot/android/services/api/model/PointPathElement;

    if-eqz v1, :cond_1

    check-cast v0, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/PointPathElement;->getStartPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUnSafeRoutingPath()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/SmartTourV2;->y:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getUnSafeRoutingSegments()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/SmartTourV2;->B:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final s()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/SmartTourV2;->C:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final t()Lde/komoot/android/geo/GeoTrack;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/SmartTourV2;->z:Lde/komoot/android/geo/GeoTrack;

    return-object v0
.end method

.method public final w()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/SmartTourV2;->F:Ljava/util/ArrayList;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "pParcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/services/api/model/SmartTourMetaV2;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lde/komoot/android/services/api/model/SmartTourV2;->z:Lde/komoot/android/geo/GeoTrack;

    invoke-static {p1, v0}, Lde/komoot/android/geo/GeoTrackParcelableHelper;->d(Landroid/os/Parcel;Lde/komoot/android/geo/GeoTrack;)V

    iget-object v0, p0, Lde/komoot/android/services/api/model/SmartTourV2;->A:Lde/komoot/android/geo/GeoTrack;

    invoke-static {p1, v0}, Lde/komoot/android/geo/GeoTrackParcelableHelper;->d(Landroid/os/Parcel;Lde/komoot/android/geo/GeoTrack;)V

    iget-object v0, p0, Lde/komoot/android/services/api/model/SmartTourV2;->y:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->D(Landroid/os/Parcel;Ljava/util/List;)V

    iget-object v0, p0, Lde/komoot/android/services/api/model/SmartTourV2;->B:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lde/komoot/android/services/api/model/RouteTypeSegmentParcelableHelper;->f(Landroid/os/Parcel;Ljava/util/List;)V

    iget-object v0, p0, Lde/komoot/android/services/api/model/SmartTourV2;->C:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lde/komoot/android/services/api/model/DirectionSegmentParcelableHelper;->h(Landroid/os/Parcel;Ljava/util/List;)V

    iget-object v0, p0, Lde/komoot/android/services/api/model/SmartTourV2;->D:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lde/komoot/android/services/api/model/SurfaceSegmentParcelableHelper;->f(Landroid/os/Parcel;Ljava/util/List;)V

    iget-object v0, p0, Lde/komoot/android/services/api/model/SmartTourV2;->E:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lde/komoot/android/services/api/model/WaytypeSegmentParcelableHelper;->f(Landroid/os/Parcel;Ljava/util/List;)V

    iget-object v0, p0, Lde/komoot/android/services/api/model/SmartTourV2;->F:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lde/komoot/android/services/api/model/InfoSegmentParcelableHelper;->f(Landroid/os/Parcel;Ljava/util/List;)V

    iget-object v0, p0, Lde/komoot/android/services/api/model/SmartTourV2;->G:Lde/komoot/android/services/api/model/RouteUpdateInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public final x()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/SmartTourV2;->B:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final y()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/SmartTourV2;->D:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final z()Lde/komoot/android/geo/GeoTrack;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/SmartTourV2;->A:Lde/komoot/android/geo/GeoTrack;

    return-object v0
.end method
