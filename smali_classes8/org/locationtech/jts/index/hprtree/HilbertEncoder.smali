.class public Lorg/locationtech/jts/index/hprtree/HilbertEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:D

.field private c:D

.field private d:D

.field private e:D


# direct methods
.method public constructor <init>(ILorg/locationtech/jts/geom/Envelope;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/locationtech/jts/index/hprtree/HilbertEncoder;->a:I

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int p1, v0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Envelope;->v()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/locationtech/jts/index/hprtree/HilbertEncoder;->b:D

    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Envelope;->A()D

    move-result-wide v0

    int-to-double v2, p1

    div-double/2addr v0, v2

    iput-wide v0, p0, Lorg/locationtech/jts/index/hprtree/HilbertEncoder;->d:D

    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Envelope;->v()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/locationtech/jts/index/hprtree/HilbertEncoder;->c:D

    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Envelope;->r()D

    move-result-wide p1

    div-double/2addr p1, v2

    iput-wide p1, p0, Lorg/locationtech/jts/index/hprtree/HilbertEncoder;->e:D

    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/Envelope;)I
    .locals 6

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->A()D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->v()D

    move-result-wide v4

    add-double/2addr v0, v4

    iget-wide v4, p0, Lorg/locationtech/jts/index/hprtree/HilbertEncoder;->b:D

    sub-double/2addr v0, v4

    iget-wide v4, p0, Lorg/locationtech/jts/index/hprtree/HilbertEncoder;->d:D

    div-double/2addr v0, v4

    double-to-int v0, v0

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->r()D

    move-result-wide v4

    div-double/2addr v4, v2

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->z()D

    move-result-wide v1

    add-double/2addr v4, v1

    iget-wide v1, p0, Lorg/locationtech/jts/index/hprtree/HilbertEncoder;->c:D

    sub-double/2addr v4, v1

    iget-wide v1, p0, Lorg/locationtech/jts/index/hprtree/HilbertEncoder;->e:D

    div-double/2addr v4, v1

    double-to-int p1, v4

    iget v1, p0, Lorg/locationtech/jts/index/hprtree/HilbertEncoder;->a:I

    invoke-static {v1, v0, p1}, Lorg/locationtech/jts/shape/fractal/HilbertCode;->a(III)I

    move-result p1

    return p1
.end method
