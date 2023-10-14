.class public Lorg/locationtech/jts/algorithm/HCoordinate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D

.field public c:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/locationtech/jts/algorithm/HCoordinate;->a:D

    iput-wide v0, p0, Lorg/locationtech/jts/algorithm/HCoordinate;->b:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lorg/locationtech/jts/algorithm/HCoordinate;->c:D

    return-void
.end method
