.class public final Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00087\u00108J \u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J \u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0004j\u0008\u0012\u0004\u0012\u00020\u0008`\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J$\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J \u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000bH\u0007J\u0018\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0007J\u0018\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0012H\u0007J\u0018\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0014H\u0007J\u0018\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0016H\u0007J\u0018\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0018H\u0007J\u0018\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u001aH\u0007J\u0018\u0010\u001d\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u001cH\u0007J\u0018\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u001eH\u0007J\u0017\u0010 \u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u000e\u0010\"\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002J!\u0010%\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008%\u0010&J\u000e\u0010\'\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010(\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010*\u001a\u00020)2\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010+\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010,\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010-\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010.\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u00100\u001a\u00020/2\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u00101\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u0002J\u001f\u00103\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00102\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u00083\u00104J\u001c\u00105\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bJ\u0016\u00106\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0008\u00a8\u00069"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;",
        "",
        "Landroid/os/Parcel;",
        "parcel",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/services/api/model/RoutingPathElement;",
        "Lkotlin/collections/ArrayList;",
        "a",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        "i",
        "f",
        "",
        "list",
        "",
        "D",
        "Lde/komoot/android/services/api/model/BackToStartPathElement;",
        "data",
        "r",
        "Lde/komoot/android/services/api/model/SearchResultPathElement;",
        "u",
        "Lde/komoot/android/services/api/model/OsmPoiPathElement;",
        "s",
        "Lde/komoot/android/services/api/model/UserHighlightPathElement;",
        "v",
        "Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;",
        "y",
        "Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;",
        "x",
        "Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;",
        "z",
        "Lde/komoot/android/services/api/nativemodel/ArtificialPhotoPathElement;",
        "w",
        "n",
        "(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/RoutingPathElement;",
        "d",
        "",
        "type",
        "j",
        "(Landroid/os/Parcel;Ljava/lang/Integer;)Lde/komoot/android/services/api/model/PointPathElement;",
        "g",
        "q",
        "Lde/komoot/android/services/api/model/ReplanPointPathElement;",
        "m",
        "p",
        "o",
        "h",
        "e",
        "Lde/komoot/android/services/api/nativemodel/ArtificialPointPathElement;",
        "c",
        "b",
        "rpe",
        "A",
        "(Landroid/os/Parcel;Lde/komoot/android/services/api/model/RoutingPathElement;)V",
        "C",
        "t",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final B(Landroid/os/Parcel;Lde/komoot/android/services/api/model/PointPathElement;)V
    .locals 2

    iget-object v0, p1, Lde/komoot/android/services/api/model/PointPathElement;->a:Lde/komoot/android/geo/Coordinate;

    const-string v1, "mPoint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lde/komoot/android/geo/CoordinateParcelHelper;->e(Landroid/os/Parcel;Lde/komoot/android/geo/Coordinate;)V

    iget v0, p1, Lde/komoot/android/services/api/model/PointPathElement;->b:I

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p1, Lde/komoot/android/services/api/model/PointPathElement;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p1, p1, Lde/komoot/android/services/api/model/PointPathElement;->d:Lde/komoot/android/services/api/loader/GeoAddressLoader;

    const-string v0, "mGeoAddressLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lde/komoot/android/services/api/loader/GeoAddressLoaderParcelableHelper;->b(Landroid/os/Parcel;Lde/komoot/android/services/api/loader/GeoAddressLoader;)V

    return-void
.end method

.method public static final D(Landroid/os/Parcel;Ljava/util/List;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    sget-object v0, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;

    invoke-virtual {v0, p0, p1}, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->C(Landroid/os/Parcel;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public static final a(Landroid/os/Parcel;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "parcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    sget-object v3, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;

    invoke-virtual {v3, p0}, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->n(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/RoutingPathElement;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final f(Landroid/os/Parcel;)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "parcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->a(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final i(Landroid/os/Parcel;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "parcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    sget-object v3, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;

    invoke-virtual {v3, p0}, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->n(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/RoutingPathElement;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type de.komoot.android.services.api.model.PointPathElement"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static synthetic k(Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;Landroid/os/Parcel;Ljava/lang/Integer;ILjava/lang/Object;)Lde/komoot/android/services/api/model/PointPathElement;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->j(Landroid/os/Parcel;Ljava/lang/Integer;)Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/PointPathElement;
    .locals 4

    new-instance v0, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-static {p0}, Lde/komoot/android/geo/CoordinateParcelHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lde/komoot/android/services/api/loader/GeoAddressLoaderParcelableHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/services/api/loader/GeoAddressLoader;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lde/komoot/android/services/api/model/PointPathElement;-><init>(Lde/komoot/android/geo/Coordinate;ILjava/lang/String;Lde/komoot/android/services/api/loader/GeoAddressLoader;)V

    return-object v0
.end method

.method public static final r(Landroid/os/Parcel;Lde/komoot/android/services/api/model/BackToStartPathElement;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lde/komoot/android/services/api/model/BackToStartPathElement;->a:I

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static final s(Landroid/os/Parcel;Lde/komoot/android/services/api/model/OsmPoiPathElement;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lde/komoot/android/services/api/model/PointPathElement;->a:Lde/komoot/android/geo/Coordinate;

    const-string v1, "mPoint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lde/komoot/android/geo/CoordinateParcelHelper;->e(Landroid/os/Parcel;Lde/komoot/android/geo/Coordinate;)V

    iget v0, p1, Lde/komoot/android/services/api/model/PointPathElement;->b:I

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p1, Lde/komoot/android/services/api/model/PointPathElement;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p1, Lde/komoot/android/services/api/model/PointPathElement;->d:Lde/komoot/android/services/api/loader/GeoAddressLoader;

    const-string v1, "mGeoAddressLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lde/komoot/android/services/api/loader/GeoAddressLoaderParcelableHelper;->b(Landroid/os/Parcel;Lde/komoot/android/services/api/loader/GeoAddressLoader;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->A()Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object v0

    invoke-static {p0, v0}, Lde/komoot/android/services/api/nativemodel/OSMPoiIDParcelableHelper;->c(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/OSMPoiID;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->C()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lde/komoot/android/util/ParcelableHelper;->s(Landroid/os/Parcel;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->z()Lde/komoot/android/services/api/loader/OSMPoiLoader;

    move-result-object p1

    invoke-static {p0, p1}, Lde/komoot/android/services/api/loader/OSMPoiLoaderParcelableHelper;->c(Landroid/os/Parcel;Lde/komoot/android/services/api/loader/OSMPoiLoader;)V

    return-void
.end method

.method public static final u(Landroid/os/Parcel;Lde/komoot/android/services/api/model/SearchResultPathElement;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lde/komoot/android/services/api/model/PointPathElement;->a:Lde/komoot/android/geo/Coordinate;

    const-string v1, "mPoint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lde/komoot/android/geo/CoordinateParcelHelper;->e(Landroid/os/Parcel;Lde/komoot/android/geo/Coordinate;)V

    iget v0, p1, Lde/komoot/android/services/api/model/PointPathElement;->b:I

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p1, Lde/komoot/android/services/api/model/PointPathElement;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p1, Lde/komoot/android/services/api/model/PointPathElement;->d:Lde/komoot/android/services/api/loader/GeoAddressLoader;

    const-string v1, "mGeoAddressLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lde/komoot/android/services/api/loader/GeoAddressLoaderParcelableHelper;->b(Landroid/os/Parcel;Lde/komoot/android/services/api/loader/GeoAddressLoader;)V

    iget-object p1, p1, Lde/komoot/android/services/api/model/SearchResultPathElement;->e:Lde/komoot/android/services/api/model/SearchResult;

    invoke-static {p0, p1}, Lde/komoot/android/services/api/model/SearchResultParcelableHelper;->d(Landroid/os/Parcel;Lde/komoot/android/services/api/model/SearchResult;)V

    return-void
.end method

.method public static final v(Landroid/os/Parcel;Lde/komoot/android/services/api/model/UserHighlightPathElement;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lde/komoot/android/services/api/model/PointPathElement;->a:Lde/komoot/android/geo/Coordinate;

    const-string v1, "mPoint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lde/komoot/android/geo/CoordinateParcelHelper;->e(Landroid/os/Parcel;Lde/komoot/android/geo/Coordinate;)V

    iget v0, p1, Lde/komoot/android/services/api/model/PointPathElement;->b:I

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p1, Lde/komoot/android/services/api/model/PointPathElement;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p1, Lde/komoot/android/services/api/model/PointPathElement;->d:Lde/komoot/android/services/api/loader/GeoAddressLoader;

    const-string v1, "mGeoAddressLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lde/komoot/android/services/api/loader/GeoAddressLoaderParcelableHelper;->b(Landroid/os/Parcel;Lde/komoot/android/services/api/loader/GeoAddressLoader;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->A()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v0

    invoke-static {p0, v0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReferenceParcelableHelper;->f(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->z()Lde/komoot/android/services/api/loader/UserHighlightLoader;

    move-result-object p1

    invoke-static {p0, p1}, Lde/komoot/android/services/api/loader/UserHighlightLoaderParcelableHelper;->c(Landroid/os/Parcel;Lde/komoot/android/services/api/loader/UserHighlightLoader;)V

    return-void
.end method

.method public static final w(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/ArtificialPhotoPathElement;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lde/komoot/android/services/api/model/PointPathElement;->a:Lde/komoot/android/geo/Coordinate;

    const-string v1, "mPoint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lde/komoot/android/geo/CoordinateParcelHelper;->e(Landroid/os/Parcel;Lde/komoot/android/geo/Coordinate;)V

    iget v0, p1, Lde/komoot/android/services/api/model/PointPathElement;->b:I

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p1, Lde/komoot/android/services/api/model/PointPathElement;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p1, Lde/komoot/android/services/api/model/PointPathElement;->d:Lde/komoot/android/services/api/loader/GeoAddressLoader;

    const-string v1, "mGeoAddressLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lde/komoot/android/services/api/loader/GeoAddressLoaderParcelableHelper;->b(Landroid/os/Parcel;Lde/komoot/android/services/api/loader/GeoAddressLoader;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/ArtificialPhotoPathElement;->y()Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type de.komoot.android.services.api.nativemodel.AbstractTourPhoto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public static final x(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lde/komoot/android/services/api/model/PointPathElement;->a:Lde/komoot/android/geo/Coordinate;

    const-string v1, "mPoint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lde/komoot/android/geo/CoordinateParcelHelper;->e(Landroid/os/Parcel;Lde/komoot/android/geo/Coordinate;)V

    iget v0, p1, Lde/komoot/android/services/api/model/PointPathElement;->b:I

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p1, Lde/komoot/android/services/api/model/PointPathElement;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p1, Lde/komoot/android/services/api/model/PointPathElement;->d:Lde/komoot/android/services/api/loader/GeoAddressLoader;

    const-string v1, "mGeoAddressLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lde/komoot/android/services/api/loader/GeoAddressLoaderParcelableHelper;->b(Landroid/os/Parcel;Lde/komoot/android/services/api/loader/GeoAddressLoader;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;->z()Z

    move-result p1

    invoke-static {p0, p1}, Lde/komoot/android/util/ParcelableHelper;->n(Landroid/os/Parcel;Z)V

    return-void
.end method

.method public static final y(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lde/komoot/android/services/api/model/PointPathElement;->a:Lde/komoot/android/geo/Coordinate;

    const-string v1, "mPoint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lde/komoot/android/geo/CoordinateParcelHelper;->e(Landroid/os/Parcel;Lde/komoot/android/geo/Coordinate;)V

    iget v0, p1, Lde/komoot/android/services/api/model/PointPathElement;->b:I

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p1, Lde/komoot/android/services/api/model/PointPathElement;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p1, Lde/komoot/android/services/api/model/PointPathElement;->d:Lde/komoot/android/services/api/loader/GeoAddressLoader;

    const-string v1, "mGeoAddressLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lde/komoot/android/services/api/loader/GeoAddressLoaderParcelableHelper;->b(Landroid/os/Parcel;Lde/komoot/android/services/api/loader/GeoAddressLoader;)V

    iget-boolean v0, p1, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;->e:Z

    invoke-static {p0, v0}, Lde/komoot/android/util/ParcelableHelper;->n(Landroid/os/Parcel;Z)V

    iget-object p1, p1, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public static final z(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lde/komoot/android/services/api/model/PointPathElement;->a:Lde/komoot/android/geo/Coordinate;

    const-string v1, "mPoint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lde/komoot/android/geo/CoordinateParcelHelper;->e(Landroid/os/Parcel;Lde/komoot/android/geo/Coordinate;)V

    iget v0, p1, Lde/komoot/android/services/api/model/PointPathElement;->b:I

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p1, Lde/komoot/android/services/api/model/PointPathElement;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p1, Lde/komoot/android/services/api/model/PointPathElement;->d:Lde/komoot/android/services/api/loader/GeoAddressLoader;

    const-string v1, "mGeoAddressLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lde/komoot/android/services/api/loader/GeoAddressLoaderParcelableHelper;->b(Landroid/os/Parcel;Lde/komoot/android/services/api/loader/GeoAddressLoader;)V

    iget-object v0, p1, Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Parcel;Lde/komoot/android/services/api/model/RoutingPathElement;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rpe"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lde/komoot/android/services/api/model/PointPathElement;

    if-eqz v0, :cond_0

    check-cast p2, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->t(Landroid/os/Parcel;Lde/komoot/android/services/api/model/PointPathElement;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lde/komoot/android/services/api/model/BackToStartPathElement;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    check-cast p2, Lde/komoot/android/services/api/model/BackToStartPathElement;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->r(Landroid/os/Parcel;Lde/komoot/android/services/api/model/BackToStartPathElement;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown instance of PathElement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C(Landroid/os/Parcel;Ljava/util/List;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/model/RoutingPathElement;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->A(Landroid/os/Parcel;Lde/komoot/android/services/api/model/RoutingPathElement;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/ArtificialPhotoPathElement;
    .locals 7

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/nativemodel/ArtificialPhotoPathElement;

    invoke-static {p1}, Lde/komoot/android/geo/CoordinateParcelHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lde/komoot/android/services/api/loader/GeoAddressLoaderParcelableHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/services/api/loader/GeoAddressLoader;

    move-result-object v5

    const-class v1, Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v6, p1

    check-cast v6, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/api/nativemodel/ArtificialPhotoPathElement;-><init>(Lde/komoot/android/geo/Coordinate;ILjava/lang/String;Lde/komoot/android/services/api/loader/GeoAddressLoader;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;)V

    return-object v0
.end method

.method public final c(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/ArtificialPointPathElement;
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/nativemodel/ArtificialPointPathElement;

    invoke-static {p1}, Lde/komoot/android/geo/CoordinateParcelHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lde/komoot/android/services/api/loader/GeoAddressLoaderParcelableHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/services/api/loader/GeoAddressLoader;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lde/komoot/android/services/api/nativemodel/ArtificialPointPathElement;-><init>(Lde/komoot/android/geo/Coordinate;ILjava/lang/String;Lde/komoot/android/services/api/loader/GeoAddressLoader;)V

    return-object v0
.end method

.method public final d(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/BackToStartPathElement;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/model/BackToStartPathElement;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Lde/komoot/android/services/api/model/BackToStartPathElement;-><init>(I)V

    return-object v0
.end method

.method public final e(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;
    .locals 7

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;

    invoke-static {p1}, Lde/komoot/android/geo/CoordinateParcelHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lde/komoot/android/services/api/loader/GeoAddressLoaderParcelableHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/services/api/loader/GeoAddressLoader;

    move-result-object v5

    invoke-static {p1}, Lde/komoot/android/util/ParcelableHelper;->a(Landroid/os/Parcel;)Z

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;-><init>(Lde/komoot/android/geo/Coordinate;ILjava/lang/String;Lde/komoot/android/services/api/loader/GeoAddressLoader;Z)V

    return-object v0
.end method

.method public final g(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/OsmPoiPathElement;
    .locals 9

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-static {p1}, Lde/komoot/android/geo/CoordinateParcelHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lde/komoot/android/services/api/loader/GeoAddressLoaderParcelableHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/services/api/loader/GeoAddressLoader;

    move-result-object v5

    invoke-static {p1}, Lde/komoot/android/services/api/nativemodel/OSMPoiIDParcelableHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object v6

    invoke-static {p1}, Lde/komoot/android/util/ParcelableHelper;->f(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p1}, Lde/komoot/android/services/api/loader/OSMPoiLoaderParcelableHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/services/api/loader/OSMPoiLoader;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lde/komoot/android/services/api/model/OsmPoiPathElement;-><init>(Lde/komoot/android/geo/Coordinate;ILjava/lang/String;Lde/komoot/android/services/api/loader/GeoAddressLoader;Lde/komoot/android/services/api/nativemodel/OSMPoiID;Ljava/lang/Integer;Lde/komoot/android/services/api/loader/OSMPoiLoader;)V

    return-object v0
.end method

.method public final h(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;
    .locals 8

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;

    invoke-static {p1}, Lde/komoot/android/geo/CoordinateParcelHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lde/komoot/android/services/api/loader/GeoAddressLoaderParcelableHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/services/api/loader/GeoAddressLoader;

    move-result-object v5

    invoke-static {p1}, Lde/komoot/android/util/ParcelableHelper;->a(Landroid/os/Parcel;)Z

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;-><init>(Lde/komoot/android/geo/Coordinate;ILjava/lang/String;Lde/komoot/android/services/api/loader/GeoAddressLoader;ZLjava/lang/String;)V

    return-object v0
.end method

.method public final j(Landroid/os/Parcel;Ljava/lang/Integer;)Lde/komoot/android/services/api/model/PointPathElement;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    :goto_0
    if-eqz p2, :cond_2

    const/16 v0, 0xb

    if-eq p2, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected parcel type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->e(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;

    move-result-object p1

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->c(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/ArtificialPointPathElement;

    move-result-object p1

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/ArtificialPhotoPathElement;

    move-result-object p1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->h(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;

    move-result-object p1

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->p(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/SearchResultPathElement;

    move-result-object p1

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->m(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/ReplanPointPathElement;

    move-result-object p1

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->q(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/UserHighlightPathElement;

    move-result-object p1

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->g(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/OsmPoiPathElement;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->o(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->l(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/ReplanPointPathElement;
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/model/ReplanPointPathElement;

    invoke-static {p1}, Lde/komoot/android/geo/CoordinateParcelHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lde/komoot/android/services/api/loader/GeoAddressLoaderParcelableHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/services/api/loader/GeoAddressLoader;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lde/komoot/android/services/api/model/ReplanPointPathElement;-><init>(Lde/komoot/android/geo/Coordinate;ILjava/lang/String;Lde/komoot/android/services/api/loader/GeoAddressLoader;)V

    return-object v0
.end method

.method public final n(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/RoutingPathElement;
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->d(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/BackToStartPathElement;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->j(Landroid/os/Parcel;Ljava/lang/Integer;)Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final o(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;
    .locals 8

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;

    invoke-static {p1}, Lde/komoot/android/geo/CoordinateParcelHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lde/komoot/android/services/api/loader/GeoAddressLoaderParcelableHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/services/api/loader/GeoAddressLoader;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;-><init>(Lde/komoot/android/geo/Coordinate;ILjava/lang/String;Lde/komoot/android/services/api/loader/GeoAddressLoader;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final p(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/SearchResultPathElement;
    .locals 7

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/model/SearchResultPathElement;

    invoke-static {p1}, Lde/komoot/android/geo/CoordinateParcelHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lde/komoot/android/services/api/loader/GeoAddressLoaderParcelableHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/services/api/loader/GeoAddressLoader;

    move-result-object v5

    invoke-static {p1}, Lde/komoot/android/services/api/model/SearchResultParcelableHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/SearchResult;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/api/model/SearchResultPathElement;-><init>(Lde/komoot/android/geo/Coordinate;ILjava/lang/String;Lde/komoot/android/services/api/loader/GeoAddressLoader;Lde/komoot/android/services/api/model/SearchResult;)V

    return-object v0
.end method

.method public final q(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/UserHighlightPathElement;
    .locals 9

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-static {p1}, Lde/komoot/android/geo/CoordinateParcelHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lde/komoot/android/services/api/loader/GeoAddressLoaderParcelableHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/services/api/loader/GeoAddressLoader;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {p1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReferenceParcelableHelper;->c(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v7

    invoke-static {p1}, Lde/komoot/android/services/api/loader/UserHighlightLoaderParcelableHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/services/api/loader/UserHighlightLoader;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lde/komoot/android/services/api/model/UserHighlightPathElement;-><init>(Lde/komoot/android/geo/Coordinate;ILjava/lang/String;Lde/komoot/android/services/api/loader/GeoAddressLoader;ILde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/services/api/loader/UserHighlightLoader;)V

    return-object v0
.end method

.method public final t(Landroid/os/Parcel;Lde/komoot/android/services/api/model/PointPathElement;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    check-cast p2, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->s(Landroid/os/Parcel;Lde/komoot/android/services/api/model/OsmPoiPathElement;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p2, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    check-cast p2, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->v(Landroid/os/Parcel;Lde/komoot/android/services/api/model/UserHighlightPathElement;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p2, Lde/komoot/android/services/api/model/ReplanPointPathElement;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->B(Landroid/os/Parcel;Lde/komoot/android/services/api/model/PointPathElement;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lde/komoot/android/services/api/model/SearchResultPathElement;

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    check-cast p2, Lde/komoot/android/services/api/model/SearchResultPathElement;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->u(Landroid/os/Parcel;Lde/komoot/android/services/api/model/SearchResultPathElement;)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    check-cast p2, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->y(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;)V

    goto :goto_0

    :cond_4
    instance-of v0, p2, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    check-cast p2, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->x(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;)V

    goto :goto_0

    :cond_5
    instance-of v0, p2, Lde/komoot/android/services/api/nativemodel/ArtificialPhotoPathElement;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    check-cast p2, Lde/komoot/android/services/api/nativemodel/ArtificialPhotoPathElement;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->w(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/ArtificialPhotoPathElement;)V

    goto :goto_0

    :cond_6
    instance-of v0, p2, Lde/komoot/android/services/api/nativemodel/ArtificialPointPathElement;

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->B(Landroid/os/Parcel;Lde/komoot/android/services/api/model/PointPathElement;)V

    goto :goto_0

    :cond_7
    instance-of v0, p2, Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;

    if-eqz v0, :cond_8

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    check-cast p2, Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->z(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;)V

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/RoutingPathElementParcelableHelper;->B(Landroid/os/Parcel;Lde/komoot/android/services/api/model/PointPathElement;)V

    :goto_0
    return-void
.end method
