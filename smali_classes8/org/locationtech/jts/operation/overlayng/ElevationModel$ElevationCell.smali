.class Lorg/locationtech/jts/operation/overlayng/ElevationModel$ElevationCell;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/locationtech/jts/operation/overlayng/ElevationModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ElevationCell"
.end annotation


# instance fields
.field private a:I

.field private b:D

.field private c:D


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/locationtech/jts/operation/overlayng/ElevationModel$ElevationCell;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/locationtech/jts/operation/overlayng/ElevationModel$ElevationCell;->b:D

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 2

    iget v0, p0, Lorg/locationtech/jts/operation/overlayng/ElevationModel$ElevationCell;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/locationtech/jts/operation/overlayng/ElevationModel$ElevationCell;->a:I

    iget-wide v0, p0, Lorg/locationtech/jts/operation/overlayng/ElevationModel$ElevationCell;->b:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lorg/locationtech/jts/operation/overlayng/ElevationModel$ElevationCell;->b:D

    return-void
.end method

.method public b()V
    .locals 5

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lorg/locationtech/jts/operation/overlayng/ElevationModel$ElevationCell;->c:D

    iget v0, p0, Lorg/locationtech/jts/operation/overlayng/ElevationModel$ElevationCell;->a:I

    if-lez v0, :cond_0

    iget-wide v1, p0, Lorg/locationtech/jts/operation/overlayng/ElevationModel$ElevationCell;->b:D

    int-to-double v3, v0

    div-double/2addr v1, v3

    iput-wide v1, p0, Lorg/locationtech/jts/operation/overlayng/ElevationModel$ElevationCell;->c:D

    :cond_0
    return-void
.end method

.method public c()D
    .locals 2

    iget-wide v0, p0, Lorg/locationtech/jts/operation/overlayng/ElevationModel$ElevationCell;->c:D

    return-wide v0
.end method
