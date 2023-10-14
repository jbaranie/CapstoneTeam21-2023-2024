.class public Lorg/locationtech/jts/operation/IsSimpleOp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/locationtech/jts/operation/IsSimpleOp$EndpointInfo;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lorg/locationtech/jts/geom/Coordinate;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/locationtech/jts/operation/IsSimpleOp;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/locationtech/jts/operation/IsSimpleOp;->b:Lorg/locationtech/jts/geom/Coordinate;

    return-void
.end method
