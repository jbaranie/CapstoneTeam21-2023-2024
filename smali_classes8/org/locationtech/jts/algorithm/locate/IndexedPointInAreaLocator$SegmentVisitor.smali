.class Lorg/locationtech/jts/algorithm/locate/IndexedPointInAreaLocator$SegmentVisitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/index/ItemVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/locationtech/jts/algorithm/locate/IndexedPointInAreaLocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SegmentVisitor"
.end annotation


# instance fields
.field private final a:Lorg/locationtech/jts/algorithm/RayCrossingCounter;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/algorithm/RayCrossingCounter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/locationtech/jts/algorithm/locate/IndexedPointInAreaLocator$SegmentVisitor;->a:Lorg/locationtech/jts/algorithm/RayCrossingCounter;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lorg/locationtech/jts/geom/LineSegment;

    iget-object v0, p0, Lorg/locationtech/jts/algorithm/locate/IndexedPointInAreaLocator$SegmentVisitor;->a:Lorg/locationtech/jts/algorithm/RayCrossingCounter;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/locationtech/jts/geom/LineSegment;->f(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lorg/locationtech/jts/geom/LineSegment;->f(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/locationtech/jts/algorithm/RayCrossingCounter;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    return-void
.end method
