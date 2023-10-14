.class public Lorg/locationtech/jts/noding/SegmentExtractingNoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/noding/Noder;


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Ljava/util/Collection;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/locationtech/jts/noding/SegmentString;

    invoke-static {v1, v0}, Lorg/locationtech/jts/noding/SegmentExtractingNoder;->d(Lorg/locationtech/jts/noding/SegmentString;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static d(Lorg/locationtech/jts/noding/SegmentString;Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lorg/locationtech/jts/noding/SegmentString;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    invoke-interface {p0, v0}, Lorg/locationtech/jts/noding/SegmentString;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v0}, Lorg/locationtech/jts/noding/SegmentString;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v2

    new-instance v3, Lorg/locationtech/jts/noding/BasicSegmentString;

    filled-new-array {v1, v2}, [Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v1

    invoke-interface {p0}, Lorg/locationtech/jts/noding/SegmentString;->getData()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lorg/locationtech/jts/noding/BasicSegmentString;-><init>([Lorg/locationtech/jts/geom/Coordinate;Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 0

    invoke-static {p1}, Lorg/locationtech/jts/noding/SegmentExtractingNoder;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/locationtech/jts/noding/SegmentExtractingNoder;->a:Ljava/util/List;

    return-void
.end method

.method public b()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/noding/SegmentExtractingNoder;->a:Ljava/util/List;

    return-object v0
.end method
