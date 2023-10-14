.class public Lde/komoot/android/services/sync/model/RealmGeometry;
.super Lio/realm/RealmObject;
.source "SourceFile"

# interfaces
.implements Lio/realm/de_komoot_android_services_sync_model_RealmGeometryRealmProxyInterface;


# instance fields
.field public a:Lde/komoot/android/geo/Geometry;

.field private b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->p2()V

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lde/komoot/android/services/sync/model/RealmGeometry;->s3([B)V

    return-void
.end method

.method public static p3(Lde/komoot/android/services/sync/model/RealmGeometry;)V
    .locals 7

    const-string v0, "pRealmGeometry is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmGeometry;->a:Lde/komoot/android/geo/Geometry;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lde/komoot/android/services/sync/model/RealmGeometry;->a:Lde/komoot/android/geo/Geometry;

    invoke-virtual {v1}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    add-int/lit8 v6, v4, 0x1

    invoke-static {v5}, Lde/komoot/android/services/api/model/CoordinateParser;->h(Lde/komoot/android/geo/Coordinate;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/ZipUtil;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/services/sync/model/RealmGeometry;->t3([B)V

    return-void
.end method

.method public static q3(Lde/komoot/android/services/sync/model/RealmGeometry;Lde/komoot/android/services/api/KmtDateFormatV6;)V
    .locals 6

    const-string v0, "pRealmGeometry is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmGeometry;->r3()[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_3

    invoke-static {v0}, Lde/komoot/android/util/ZipUtil;->b([B)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1

    new-array v2, v3, [Lde/komoot/android/geo/Coordinate;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5, p1}, Lde/komoot/android/services/api/model/CoordinateParser;->f(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/geo/Coordinate;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lde/komoot/android/geo/Geometry;

    invoke-direct {p1, v2}, Lde/komoot/android/geo/Geometry;-><init>([Lde/komoot/android/geo/Coordinate;)V

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmGeometry;->a:Lde/komoot/android/geo/Geometry;

    goto :goto_2

    :cond_1
    iput-object v2, p0, Lde/komoot/android/services/sync/model/RealmGeometry;->a:Lde/komoot/android/geo/Geometry;

    goto :goto_2

    :cond_2
    iput-object v2, p0, Lde/komoot/android/services/sync/model/RealmGeometry;->a:Lde/komoot/android/geo/Geometry;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    const-string p1, "RealmGeometry"

    invoke-static {p1, p0}, Lde/komoot/android/log/LogWrapper;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/FailedException;

    invoke-direct {p1, p0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    iput-object v2, p0, Lde/komoot/android/services/sync/model/RealmGeometry;->a:Lde/komoot/android/geo/Geometry;

    :goto_2
    return-void
.end method


# virtual methods
.method public r3()[B
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmGeometry;->s()[B

    move-result-object v0

    return-object v0
.end method

.method public s()[B
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmGeometry;->b:[B

    return-object v0
.end method

.method public s3([B)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmGeometry;->b:[B

    return-void
.end method

.method public t3([B)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmGeometry;->s3([B)V

    return-void
.end method
