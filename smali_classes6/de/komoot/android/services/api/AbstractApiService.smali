.class public abstract Lde/komoot/android/services/api/AbstractApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final cPROFILE_PHOTO_MAX_HEIGHT_WIDTH:I = 0x800

.field public static final cSRID_4326:I = 0x10e6


# instance fields
.field protected final a:Lde/komoot/android/net/NetworkMaster;

.field protected final b:Lde/komoot/android/services/api/Principal;

.field protected final c:Ljava/util/Locale;

.field protected final d:Lde/komoot/android/services/api/BackendSystem;


# direct methods
.method protected constructor <init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V
    .locals 1

    .line 1
    sget-object v0, Lde/komoot/android/services/api/BackendSystem;->Production:Lde/komoot/android/services/api/BackendSystem;

    invoke-direct {p0, p1, p2, p3, v0}, Lde/komoot/android/services/api/AbstractApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/BackendSystem;)V

    return-void
.end method

.method protected constructor <init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/BackendSystem;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "network.master is null"

    .line 3
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "principal is null"

    .line 4
    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "locale is null"

    .line 5
    invoke-static {p3, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "backend.system is null"

    .line 6
    invoke-static {p4, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lde/komoot/android/services/api/AbstractApiService;->a:Lde/komoot/android/net/NetworkMaster;

    .line 8
    iput-object p2, p0, Lde/komoot/android/services/api/AbstractApiService;->b:Lde/komoot/android/services/api/Principal;

    .line 9
    iput-object p3, p0, Lde/komoot/android/services/api/AbstractApiService;->c:Ljava/util/Locale;

    .line 10
    iput-object p4, p0, Lde/komoot/android/services/api/AbstractApiService;->d:Lde/komoot/android/services/api/BackendSystem;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/AbstractApiService;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pService is null"

    .line 12
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iget-object v0, p1, Lde/komoot/android/services/api/AbstractApiService;->b:Lde/komoot/android/services/api/Principal;

    iput-object v0, p0, Lde/komoot/android/services/api/AbstractApiService;->b:Lde/komoot/android/services/api/Principal;

    .line 14
    iget-object v0, p1, Lde/komoot/android/services/api/AbstractApiService;->c:Ljava/util/Locale;

    iput-object v0, p0, Lde/komoot/android/services/api/AbstractApiService;->c:Ljava/util/Locale;

    .line 15
    iget-object v0, p1, Lde/komoot/android/services/api/AbstractApiService;->a:Lde/komoot/android/net/NetworkMaster;

    iput-object v0, p0, Lde/komoot/android/services/api/AbstractApiService;->a:Lde/komoot/android/net/NetworkMaster;

    .line 16
    iget-object p1, p1, Lde/komoot/android/services/api/AbstractApiService;->d:Lde/komoot/android/services/api/BackendSystem;

    iput-object p1, p0, Lde/komoot/android/services/api/AbstractApiService;->d:Lde/komoot/android/services/api/BackendSystem;

    return-void
.end method

.method public static c(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const-string v0, "locale is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private g(D)D
    .locals 2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    div-double/2addr p1, v0

    return-wide p1
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/AbstractApiService;->b:Lde/komoot/android/services/api/Principal;

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No UserPrincipal"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/AbstractApiService;->c:Ljava/util/Locale;

    invoke-static {v0}, Lde/komoot/android/services/api/AbstractApiService;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/AbstractApiService;->c:Ljava/util/Locale;

    return-object v0
.end method

.method public final e()Lde/komoot/android/net/NetworkMaster;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/AbstractApiService;->a:Lde/komoot/android/net/NetworkMaster;

    return-object v0
.end method

.method public final f()Lde/komoot/android/services/api/Principal;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/AbstractApiService;->b:Lde/komoot/android/services/api/Principal;

    return-object v0
.end method

.method protected final h(Lde/komoot/android/geo/Coordinate;)Lde/komoot/android/geo/Coordinate;
    .locals 3

    const-string v0, "pLocation is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lde/komoot/android/geo/MutableCoordinate;

    invoke-direct {v0, p1}, Lde/komoot/android/geo/MutableCoordinate;-><init>(Lde/komoot/android/geo/Coordinate;)V

    invoke-virtual {p1}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lde/komoot/android/services/api/AbstractApiService;->g(D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/geo/MutableCoordinate;->q(D)V

    invoke-virtual {p1}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lde/komoot/android/services/api/AbstractApiService;->g(D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/geo/MutableCoordinate;->r(D)V

    return-object v0
.end method

.method protected final i(Lde/komoot/android/location/KmtLocation;)Lde/komoot/android/location/KmtLocation;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "pLocation is null"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lde/komoot/android/location/KmtLocation;

    move-object v3, v1

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/location/KmtLocation;->l()Lde/komoot/android/location/LocationProvider;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/location/KmtLocation;->getLatitude()D

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Lde/komoot/android/services/api/AbstractApiService;->g(D)D

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/location/KmtLocation;->getLongitude()D

    move-result-wide v7

    invoke-direct {v0, v7, v8}, Lde/komoot/android/services/api/AbstractApiService;->g(D)D

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/location/KmtLocation;->b()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/location/KmtLocation;->i()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/location/KmtLocation;->getAltitude()D

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/location/KmtLocation;->n()F

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/location/KmtLocation;->g()F

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/location/KmtLocation;->k()F

    move-result v17

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/location/KmtLocation;->p()F

    move-result v18

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/location/KmtLocation;->m()F

    move-result v19

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/location/KmtLocation;->h()F

    move-result v20

    invoke-direct/range {v3 .. v20}, Lde/komoot/android/location/KmtLocation;-><init>(Lde/komoot/android/location/LocationProvider;DDJJDFFFFFF)V

    return-object v1
.end method
