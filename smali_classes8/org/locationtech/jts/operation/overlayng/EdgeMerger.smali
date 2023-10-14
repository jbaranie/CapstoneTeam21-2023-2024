.class Lorg/locationtech/jts/operation/overlayng/EdgeMerger;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/locationtech/jts/operation/overlayng/Edge;

    invoke-static {v2}, Lorg/locationtech/jts/operation/overlayng/EdgeKey;->e(Lorg/locationtech/jts/operation/overlayng/Edge;)Lorg/locationtech/jts/operation/overlayng/EdgeKey;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/locationtech/jts/operation/overlayng/Edge;

    if-nez v4, :cond_0

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lorg/locationtech/jts/operation/overlayng/Edge;->s()I

    move-result v3

    invoke-virtual {v2}, Lorg/locationtech/jts/operation/overlayng/Edge;->s()I

    move-result v5

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v5, "Merge of edges of different sizes - probable noding error."

    invoke-static {v3, v5}, Lorg/locationtech/jts/util/Assert;->d(ZLjava/lang/String;)V

    invoke-virtual {v4, v2}, Lorg/locationtech/jts/operation/overlayng/Edge;->p(Lorg/locationtech/jts/operation/overlayng/Edge;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method
