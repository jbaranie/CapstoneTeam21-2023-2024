.class public final Lde/komoot/android/services/NamingHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J(\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lde/komoot/android/services/NamingHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "activeRoute",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "userHighlight",
        "",
        "a",
        "Landroid/content/res/Resources;",
        "resources",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        "pathElement",
        "",
        "waypointIndex",
        "totalWaypointCount",
        "b",
        "<init>",
        "()V",
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

.field public static final INSTANCE:Lde/komoot/android/services/NamingHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/NamingHelper;

    invoke-direct {v0}, Lde/komoot/android/services/NamingHelper;-><init>()V

    sput-object v0, Lde/komoot/android/services/NamingHelper;->INSTANCE:Lde/komoot/android/services/NamingHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeRoute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userHighlight"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object p2

    invoke-static {p2}, Lde/komoot/android/ui/resources/SportLangMapping;->n(Lde/komoot/android/services/api/model/Sport;)I

    move-result p2

    if-eqz p2, :cond_0

    const/16 p3, 0x20

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Landroid/content/res/Resources;Lde/komoot/android/services/api/model/PointPathElement;II)Ljava/lang/String;
    .locals 3

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathElement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pWaypointIndex is invalid"

    invoke-static {p3, v0}, Lde/komoot/android/util/AssertUtil;->O(ILjava/lang/String;)I

    const/4 v0, 0x1

    if-le p4, p3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "assert not true pTotalWaypointCount > pWaypointIndex"

    invoke-static {v1, v2}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    instance-of v1, p2, Lde/komoot/android/services/api/model/SearchResultPathElement;

    if-eqz v1, :cond_1

    check-cast p2, Lde/komoot/android/services/api/model/SearchResultPathElement;

    iget-object p1, p2, Lde/komoot/android/services/api/model/SearchResultPathElement;->e:Lde/komoot/android/services/api/model/SearchResult;

    iget-object p1, p1, Lde/komoot/android/services/api/model/SearchResult;->a:Ljava/lang/String;

    return-object p1

    :cond_1
    instance-of v1, p2, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v1, p2, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PointPathElement;->l()Lde/komoot/android/services/api/loader/GeoAddressLoader;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/loader/GeoAddressLoader;->D()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PointPathElement;->l()Lde/komoot/android/services/api/loader/GeoAddressLoader;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/api/loader/GeoAddressLoader;->N()Lde/komoot/android/data/EntityResult;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type de.komoot.android.location.KmtAddress"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lde/komoot/android/location/KmtAddress;

    invoke-virtual {p2}, Lde/komoot/android/location/KmtAddress;->getMaxAddressLineIndex()I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_4

    invoke-virtual {p2}, Lde/komoot/android/location/KmtAddress;->getAdminArea()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    invoke-virtual {p2}, Lde/komoot/android/location/KmtAddress;->getLocality()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lde/komoot/android/location/KmtAddress;->getLocality()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object p1

    :cond_5
    invoke-virtual {p2}, Lde/komoot/android/location/KmtAddress;->getSubLocality()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lde/komoot/android/location/KmtAddress;->getSubLocality()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    if-nez p3, :cond_7

    sget p2, Lde/komoot/android/R$string;->map_waypoints_start:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    sub-int/2addr p4, v0

    if-ne p3, p4, :cond_8

    sget p2, Lde/komoot/android/R$string;->map_waypoints_end:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    sget p2, Lde/komoot/android/R$string;->map_waypoints_waypoint:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :goto_1
    return-object p1
.end method
