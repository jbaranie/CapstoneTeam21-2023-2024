.class public Lorg/locationtech/jts/operation/buffer/BufferOp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CAP_BUTT:I = 0x2

.field public static final CAP_FLAT:I = 0x2

.field public static final CAP_ROUND:I = 0x1

.field public static final CAP_SQUARE:I = 0x3

.field private static g:I = 0xc


# instance fields
.field private a:Lorg/locationtech/jts/geom/Geometry;

.field private b:D

.field private c:Lorg/locationtech/jts/operation/buffer/BufferParameters;

.field private d:Lorg/locationtech/jts/geom/Geometry;

.field private e:Ljava/lang/RuntimeException;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/locationtech/jts/operation/buffer/BufferParameters;

    invoke-direct {v0}, Lorg/locationtech/jts/operation/buffer/BufferParameters;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/operation/buffer/BufferOp;->c:Lorg/locationtech/jts/operation/buffer/BufferParameters;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/locationtech/jts/operation/buffer/BufferOp;->d:Lorg/locationtech/jts/geom/Geometry;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/locationtech/jts/operation/buffer/BufferOp;->f:Z

    iput-object p1, p0, Lorg/locationtech/jts/operation/buffer/BufferOp;->a:Lorg/locationtech/jts/geom/Geometry;

    return-void
.end method

.method private a(Lorg/locationtech/jts/geom/PrecisionModel;)V
    .locals 4

    new-instance v0, Lorg/locationtech/jts/noding/snapround/SnapRoundingNoder;

    new-instance v1, Lorg/locationtech/jts/geom/PrecisionModel;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-direct {v1, v2, v3}, Lorg/locationtech/jts/geom/PrecisionModel;-><init>(D)V

    invoke-direct {v0, v1}, Lorg/locationtech/jts/noding/snapround/SnapRoundingNoder;-><init>(Lorg/locationtech/jts/geom/PrecisionModel;)V

    new-instance v1, Lorg/locationtech/jts/noding/ScaledNoder;

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/PrecisionModel;->e()D

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lorg/locationtech/jts/noding/ScaledNoder;-><init>(Lorg/locationtech/jts/noding/Noder;D)V

    invoke-direct {p0}, Lorg/locationtech/jts/operation/buffer/BufferOp;->g()Lorg/locationtech/jts/operation/buffer/BufferBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/operation/buffer/BufferBuilder;->k(Lorg/locationtech/jts/geom/PrecisionModel;)V

    invoke-virtual {v0, v1}, Lorg/locationtech/jts/operation/buffer/BufferBuilder;->j(Lorg/locationtech/jts/noding/Noder;)V

    iget-object p1, p0, Lorg/locationtech/jts/operation/buffer/BufferOp;->a:Lorg/locationtech/jts/geom/Geometry;

    iget-wide v1, p0, Lorg/locationtech/jts/operation/buffer/BufferOp;->b:D

    invoke-virtual {v0, p1, v1, v2}, Lorg/locationtech/jts/operation/buffer/BufferBuilder;->a(Lorg/locationtech/jts/geom/Geometry;D)Lorg/locationtech/jts/geom/Geometry;

    move-result-object p1

    iput-object p1, p0, Lorg/locationtech/jts/operation/buffer/BufferOp;->d:Lorg/locationtech/jts/geom/Geometry;

    return-void
.end method

.method public static b(Lorg/locationtech/jts/geom/Geometry;D)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    new-instance v0, Lorg/locationtech/jts/operation/buffer/BufferOp;

    invoke-direct {v0, p0}, Lorg/locationtech/jts/operation/buffer/BufferOp;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    invoke-virtual {v0, p1, p2}, Lorg/locationtech/jts/operation/buffer/BufferOp;->h(D)Lorg/locationtech/jts/geom/Geometry;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lorg/locationtech/jts/operation/buffer/BufferOp;->g()Lorg/locationtech/jts/operation/buffer/BufferBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/locationtech/jts/operation/buffer/BufferOp;->a:Lorg/locationtech/jts/geom/Geometry;

    iget-wide v2, p0, Lorg/locationtech/jts/operation/buffer/BufferOp;->b:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/locationtech/jts/operation/buffer/BufferBuilder;->a(Lorg/locationtech/jts/geom/Geometry;D)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v0

    iput-object v0, p0, Lorg/locationtech/jts/operation/buffer/BufferOp;->d:Lorg/locationtech/jts/geom/Geometry;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lorg/locationtech/jts/operation/buffer/BufferOp;->e:Ljava/lang/RuntimeException;

    :goto_0
    return-void
.end method

