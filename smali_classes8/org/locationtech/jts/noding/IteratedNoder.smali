.class public Lorg/locationtech/jts/noding/IteratedNoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/noding/Noder;


# static fields
.field public static final MAX_ITER:I = 0x5


# instance fields
.field private a:Lorg/locationtech/jts/algorithm/LineIntersector;

.field private b:Ljava/util/Collection;

.field private c:I


# direct methods
.method private c(Ljava/util/Collection;[I)V
    .locals 2

    new-instance v0, Lorg/locationtech/jts/noding/IntersectionAdder;

    iget-object v1, p0, Lorg/locationtech/jts/noding/IteratedNoder;->a:Lorg/locationtech/jts/algorithm/LineIntersector;

    invoke-direct {v0, v1}, Lorg/locationtech/jts/noding/IntersectionAdder;-><init>(Lorg/locationtech/jts/algorithm/LineIntersector;)V

    new-instance v1, Lorg/locationtech/jts/noding/MCIndexNoder;

    invoke-direct {v1}, Lorg/locationtech/jts/noding/MCIndexNoder;-><init>()V

    invoke-virtual {v1, v0}, Lorg/locationtech/jts/noding/SinglePassNoder;->c(Lorg/locationtech/jts/noding/SegmentIntersector;)V

    invoke-virtual {v1, p1}, Lorg/locationtech/jts/noding/MCIndexNoder;->a(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lorg/locationtech/jts/noding/MCIndexNoder;->b()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lorg/locationtech/jts/noding/IteratedNoder;->b:Ljava/util/Collection;

    const/4 p1, 0x0

    iget v0, v0, Lorg/locationtech/jts/noding/IntersectionAdder;->h:I

    aput v0, p2, p1

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object p1, p0, Lorg/locationtech/jts/noding/IteratedNoder;->b:Ljava/util/Collection;

    const/4 p1, 0x0

    const/4 v2, -0x1

    move v3, p1

    :goto_0
    iget-object v4, p0, Lorg/locationtech/jts/noding/IteratedNoder;->b:Ljava/util/Collection;

    invoke-direct {p0, v4, v1}, Lorg/locationtech/jts/noding/IteratedNoder;->c(Ljava/util/Collection;[I)V

    add-int/2addr v3, v0

    aget v4, v1, p1

    if-lez v2, :cond_1

    if-lt v4, v2, :cond_1

    iget v2, p0, Lorg/locationtech/jts/noding/IteratedNoder;->c:I

    if-gt v3, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lorg/locationtech/jts/geom/TopologyException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Iterated noding failed to converge after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " iterations"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/locationtech/jts/geom/TopologyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    if-gtz v4, :cond_2

    return-void

    :cond_2
    move v2, v4

    goto :goto_0
.end method

.method public b()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/noding/IteratedNoder;->b:Ljava/util/Collection;

    return-object v0
.end method
