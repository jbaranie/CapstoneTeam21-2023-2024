.class public final Lio/jenetics/jpx/geom/Geoid;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Lio/jenetics/jpx/geom/Geoid;

.field public static final IERS_1989:Lio/jenetics/jpx/geom/Geoid;

.field public static final IERS_2003:Lio/jenetics/jpx/geom/Geoid;

.field public static final WGS84:Lio/jenetics/jpx/geom/Geoid;


# instance fields
.field private final a:Lio/jenetics/jpx/geom/Ellipsoid;

.field private final b:D

.field private final c:D

.field private final d:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/jenetics/jpx/geom/Ellipsoid;->WGS84:Lio/jenetics/jpx/geom/Ellipsoid;

    invoke-static {v0}, Lio/jenetics/jpx/geom/Geoid;->a(Lio/jenetics/jpx/geom/Ellipsoid;)Lio/jenetics/jpx/geom/Geoid;

    move-result-object v0

    sput-object v0, Lio/jenetics/jpx/geom/Geoid;->WGS84:Lio/jenetics/jpx/geom/Geoid;

    sget-object v0, Lio/jenetics/jpx/geom/Ellipsoid;->IERS_1989:Lio/jenetics/jpx/geom/Ellipsoid;

    invoke-static {v0}, Lio/jenetics/jpx/geom/Geoid;->a(Lio/jenetics/jpx/geom/Ellipsoid;)Lio/jenetics/jpx/geom/Geoid;

    move-result-object v0

    sput-object v0, Lio/jenetics/jpx/geom/Geoid;->IERS_1989:Lio/jenetics/jpx/geom/Geoid;

    sget-object v0, Lio/jenetics/jpx/geom/Ellipsoid;->IERS_2003:Lio/jenetics/jpx/geom/Ellipsoid;

    invoke-static {v0}, Lio/jenetics/jpx/geom/Geoid;->a(Lio/jenetics/jpx/geom/Ellipsoid;)Lio/jenetics/jpx/geom/Geoid;

    move-result-object v0

    sput-object v0, Lio/jenetics/jpx/geom/Geoid;->IERS_2003:Lio/jenetics/jpx/geom/Geoid;

    sget-object v0, Lio/jenetics/jpx/geom/Ellipsoid;->DEFAULT:Lio/jenetics/jpx/geom/Ellipsoid;

    invoke-static {v0}, Lio/jenetics/jpx/geom/Geoid;->a(Lio/jenetics/jpx/geom/Ellipsoid;)Lio/jenetics/jpx/geom/Geoid;

    move-result-object v0

    sput-object v0, Lio/jenetics/jpx/geom/Geoid;->DEFAULT:Lio/jenetics/jpx/geom/Geoid;

    return-void
.end method

.method private constructor <init>(Lio/jenetics/jpx/geom/Ellipsoid;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/jenetics/jpx/geom/Geoid;->a:Lio/jenetics/jpx/geom/Ellipsoid;

    invoke-virtual {p1}, Lio/jenetics/jpx/geom/Ellipsoid;->a()D

    move-result-wide v0

    mul-double/2addr v0, v0

    invoke-virtual {p1}, Lio/jenetics/jpx/geom/Ellipsoid;->b()D

    move-result-wide v2

    iput-wide v2, p0, Lio/jenetics/jpx/geom/Geoid;->b:D

    mul-double/2addr v2, v2

    sub-double/2addr v0, v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lio/jenetics/jpx/geom/Geoid;->c:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1}, Lio/jenetics/jpx/geom/Ellipsoid;->c()D

    move-result-wide v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lio/jenetics/jpx/geom/Geoid;->d:D

    return-void
.end method

.method public static a(Lio/jenetics/jpx/geom/Ellipsoid;)Lio/jenetics/jpx/geom/Geoid;
    .locals 1

    new-instance v0, Lio/jenetics/jpx/geom/Geoid;

    invoke-direct {v0, p0}, Lio/jenetics/jpx/geom/Geoid;-><init>(Lio/jenetics/jpx/geom/Ellipsoid;)V

    return-object v0
.end method