.method private d()V
    .locals 2

    sget v0, Lorg/locationtech/jts/operation/buffer/BufferOp;->g:I

    :goto_0
    if-ltz v0, :cond_1

    :try_start_0
    invoke-direct {p0, v0}, Lorg/locationtech/jts/operation/buffer/BufferOp;->e(I)V
    :try_end_0
    .catch Lorg/locationtech/jts/geom/TopologyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    iput-object v1, p0, Lorg/locationtech/jts/operation/buffer/BufferOp;->e:Ljava/lang/RuntimeException;

    :goto_1
    iget-object v1, p0, Lorg/locationtech/jts/operation/buffer/BufferOp;->d:Lorg/locationtech/jts/geom/Geometry;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/BufferOp;->e:Ljava/lang/RuntimeException;

    throw v0
.end method

.method private e(I)V
    .locals 3

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/BufferOp;->a:Lorg/locationtech/jts/geom/Geometry;

    iget-wide v1, p0, Lorg/locationtech/jts/operation/buffer/BufferOp;->b:D

    invoke-static {v0, v1, v2, p1}, Lorg/locationtech/jts/operation/buffer/BufferOp;->i(Lorg/locationtech/jts/geom/Geometry;DI)D

    move-result-wide v0

    new-instance p1, Lorg/locationtech/jts/geom/PrecisionModel;

    invoke-direct {p1, v0, v1}, Lorg/locationtech/jts/geom/PrecisionModel;-><init>(D)V

    invoke-direct {p0, p1}, Lorg/locationtech/jts/operation/buffer/BufferOp;->a(Lorg/locationtech/jts/geom/PrecisionModel;)V

    return-void
.end method

.method private f()V
    .locals 3

    invoke-direct {p0}, Lorg/locationtech/jts/operation/buffer/BufferOp;->c()V

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/BufferOp;->d:Lorg/locationtech/jts/geom/Geometry;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/BufferOp;->a:Lorg/locationtech/jts/geom/Geometry;

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->H()Lorg/locationtech/jts/geom/GeometryFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/GeometryFactory;->A()Lorg/locationtech/jts/geom/PrecisionModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/PrecisionModel;->f()Lorg/locationtech/jts/geom/PrecisionModel$Type;

    move-result-object v1

    sget-object v2, Lorg/locationtech/jts/geom/PrecisionModel;->FIXED:Lorg/locationtech/jts/geom/PrecisionModel$Type;

    if-ne v1, v2, :cond_1

    invoke-direct {p0, v0}, Lorg/locationtech/jts/operation/buffer/BufferOp;->a(Lorg/locationtech/jts/geom/PrecisionModel;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lorg/locationtech/jts/operation/buffer/BufferOp;->d()V

    :goto_0
    return-void
.end method

.method private g()Lorg/locationtech/jts/operation/buffer/BufferBuilder;
    .locals 2

    new-instance v0, Lorg/locationtech/jts/operation/buffer/BufferBuilder;

    iget-object v1, p0, Lorg/locationtech/jts/operation/buffer/BufferOp;->c:Lorg/locationtech/jts/operation/buffer/BufferParameters;

    invoke-direct {v0, v1}, Lorg/locationtech/jts/operation/buffer/BufferBuilder;-><init>(Lorg/locationtech/jts/operation/buffer/BufferParameters;)V

    iget-boolean v1, p0, Lorg/locationtech/jts/operation/buffer/BufferOp;->f:Z

    invoke-virtual {v0, v1}, Lorg/locationtech/jts/operation/buffer/BufferBuilder;->i(Z)V

    return-object v0
.end method

.method private static i(Lorg/locationtech/jts/geom/Geometry;DI)D
    .locals 10

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->F()Lorg/locationtech/jts/geom/Envelope;

    move-result-object p0

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->t()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->u()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->v()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->z()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static/range {v2 .. v9}, Lorg/locationtech/jts/math/MathUtil;->b(DDDD)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p0, p1, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, v2

    :goto_0
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr p1, v2

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr p0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr p0, v2

    double-to-int p0, p0

    sub-int/2addr p3, p0

    int-to-double p0, p3

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public h(D)Lorg/locationtech/jts/geom/Geometry;
    .locals 0

    iput-wide p1, p0, Lorg/locationtech/jts/operation/buffer/BufferOp;->b:D

    invoke-direct {p0}, Lorg/locationtech/jts/operation/buffer/BufferOp;->f()V

    iget-object p1, p0, Lorg/locationtech/jts/operation/buffer/BufferOp;->d:Lorg/locationtech/jts/geom/Geometry;

    return-object p1
.end method
