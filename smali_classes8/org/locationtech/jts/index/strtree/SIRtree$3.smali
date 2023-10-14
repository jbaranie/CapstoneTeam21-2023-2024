.class Lorg/locationtech/jts/index/strtree/SIRtree$3;
.super Lorg/locationtech/jts/index/strtree/AbstractNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/locationtech/jts/index/strtree/SIRtree;->f(I)Lorg/locationtech/jts/index/strtree/AbstractNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lorg/locationtech/jts/index/strtree/SIRtree;


# direct methods
.method constructor <init>(Lorg/locationtech/jts/index/strtree/SIRtree;I)V
    .locals 0

    iput-object p1, p0, Lorg/locationtech/jts/index/strtree/SIRtree$3;->d:Lorg/locationtech/jts/index/strtree/SIRtree;

    invoke-direct {p0, p2}, Lorg/locationtech/jts/index/strtree/AbstractNode;-><init>(I)V

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

    new-instance v1, Lorg/locationtech/jts/index/strtree/Interval;

    invoke-interface {v2}, Lorg/locationtech/jts/index/strtree/Boundable;->getBounds()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/locationtech/jts/index/strtree/Interval;

    invoke-direct {v1, v2}, Lorg/locationtech/jts/index/strtree/Interval;-><init>(Lorg/locationtech/jts/index/strtree/Interval;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lorg/locationtech/jts/index/strtree/Boundable;->getBounds()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/locationtech/jts/index/strtree/Interval;

    invoke-virtual {v1, v2}, Lorg/locationtech/jts/index/strtree/Interval;->a(Lorg/locationtech/jts/index/strtree/Interval;)Lorg/locationtech/jts/index/strtree/Interval;

    goto :goto_0

    :cond_1
    return-object v1
.end method
