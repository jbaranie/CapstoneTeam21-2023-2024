.class Lorg/locationtech/jts/noding/NodeVertexIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:Ljava/util/Iterator;

.field private b:Lorg/locationtech/jts/noding/SegmentNode;

.field private c:Lorg/locationtech/jts/noding/SegmentNode;

.field private d:I


# direct methods
.method private a()V
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/noding/NodeVertexIterator;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/locationtech/jts/noding/NodeVertexIterator;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/noding/SegmentNode;

    iput-object v0, p0, Lorg/locationtech/jts/noding/NodeVertexIterator;->c:Lorg/locationtech/jts/noding/SegmentNode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/locationtech/jts/noding/NodeVertexIterator;->c:Lorg/locationtech/jts/noding/SegmentNode;

    :goto_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/noding/NodeVertexIterator;->c:Lorg/locationtech/jts/noding/SegmentNode;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lorg/locationtech/jts/noding/NodeVertexIterator;->b:Lorg/locationtech/jts/noding/SegmentNode;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/locationtech/jts/noding/NodeVertexIterator;->c:Lorg/locationtech/jts/noding/SegmentNode;

    iput-object v0, p0, Lorg/locationtech/jts/noding/NodeVertexIterator;->b:Lorg/locationtech/jts/noding/SegmentNode;

    iget v0, v0, Lorg/locationtech/jts/noding/SegmentNode;->c:I

    iput v0, p0, Lorg/locationtech/jts/noding/NodeVertexIterator;->d:I

    invoke-direct {p0}, Lorg/locationtech/jts/noding/NodeVertexIterator;->a()V

    iget-object v0, p0, Lorg/locationtech/jts/noding/NodeVertexIterator;->b:Lorg/locationtech/jts/noding/SegmentNode;

    return-object v0

    :cond_0
    iget-object v1, p0, Lorg/locationtech/jts/noding/NodeVertexIterator;->c:Lorg/locationtech/jts/noding/SegmentNode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    iget v3, v1, Lorg/locationtech/jts/noding/SegmentNode;->c:I

    iget v0, v0, Lorg/locationtech/jts/noding/SegmentNode;->c:I

    if-ne v3, v0, :cond_2

    iput-object v1, p0, Lorg/locationtech/jts/noding/NodeVertexIterator;->b:Lorg/locationtech/jts/noding/SegmentNode;

    iput v3, p0, Lorg/locationtech/jts/noding/NodeVertexIterator;->d:I

    invoke-direct {p0}, Lorg/locationtech/jts/noding/NodeVertexIterator;->a()V

    iget-object v0, p0, Lorg/locationtech/jts/noding/NodeVertexIterator;->b:Lorg/locationtech/jts/noding/SegmentNode;

    return-object v0

    :cond_2
    return-object v2
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
