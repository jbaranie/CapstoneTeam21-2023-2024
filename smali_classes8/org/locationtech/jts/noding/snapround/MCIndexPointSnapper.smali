.class public Lorg/locationtech/jts/noding/snapround/MCIndexPointSnapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/locationtech/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;
    }
.end annotation


# instance fields
.field private a:Lorg/locationtech/jts/index/strtree/STRtree;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/index/SpatialIndex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lorg/locationtech/jts/index/strtree/STRtree;

    iput-object p1, p0, Lorg/locationtech/jts/noding/snapround/MCIndexPointSnapper;->a:Lorg/locationtech/jts/index/strtree/STRtree;

    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/noding/snapround/HotPixel;)Lorg/locationtech/jts/geom/Envelope;
    .locals 4

    invoke-virtual {p1}, Lorg/locationtech/jts/noding/snapround/HotPixel;->b()D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    div-double/2addr v2, v0

    new-instance v0, Lorg/locationtech/jts/geom/Envelope;

    invoke-virtual {p1}, Lorg/locationtech/jts/noding/snapround/HotPixel;->a()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/locationtech/jts/geom/Envelope;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    invoke-virtual {v0, v2, v3}, Lorg/locationtech/jts/geom/Envelope;->l(D)V

    return-object v0
.end method

.method public b(Lorg/locationtech/jts/noding/snapround/HotPixel;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lorg/locationtech/jts/noding/snapround/MCIndexPointSnapper;->c(Lorg/locationtech/jts/noding/snapround/HotPixel;Lorg/locationtech/jts/noding/SegmentString;I)Z

    move-result p1

    return p1
.end method

.method public c(Lorg/locationtech/jts/noding/snapround/HotPixel;Lorg/locationtech/jts/noding/SegmentString;I)Z
    .locals 2

    invoke-virtual {p0, p1}, Lorg/locationtech/jts/noding/snapround/MCIndexPointSnapper;->a(Lorg/locationtech/jts/noding/snapround/HotPixel;)Lorg/locationtech/jts/geom/Envelope;

    move-result-object v0

    new-instance v1, Lorg/locationtech/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;

    invoke-direct {v1, p1, p2, p3}, Lorg/locationtech/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;-><init>(Lorg/locationtech/jts/noding/snapround/HotPixel;Lorg/locationtech/jts/noding/SegmentString;I)V

    iget-object p1, p0, Lorg/locationtech/jts/noding/snapround/MCIndexPointSnapper;->a:Lorg/locationtech/jts/index/strtree/STRtree;

    new-instance p2, Lorg/locationtech/jts/noding/snapround/MCIndexPointSnapper$1;

    invoke-direct {p2, p0, v0, v1}, Lorg/locationtech/jts/noding/snapround/MCIndexPointSnapper$1;-><init>(Lorg/locationtech/jts/noding/snapround/MCIndexPointSnapper;Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;)V

    invoke-virtual {p1, v0, p2}, Lorg/locationtech/jts/index/strtree/STRtree;->y(Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/index/ItemVisitor;)V

    invoke-virtual {v1}, Lorg/locationtech/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;->d()Z

    move-result p1

    return p1
.end method
