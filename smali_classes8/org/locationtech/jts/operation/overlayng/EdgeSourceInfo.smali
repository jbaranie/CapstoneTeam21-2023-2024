.class Lorg/locationtech/jts/operation/overlayng/EdgeSourceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/locationtech/jts/operation/overlayng/EdgeSourceInfo;->c:Z

    .line 8
    iput v0, p0, Lorg/locationtech/jts/operation/overlayng/EdgeSourceInfo;->d:I

    .line 9
    iput p1, p0, Lorg/locationtech/jts/operation/overlayng/EdgeSourceInfo;->a:I

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lorg/locationtech/jts/operation/overlayng/EdgeSourceInfo;->b:I

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/locationtech/jts/operation/overlayng/EdgeSourceInfo;->a:I

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lorg/locationtech/jts/operation/overlayng/EdgeSourceInfo;->b:I

    .line 4
    iput p2, p0, Lorg/locationtech/jts/operation/overlayng/EdgeSourceInfo;->d:I

    .line 5
    iput-boolean p3, p0, Lorg/locationtech/jts/operation/overlayng/EdgeSourceInfo;->c:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lorg/locationtech/jts/operation/overlayng/EdgeSourceInfo;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lorg/locationtech/jts/operation/overlayng/EdgeSourceInfo;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lorg/locationtech/jts/operation/overlayng/EdgeSourceInfo;->a:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lorg/locationtech/jts/operation/overlayng/EdgeSourceInfo;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lorg/locationtech/jts/operation/overlayng/EdgeSourceInfo;->a:I

    iget v1, p0, Lorg/locationtech/jts/operation/overlayng/EdgeSourceInfo;->b:I

    iget-boolean v2, p0, Lorg/locationtech/jts/operation/overlayng/EdgeSourceInfo;->c:Z

    iget v3, p0, Lorg/locationtech/jts/operation/overlayng/EdgeSourceInfo;->d:I

    invoke-static {v0, v1, v2, v3}, Lorg/locationtech/jts/operation/overlayng/Edge;->h(IIZI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
