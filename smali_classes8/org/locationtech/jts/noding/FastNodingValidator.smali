.class public Lorg/locationtech/jts/noding/FastNodingValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/locationtech/jts/algorithm/LineIntersector;

.field private b:Ljava/util/Collection;

.field private c:Z

.field private d:Lorg/locationtech/jts/noding/NodingIntersectionFinder;

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/locationtech/jts/algorithm/RobustLineIntersector;

    invoke-direct {v0}, Lorg/locationtech/jts/algorithm/RobustLineIntersector;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/noding/FastNodingValidator;->a:Lorg/locationtech/jts/algorithm/LineIntersector;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/locationtech/jts/noding/FastNodingValidator;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/locationtech/jts/noding/FastNodingValidator;->d:Lorg/locationtech/jts/noding/NodingIntersectionFinder;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/locationtech/jts/noding/FastNodingValidator;->e:Z

    iput-object p1, p0, Lorg/locationtech/jts/noding/FastNodingValidator;->b:Ljava/util/Collection;

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/locationtech/jts/noding/FastNodingValidator;->e:Z

    new-instance v0, Lorg/locationtech/jts/noding/NodingIntersectionFinder;

    iget-object v1, p0, Lorg/locationtech/jts/noding/FastNodingValidator;->a:Lorg/locationtech/jts/algorithm/LineIntersector;

    invoke-direct {v0, v1}, Lorg/locationtech/jts/noding/NodingIntersectionFinder;-><init>(Lorg/locationtech/jts/algorithm/LineIntersector;)V

    iput-object v0, p0, Lorg/locationtech/jts/noding/FastNodingValidator;->d:Lorg/locationtech/jts/noding/NodingIntersectionFinder;

    iget-boolean v1, p0, Lorg/locationtech/jts/noding/FastNodingValidator;->c:Z

    invoke-virtual {v0, v1}, Lorg/locationtech/jts/noding/NodingIntersectionFinder;->h(Z)V

    new-instance v0, Lorg/locationtech/jts/noding/MCIndexNoder;

    invoke-direct {v0}, Lorg/locationtech/jts/noding/MCIndexNoder;-><init>()V

    iget-object v1, p0, Lorg/locationtech/jts/noding/FastNodingValidator;->d:Lorg/locationtech/jts/noding/NodingIntersectionFinder;

    invoke-virtual {v0, v1}, Lorg/locationtech/jts/noding/SinglePassNoder;->c(Lorg/locationtech/jts/noding/SegmentIntersector;)V

    iget-object v1, p0, Lorg/locationtech/jts/noding/FastNodingValidator;->b:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lorg/locationtech/jts/noding/MCIndexNoder;->a(Ljava/util/Collection;)V

    iget-object v0, p0, Lorg/locationtech/jts/noding/FastNodingValidator;->d:Lorg/locationtech/jts/noding/NodingIntersectionFinder;

    invoke-virtual {v0}, Lorg/locationtech/jts/noding/NodingIntersectionFinder;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/locationtech/jts/noding/FastNodingValidator;->e:Z

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/noding/FastNodingValidator;->d:Lorg/locationtech/jts/noding/NodingIntersectionFinder;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/locationtech/jts/noding/FastNodingValidator;->a()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    invoke-direct {p0}, Lorg/locationtech/jts/noding/FastNodingValidator;->c()V

    iget-boolean v0, p0, Lorg/locationtech/jts/noding/FastNodingValidator;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/locationtech/jts/geom/TopologyException;

    invoke-virtual {p0}, Lorg/locationtech/jts/noding/FastNodingValidator;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/locationtech/jts/noding/FastNodingValidator;->d:Lorg/locationtech/jts/noding/NodingIntersectionFinder;

    invoke-virtual {v2}, Lorg/locationtech/jts/noding/NodingIntersectionFinder;->b()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/locationtech/jts/geom/TopologyException;-><init>(Ljava/lang/String;Lorg/locationtech/jts/geom/Coordinate;)V

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lorg/locationtech/jts/noding/FastNodingValidator;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "no intersections found"

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/locationtech/jts/noding/FastNodingValidator;->d:Lorg/locationtech/jts/noding/NodingIntersectionFinder;

    invoke-virtual {v0}, Lorg/locationtech/jts/noding/NodingIntersectionFinder;->c()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "found non-noded intersection between "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v2, v3}, Lorg/locationtech/jts/io/WKTWriter;->A(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-static {v2, v0}, Lorg/locationtech/jts/io/WKTWriter;->A(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
