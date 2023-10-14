.class Lorg/locationtech/jts/precision/CommonBitsRemover$CommonCoordinateFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/geom/CoordinateFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/locationtech/jts/precision/CommonBitsRemover;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CommonCoordinateFilter"
.end annotation


# instance fields
.field private a:Lorg/locationtech/jts/precision/CommonBits;

.field private b:Lorg/locationtech/jts/precision/CommonBits;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/locationtech/jts/precision/CommonBits;

    invoke-direct {v0}, Lorg/locationtech/jts/precision/CommonBits;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/precision/CommonBitsRemover$CommonCoordinateFilter;->a:Lorg/locationtech/jts/precision/CommonBits;

    new-instance v0, Lorg/locationtech/jts/precision/CommonBits;

    invoke-direct {v0}, Lorg/locationtech/jts/precision/CommonBits;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/precision/CommonBitsRemover$CommonCoordinateFilter;->b:Lorg/locationtech/jts/precision/CommonBits;

    return-void
.end method
