.class Lorg/locationtech/jts/precision/MinimumClearance$MinClearanceDistance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/index/strtree/ItemDistance;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/locationtech/jts/precision/MinimumClearance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MinClearanceDistance"
.end annotation


# instance fields
.field private a:D

.field private b:[Lorg/locationtech/jts/geom/Coordinate;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Lorg/locationtech/jts/precision/MinimumClearance$MinClearanceDistance;->a:D

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/locationtech/jts/geom/Coordinate;

    iput-object v0, p0, Lorg/locationtech/jts/precision/MinimumClearance$MinClearanceDistance;->b:[Lorg/locationtech/jts/geom/Coordinate;

    return-void
.end method
