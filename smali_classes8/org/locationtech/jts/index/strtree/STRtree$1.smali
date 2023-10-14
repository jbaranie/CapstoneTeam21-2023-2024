.class final Lorg/locationtech/jts/index/strtree/STRtree$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/locationtech/jts/index/strtree/STRtree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lorg/locationtech/jts/index/strtree/Boundable;

    invoke-interface {p1}, Lorg/locationtech/jts/index/strtree/Boundable;->getBounds()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/locationtech/jts/geom/Envelope;

    invoke-static {p1}, Lorg/locationtech/jts/index/strtree/STRtree;->r(Lorg/locationtech/jts/geom/Envelope;)D

    move-result-wide v0

    check-cast p2, Lorg/locationtech/jts/index/strtree/Boundable;

    invoke-interface {p2}, Lorg/locationtech/jts/index/strtree/Boundable;->getBounds()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/locationtech/jts/geom/Envelope;

    invoke-static {p1}, Lorg/locationtech/jts/index/strtree/STRtree;->r(Lorg/locationtech/jts/geom/Envelope;)D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->d(DD)I

    move-result p1

    return p1
.end method
