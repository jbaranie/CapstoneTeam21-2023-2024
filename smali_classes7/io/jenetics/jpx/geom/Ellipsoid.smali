.class public final Lio/jenetics/jpx/geom/Ellipsoid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT:Lio/jenetics/jpx/geom/Ellipsoid;

.field public static final IERS_1989:Lio/jenetics/jpx/geom/Ellipsoid;

.field public static final IERS_2003:Lio/jenetics/jpx/geom/Ellipsoid;

.field public static final WGS84:Lio/jenetics/jpx/geom/Ellipsoid;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:D

.field private final c:D

.field private final d:D


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "WGS-84"

    const-wide v1, 0x415854a640000000L    # 6378137.0

    const-wide v3, 0x41583fc4141c970fL    # 6356752.314245

    const-wide v5, 0x4072a41d96746d88L    # 298.257223563

    invoke-static/range {v0 .. v6}, Lio/jenetics/jpx/geom/Ellipsoid;->d(Ljava/lang/String;DDD)Lio/jenetics/jpx/geom/Ellipsoid;

    move-result-object v0

    sput-object v0, Lio/jenetics/jpx/geom/Ellipsoid;->WGS84:Lio/jenetics/jpx/geom/Ellipsoid;

    const-string v1, "IERS-1989"

    const-wide v2, 0x415854a600000000L    # 6378136.0

    const-wide v4, 0x41583fc3d353f7cfL    # 6356751.302

    const-wide v6, 0x4072a41cac083127L    # 298.257

    invoke-static/range {v1 .. v7}, Lio/jenetics/jpx/geom/Ellipsoid;->d(Ljava/lang/String;DDD)Lio/jenetics/jpx/geom/Ellipsoid;

    move-result-object v1

    sput-object v1, Lio/jenetics/jpx/geom/Ellipsoid;->IERS_1989:Lio/jenetics/jpx/geom/Ellipsoid;

    const-string v2, "IERS-2003"

    const-wide v3, 0x415854a626666666L    # 6378136.6

    const-wide v5, 0x41583fc3f999999aL    # 6356751.9

    const-wide v7, 0x4072a41a4bdba0a5L    # 298.25642

    invoke-static/range {v2 .. v8}, Lio/jenetics/jpx/geom/Ellipsoid;->d(Ljava/lang/String;DDD)Lio/jenetics/jpx/geom/Ellipsoid;

    move-result-object v1

    sput-object v1, Lio/jenetics/jpx/geom/Ellipsoid;->IERS_2003:Lio/jenetics/jpx/geom/Ellipsoid;

    sput-object v0, Lio/jenetics/jpx/geom/Ellipsoid;->DEFAULT:Lio/jenetics/jpx/geom/Ellipsoid;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;DDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/jenetics/jpx/geom/Ellipsoid;->a:Ljava/lang/String;

    iput-wide p2, p0, Lio/jenetics/jpx/geom/Ellipsoid;->b:D

    iput-wide p4, p0, Lio/jenetics/jpx/geom/Ellipsoid;->c:D

    iput-wide p6, p0, Lio/jenetics/jpx/geom/Ellipsoid;->d:D

    return-void
.end method

.method public static d(Ljava/lang/String;DDD)Lio/jenetics/jpx/geom/Ellipsoid;
    .locals 9

    new-instance v8, Lio/jenetics/jpx/geom/Ellipsoid;

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lio/jenetics/jpx/geom/Ellipsoid;-><init>(Ljava/lang/String;DDD)V

    return-object v8
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Lio/jenetics/jpx/geom/Ellipsoid;->b:D

    return-wide v0
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lio/jenetics/jpx/geom/Ellipsoid;->c:D

    return-wide v0
.end method

.method public c()D
    .locals 2

    iget-wide v0, p0, Lio/jenetics/jpx/geom/Ellipsoid;->d:D

    return-wide v0
.end method
