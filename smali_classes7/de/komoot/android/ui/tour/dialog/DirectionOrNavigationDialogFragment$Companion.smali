.class public final Lde/komoot/android/ui/tour/dialog/DirectionOrNavigationDialogFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/tour/dialog/DirectionOrNavigationDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004J6\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0014R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/dialog/DirectionOrNavigationDialogFragment$Companion;",
        "",
        "Lde/komoot/android/location/KmtLocation;",
        "location",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "route",
        "",
        "a",
        "currentLocation",
        "activeRoute",
        "Lde/komoot/android/services/api/nativemodel/RouteOrigin;",
        "routeOrigin",
        "Lde/komoot/android/ui/tour/StableRouteRetrievalMessage;",
        "stableRouteMessage",
        "Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData;",
        "stableRouteAnalytics",
        "Lde/komoot/android/ui/tour/dialog/DirectionOrNavigationDialogFragment;",
        "b",
        "",
        "ARG_ACTIVE_ROUTE",
        "Ljava/lang/String;",
        "ARG_CURRENT_LOCATION",
        "ARG_ROUTE_ORIGIN",
        "ARG_STABLE_ROUTE_ANALYTICS",
        "ARG_STABLE_ROUTE_MESSAGE",
        "",
        "MIN_DISTANCE_FOR_DIRECTION_DIALOG_METERS",
        "I",
        "",
        "MIN_PERCENT_DISTANCE_FOR_DIRECTION_DIALOG",
        "D",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/ui/tour/dialog/DirectionOrNavigationDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Z
    .locals 4

    const-string v0, "route"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/geo/Geometry;->q()Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/geo/GeoHelperExt;->c(Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/geo/GeoPoint;)D

    move-result-wide v0

    const-wide v2, 0x40b3880000000000L    # 5000.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/geo/Geometry;->q()Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/geo/GeoHelperExt;->c(Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/geo/GeoPoint;)D

    move-result-wide v0

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDistanceMeters()J

    move-result-wide p1

    long-to-double p1, p1

    const-wide v2, 0x3fb999999999999aL    # 0.1

    mul-double/2addr p1, v2

    cmpl-double p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/ui/tour/StableRouteRetrievalMessage;Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData;)Lde/komoot/android/ui/tour/dialog/DirectionOrNavigationDialogFragment;
    .locals 2

    const-string v0, "currentLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeRoute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeOrigin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getUsePermission()Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;->GRANTED:Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lde/komoot/android/location/ParcelableKmtLocation;

    invoke-direct {v1, p1}, Lde/komoot/android/location/ParcelableKmtLocation;-><init>(Lde/komoot/android/location/KmtLocation;)V

    const-string p1, "current_location"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "route_origin"

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "stable_route_message"

    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "stable_route_analytics"

    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {p1, v0}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    new-instance p3, Lde/komoot/android/ui/tour/dialog/DirectionOrNavigationDialogFragment;

    invoke-direct {p3}, Lde/komoot/android/ui/tour/dialog/DirectionOrNavigationDialogFragment;-><init>()V

    const-string p4, "active_route"

    invoke-static {p3, p1, p4, p2}, Lde/komoot/android/ui/tour/dialog/DirectionOrNavigationDialogFragment;->x3(Lde/komoot/android/ui/tour/dialog/DirectionOrNavigationDialogFragment;Lde/komoot/android/app/helper/KmtInstanceState;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p3

    :cond_1
    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getUsePermission()Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Route - Missing USE Permission to start Navigation :: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
