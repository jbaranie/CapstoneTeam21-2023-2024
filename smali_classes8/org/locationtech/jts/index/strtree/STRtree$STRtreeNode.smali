.class final Lorg/locationtech/jts/index/strtree/STRtree$STRtreeNode;
.super Lorg/locationtech/jts/index/strtree/AbstractNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/locationtech/jts/index/strtree/STRtree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "STRtreeNode"
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/locationtech/jts/index/strtree/AbstractNode;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lorg/locationtech/jts/index/strtree/AbstractNode;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/locationtech/jts/index/strtree/Boundable;

    if-nez v1, :cond_0

    new-instance v1, Lorg/locationtech/jts/geom/Envelope;

    invoke-interface {v2}, Lorg/locationtech/jts/index/strtree/Boundable;->getBounds()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/locationtech/jts/geom/Envelope;

    invoke-direct {v1, v2}, Lorg/locationtech/jts/geom/Envelope;-><init>(Lorg/locationtech/jts/geom/Envelope;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lorg/locationtech/jts/index/strtree/Boundable;->getBounds()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/locationtech/jts/geom/Envelope;

    invoke-virtual {v1, v2}, Lorg/locationtech/jts/geom/Envelope;->q(Lorg/locationtech/jts/geom/Envelope;)V

    goto :goto_0

    :cond_1
    return-object v1
.end method
