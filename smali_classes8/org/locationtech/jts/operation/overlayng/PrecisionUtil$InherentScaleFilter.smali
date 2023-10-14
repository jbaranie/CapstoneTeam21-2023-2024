.class Lorg/locationtech/jts/operation/overlayng/PrecisionUtil$InherentScaleFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/geom/CoordinateFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/locationtech/jts/operation/overlayng/PrecisionUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InherentScaleFilter"
.end annotation


# instance fields
.field private a:D


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/locationtech/jts/operation/overlayng/PrecisionUtil$InherentScaleFilter;->a:D

    return-void
.end method
