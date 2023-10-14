.class Lorg/locationtech/jts/operation/polygonize/EdgeRing$EnvelopeComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/locationtech/jts/operation/polygonize/EdgeRing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EnvelopeComparator"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/locationtech/jts/operation/polygonize/EdgeRing;

    check-cast p2, Lorg/locationtech/jts/operation/polygonize/EdgeRing;

    invoke-virtual {p1}, Lorg/locationtech/jts/operation/polygonize/EdgeRing;->c()Lorg/locationtech/jts/geom/LinearRing;

    move-result-object p1

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->D()Lorg/locationtech/jts/geom/Geometry;

    move-result-object p1

    invoke-virtual {p2}, Lorg/locationtech/jts/operation/polygonize/EdgeRing;->c()Lorg/locationtech/jts/geom/LinearRing;

    move-result-object p2

    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Geometry;->D()Lorg/locationtech/jts/geom/Geometry;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geom/Geometry;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
