.class public Lorg/locationtech/jts/geom/OctagonalEnvelope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/locationtech/jts/geom/OctagonalEnvelope$BoundingOctagonComponentFilter;
    }
.end annotation


# static fields
.field private static i:D


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private d:D

.field private e:D

.field private f:D

.field private g:D

.field private h:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Lorg/locationtech/jts/geom/OctagonalEnvelope;->i:D

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lorg/locationtech/jts/geom/OctagonalEnvelope;->a:D

    return-void
.end method

.method private static a(DD)D
    .locals 0

    add-double/2addr p0, p2

    return-wide p0
.end method

.method private static b(DD)D
    .locals 0

    sub-double/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public c(DD)Lorg/locationtech/jts/geom/OctagonalEnvelope;
    .locals 6

    invoke-static {p1, p2, p3, p4}, Lorg/locationtech/jts/geom/OctagonalEnvelope;->a(DD)D

    move-result-wide v0

    invoke-static {p1, p2, p3, p4}, Lorg/locationtech/jts/geom/OctagonalEnvelope;->b(DD)D

    move-result-wide v2

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/OctagonalEnvelope;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    iput-wide p1, p0, Lorg/locationtech/jts/geom/OctagonalEnvelope;->a:D

    iput-wide p1, p0, Lorg/locationtech/jts/geom/OctagonalEnvelope;->b:D

    iput-wide p3, p0, Lorg/locationtech/jts/geom/OctagonalEnvelope;->c:D

    iput-wide p3, p0, Lorg/locationtech/jts/geom/OctagonalEnvelope;->d:D

    iput-wide v0, p0, Lorg/locationtech/jts/geom/OctagonalEnvelope;->e:D

    iput-wide v0, p0, Lorg/locationtech/jts/geom/OctagonalEnvelope;->f:D

    iput-wide v2, p0, Lorg/locationtech/jts/geom/OctagonalEnvelope;->g:D

    iput-wide v2, p0, Lorg/locationtech/jts/geom/OctagonalEnvelope;->h:D

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lorg/locationtech/jts/geom/OctagonalEnvelope;->a:D

    cmpg-double v4, p1, v4

    if-gez v4, :cond_1

    iput-wide p1, p0, Lorg/locationtech/jts/geom/OctagonalEnvelope;->a:D

    :cond_1
    iget-wide v4, p0, Lorg/locationtech/jts/geom/OctagonalEnvelope;->b:D

    cmpl-double v4, p1, v4

    if-lez v4, :cond_2

    iput-wide p1, p0, Lorg/locationtech/jts/geom/OctagonalEnvelope;->b:D

    :cond_2
    iget-wide p1, p0, Lorg/locationtech/jts/geom/OctagonalEnvelope;->c:D

    cmpg-double p1, p3, p1

    if-gez p1, :cond_3

    iput-wide p3, p0, Lorg/locationtech/jts/geom/OctagonalEnvelope;->c:D

    :cond_3
    iget-wide p1, p0, Lorg/locationtech/jts/geom/OctagonalEnvelope;->d:D

    cmpl-double p1, p3, p1

    if-lez p1, :cond_4

    iput-wide p3, p0, Lorg/locationtech/jts/geom/OctagonalEnvelope;->d:D

    :cond_4
    iget-wide p1, p0, Lorg/locationtech/jts/geom/OctagonalEnvelope;->e:D

    cmpg-double p1, v0, p1

    if-gez p1, :cond_5

    iput-wide v0, p0, Lorg/locationtech/jts/geom/OctagonalEnvelope;->e:D

    :cond_5
    iget-wide p1, p0, Lorg/locationtech/jts/geom/OctagonalEnvelope;->f:D

    cmpl-double p1, v0, p1

    if-lez p1, :cond_6

    iput-wide v0, p0, Lorg/locationtech/jts/geom/OctagonalEnvelope;->f:D

    :cond_6
    iget-wide p1, p0, Lorg/locationtech/jts/geom/OctagonalEnvelope;->g:D

    cmpg-double p1, v2, p1

    if-gez p1, :cond_7

    iput-wide v2, p0, Lorg/locationtech/jts/geom/OctagonalEnvelope;->g:D

    :cond_7
    iget-wide p1, p0, Lorg/locationtech/jts/geom/OctagonalEnvelope;->h:D

    cmpl-double p1, v2, p1

    if-lez p1, :cond_8

    iput-wide v2, p0, Lorg/locationtech/jts/geom/OctagonalEnvelope;->h:D

    :cond_8
    :goto_0
    return-object p0
.end method

.method public d(Lorg/locationtech/jts/geom/CoordinateSequence;)Lorg/locationtech/jts/geom/OctagonalEnvelope;
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/locationtech/jts/geom/CoordinateSequence;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Lorg/locationtech/jts/geom/CoordinateSequence;->m2(I)D

    move-result-wide v1

    invoke-interface {p1, v0}, Lorg/locationtech/jts/geom/CoordinateSequence;->T3(I)D

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lorg/locationtech/jts/geom/OctagonalEnvelope;->c(DD)Lorg/locationtech/jts/geom/OctagonalEnvelope;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public e()Z
    .locals 2

    iget-wide v0, p0, Lorg/locationtech/jts/geom/OctagonalEnvelope;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    return v0
.end method
