.class final Lorg/locationtech/jts/operation/overlayng/OverlayEdge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/locationtech/jts/operation/overlayng/OverlayEdge;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/operation/overlayng/OverlayEdge;Lorg/locationtech/jts/operation/overlayng/OverlayEdge;)I
    .locals 0

    invoke-virtual {p1}, Lorg/locationtech/jts/edgegraph/HalfEdge;->n()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    invoke-virtual {p2}, Lorg/locationtech/jts/edgegraph/HalfEdge;->n()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geom/Coordinate;->a(Lorg/locationtech/jts/geom/Coordinate;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    check-cast p2, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    invoke-virtual {p0, p1, p2}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge$1;->a(Lorg/locationtech/jts/operation/overlayng/OverlayEdge;Lorg/locationtech/jts/operation/overlayng/OverlayEdge;)I

    move-result p1

    return p1
.end method
