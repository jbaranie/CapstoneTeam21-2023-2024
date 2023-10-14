.class public Lorg/locationtech/jts/operation/buffer/BufferParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CAP_FLAT:I = 0x2

.field public static final CAP_ROUND:I = 0x1

.field public static final CAP_SQUARE:I = 0x3

.field public static final DEFAULT_MITRE_LIMIT:D = 5.0

.field public static final DEFAULT_QUADRANT_SEGMENTS:I = 0x8

.field public static final DEFAULT_SIMPLIFY_FACTOR:D = 0.01

.field public static final JOIN_BEVEL:I = 0x3

.field public static final JOIN_MITRE:I = 0x2

.field public static final JOIN_ROUND:I = 0x1


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:D

.field private e:Z

.field private f:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lorg/locationtech/jts/operation/buffer/BufferParameters;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lorg/locationtech/jts/operation/buffer/BufferParameters;->b:I

    iput v0, p0, Lorg/locationtech/jts/operation/buffer/BufferParameters;->c:I

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    iput-wide v0, p0, Lorg/locationtech/jts/operation/buffer/BufferParameters;->d:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/locationtech/jts/operation/buffer/BufferParameters;->e:Z

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    iput-wide v0, p0, Lorg/locationtech/jts/operation/buffer/BufferParameters;->f:D

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lorg/locationtech/jts/operation/buffer/BufferParameters;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lorg/locationtech/jts/operation/buffer/BufferParameters;->c:I

    return v0
.end method

.method public c()D
    .locals 2

    iget-wide v0, p0, Lorg/locationtech/jts/operation/buffer/BufferParameters;->d:D

    return-wide v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lorg/locationtech/jts/operation/buffer/BufferParameters;->a:I

    return v0
.end method

.method public e()D
    .locals 2

    iget-wide v0, p0, Lorg/locationtech/jts/operation/buffer/BufferParameters;->f:D

    return-wide v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lorg/locationtech/jts/operation/buffer/BufferParameters;->e:Z

    return v0
.end method
