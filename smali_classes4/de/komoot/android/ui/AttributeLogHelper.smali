.class public final Lde/komoot/android/ui/AttributeLogHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOG_ATTRIBUTE_FCM_KEY:Ljava/lang/String; = "fcm.key"

.field public static final cLOG_ATTRIBUTE_MAP_POSITION:Ljava/lang/String; = "map.position"

.field public static final cLOG_ATTRIBUTE_MAP_URL:Ljava/lang/String; = "map.url"

.field public static final cLOG_ATTRIBUTE_MAP_ZOOM:Ljava/lang/String; = "map.zoom"

.field public static final cLOG_ATTRIBUTE_ROUTE_QUERY:Ljava/lang/String; = "route.query"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DDI)V
    .locals 7

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, ","

    filled-new-array {p0, p2, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p0, "map.position"

    invoke-static {p0, v3}, Lde/komoot/android/log/LogWrapper;->J(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "map.zoom"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lde/komoot/android/log/LogWrapper;->J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/log/LogWrapper;->w()Ljava/util/HashMap;

    move-result-object p0

    const-string p1, "route.query"

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    const-string p3, "map.url"

    if-eqz p0, :cond_0

    invoke-static {}, Lde/komoot/android/log/LogWrapper;->w()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    const-string v0, "https://www.komoot.de/plan/tour/"

    const-string v2, "/@"

    const-string v4, ","

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "z"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lde/komoot/android/log/LogWrapper;->J(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "z"

    const-string p4, "https://www.komoot.de/plan/@"

    filled-new-array {p4, v3, p2, p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lde/komoot/android/log/LogWrapper;->J(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b(Lde/komoot/android/geo/Coordinate;F)V
    .locals 4

    invoke-virtual {p0}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v2

    float-to-int p0, p1

    invoke-static {v0, v1, v2, v3, p0}, Lde/komoot/android/ui/AttributeLogHelper;->a(DDI)V

    return-void
.end method

.method public static c(Lde/komoot/android/mapbox/ILatLng;F)V
    .locals 4

    invoke-interface {p0}, Lde/komoot/android/mapbox/ILatLng;->getLatitude()D

    move-result-wide v0

    invoke-interface {p0}, Lde/komoot/android/mapbox/ILatLng;->getLongitude()D

    move-result-wide v2

    float-to-int p0, p1

    invoke-static {v0, v1, v2, v3, p0}, Lde/komoot/android/ui/AttributeLogHelper;->a(DDI)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pRouteQuery is empty"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "route.query"

    invoke-static {v0, p0}, Lde/komoot/android/log/LogWrapper;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
