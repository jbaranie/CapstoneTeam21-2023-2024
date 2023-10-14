.class public Lorg/locationtech/jts/geomgraph/Label;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[Lorg/locationtech/jts/geomgraph/TopologyLocation;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/locationtech/jts/geomgraph/TopologyLocation;

    .line 2
    iput-object v0, p0, Lorg/locationtech/jts/geomgraph/Label;->a:[Lorg/locationtech/jts/geomgraph/TopologyLocation;

    .line 3
    new-instance v1, Lorg/locationtech/jts/geomgraph/TopologyLocation;

    invoke-direct {v1, p1}, Lorg/locationtech/jts/geomgraph/TopologyLocation;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/Label;->a:[Lorg/locationtech/jts/geomgraph/TopologyLocation;

    new-instance v1, Lorg/locationtech/jts/geomgraph/TopologyLocation;

    invoke-direct {v1, p1}, Lorg/locationtech/jts/geomgraph/TopologyLocation;-><init>(I)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/locationtech/jts/geomgraph/TopologyLocation;

    .line 6
    iput-object v0, p0, Lorg/locationtech/jts/geomgraph/Label;->a:[Lorg/locationtech/jts/geomgraph/TopologyLocation;

    .line 7
    new-instance v1, Lorg/locationtech/jts/geomgraph/TopologyLocation;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lorg/locationtech/jts/geomgraph/TopologyLocation;-><init>(I)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 8
    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/Label;->a:[Lorg/locationtech/jts/geomgraph/TopologyLocation;

    new-instance v1, Lorg/locationtech/jts/geomgraph/TopologyLocation;

    invoke-direct {v1, v2}, Lorg/locationtech/jts/geomgraph/TopologyLocation;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 9
    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/Label;->a:[Lorg/locationtech/jts/geomgraph/TopologyLocation;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geomgraph/TopologyLocation;->g(I)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/locationtech/jts/geomgraph/TopologyLocation;

    .line 11
    iput-object v0, p0, Lorg/locationtech/jts/geomgraph/Label;->a:[Lorg/locationtech/jts/geomgraph/TopologyLocation;

    .line 12
    new-instance v1, Lorg/locationtech/jts/geomgraph/TopologyLocation;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2, v2}, Lorg/locationtech/jts/geomgraph/TopologyLocation;-><init>(III)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 13
    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/Label;->a:[Lorg/locationtech/jts/geomgraph/TopologyLocation;

    new-instance v1, Lorg/locationtech/jts/geomgraph/TopologyLocation;

    invoke-direct {v1, v2, v2, v2}, Lorg/locationtech/jts/geomgraph/TopologyLocation;-><init>(III)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 14
    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/Label;->a:[Lorg/locationtech/jts/geomgraph/TopologyLocation;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2, p3, p4}, Lorg/locationtech/jts/geomgraph/TopologyLocation;->i(III)V

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geomgraph/Label;)V
    .locals 4

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/locationtech/jts/geomgraph/TopologyLocation;

    .line 16
    iput-object v0, p0, Lorg/locationtech/jts/geomgraph/Label;->a:[Lorg/locationtech/jts/geomgraph/TopologyLocation;

    .line 17
    new-instance v1, Lorg/locationtech/jts/geomgraph/TopologyLocation;

    iget-object v2, p1, Lorg/locationtech/jts/geomgraph/Label;->a:[Lorg/locationtech/jts/geomgraph/TopologyLocation;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Lorg/locationtech/jts/geomgraph/TopologyLocation;-><init>(Lorg/locationtech/jts/geomgraph/TopologyLocation;)V

    aput-object v1, v0, v3

    .line 18
    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/Label;->a:[Lorg/locationtech/jts/geomgraph/TopologyLocation;

    new-instance v1, Lorg/locationtech/jts/geomgraph/TopologyLocation;

    iget-object p1, p1, Lorg/locationtech/jts/geomgraph/Label;->a:[Lorg/locationtech/jts/geomgraph/TopologyLocation;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-direct {v1, p1}, Lorg/locationtech/jts/geomgraph/TopologyLocation;-><init>(Lorg/locationtech/jts/geomgraph/TopologyLocation;)V

    aput-object v1, v0, v2

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/Label;->a:[Lorg/locationtech/jts/geomgraph/TopologyLocation;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/locationtech/jts/geomgraph/TopologyLocation;->a()V

    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/Label;->a:[Lorg/locationtech/jts/geomgraph/TopologyLocation;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/locationtech/jts/geomgraph/TopologyLocation;->a()V

    return-void
.end method

.method public b(I)I
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/Label;->a:[Lorg/locationtech/jts/geomgraph/TopologyLocation;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geomgraph/TopologyLocation;->b(I)I

    move-result p1

    return p1
.end method

.method public c(II)I
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/Label;->a:[Lorg/locationtech/jts/geomgraph/TopologyLocation;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geomgraph/TopologyLocation;->b(I)I

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 3

    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/Label;->a:[Lorg/locationtech/jts/geomgraph/TopologyLocation;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/locationtech/jts/geomgraph/TopologyLocation;->d()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/Label;->a:[Lorg/locationtech/jts/geomgraph/TopologyLocation;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/locationtech/jts/geomgraph/TopologyLocation;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1
.end method

.method public e(I)Z
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/Label;->a:[Lorg/locationtech/jts/geomgraph/TopologyLocation;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lorg/locationtech/jts/geomgraph/TopologyLocation;->d()Z

    move-result p1

    return p1
.end method

.method public f(Lorg/locationtech/jts/geomgraph/Label;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/locationtech/jts/geomgraph/Label;->a:[Lorg/locationtech/jts/geomgraph/TopologyLocation;

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    iget-object v3, p1, Lorg/locationtech/jts/geomgraph/Label;->a:[Lorg/locationtech/jts/geomgraph/TopologyLocation;

    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    new-instance v2, Lorg/locationtech/jts/geomgraph/TopologyLocation;

    invoke-direct {v2, v3}, Lorg/locationtech/jts/geomgraph/TopologyLocation;-><init>(Lorg/locationtech/jts/geomgraph/TopologyLocation;)V

    aput-object v2, v1, v0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lorg/locationtech/jts/geomgraph/Label;->a:[Lorg/locationtech/jts/geomgraph/TopologyLocation;

    aget-object v1, v1, v0

    invoke-virtual {v2, v1}, Lorg/locationtech/jts/geomgraph/TopologyLocation;->e(Lorg/locationtech/jts/geomgraph/TopologyLocation;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(II)V
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/Label;->a:[Lorg/locationtech/jts/geomgraph/TopologyLocation;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lorg/locationtech/jts/geomgraph/TopologyLocation;->h(II)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/locationtech/jts/geomgraph/Label;->a:[Lorg/locationtech/jts/geomgraph/TopologyLocation;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    const-string v1, "A:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/locationtech/jts/geomgraph/Label;->a:[Lorg/locationtech/jts/geomgraph/TopologyLocation;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/locationtech/jts/geomgraph/TopologyLocation;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v1, p0, Lorg/locationtech/jts/geomgraph/Label;->a:[Lorg/locationtech/jts/geomgraph/TopologyLocation;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    if-eqz v1, :cond_1

    const-string v1, " B:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/locationtech/jts/geomgraph/Label;->a:[Lorg/locationtech/jts/geomgraph/TopologyLocation;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/locationtech/jts/geomgraph/TopologyLocation;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
