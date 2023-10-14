.class public Lorg/locationtech/jts/algorithm/RobustLineIntersector;
.super Lorg/locationtech/jts/algorithm/LineIntersector;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/locationtech/jts/algorithm/LineIntersector;-><init>()V

    return-void
.end method

.method private o(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I
    .locals 7

    invoke-static {p1, p2, p3}, Lorg/locationtech/jts/geom/Envelope;->O(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v0

    invoke-static {p1, p2, p4}, Lorg/locationtech/jts/geom/Envelope;->O(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v1

    invoke-static {p3, p4, p1}, Lorg/locationtech/jts/geom/Envelope;->O(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v2

    invoke-static {p3, p4, p2}, Lorg/locationtech/jts/geom/Envelope;->O(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/locationtech/jts/algorithm/LineIntersector;->c:[Lorg/locationtech/jts/geom/Coordinate;

    invoke-static {p3, p1, p2}, Lorg/locationtech/jts/algorithm/RobustLineIntersector;->r(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p3

    aput-object p3, v0, v5

    iget-object p3, p0, Lorg/locationtech/jts/algorithm/LineIntersector;->c:[Lorg/locationtech/jts/geom/Coordinate;

    invoke-static {p4, p1, p2}, Lorg/locationtech/jts/algorithm/RobustLineIntersector;->r(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    aput-object p1, p3, v6

    return v4

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, p0, Lorg/locationtech/jts/algorithm/LineIntersector;->c:[Lorg/locationtech/jts/geom/Coordinate;

    invoke-static {p1, p3, p4}, Lorg/locationtech/jts/algorithm/RobustLineIntersector;->r(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    aput-object p1, v0, v5

    iget-object p1, p0, Lorg/locationtech/jts/algorithm/LineIntersector;->c:[Lorg/locationtech/jts/geom/Coordinate;

    invoke-static {p2, p3, p4}, Lorg/locationtech/jts/algorithm/RobustLineIntersector;->r(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p2

    aput-object p2, p1, v6

    return v4

    :cond_1
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    iget-object v0, p0, Lorg/locationtech/jts/algorithm/LineIntersector;->c:[Lorg/locationtech/jts/geom/Coordinate;

    invoke-static {p3, p1, p2}, Lorg/locationtech/jts/algorithm/RobustLineIntersector;->r(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p2

    aput-object p2, v0, v5

    iget-object p2, p0, Lorg/locationtech/jts/algorithm/LineIntersector;->c:[Lorg/locationtech/jts/geom/Coordinate;

    invoke-static {p1, p3, p4}, Lorg/locationtech/jts/algorithm/RobustLineIntersector;->r(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p4

    aput-object p4, p2, v6

    invoke-virtual {p3, p1}, Lorg/locationtech/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez v1, :cond_2

    if-nez v3, :cond_2

    move v4, v6

    :cond_2
    return v4

    :cond_3
    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    iget-object v0, p0, Lorg/locationtech/jts/algorithm/LineIntersector;->c:[Lorg/locationtech/jts/geom/Coordinate;

    invoke-static {p3, p1, p2}, Lorg/locationtech/jts/algorithm/RobustLineIntersector;->r(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    aput-object p1, v0, v5

    iget-object p1, p0, Lorg/locationtech/jts/algorithm/LineIntersector;->c:[Lorg/locationtech/jts/geom/Coordinate;

    invoke-static {p2, p3, p4}, Lorg/locationtech/jts/algorithm/RobustLineIntersector;->r(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p4

    aput-object p4, p1, v6

    invoke-virtual {p3, p2}, Lorg/locationtech/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez v1, :cond_4

    if-nez v2, :cond_4

    move v4, v6

    :cond_4
    return v4

    :cond_5
    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    iget-object v1, p0, Lorg/locationtech/jts/algorithm/LineIntersector;->c:[Lorg/locationtech/jts/geom/Coordinate;

    invoke-static {p4, p1, p2}, Lorg/locationtech/jts/algorithm/RobustLineIntersector;->r(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p2

    aput-object p2, v1, v5

    iget-object p2, p0, Lorg/locationtech/jts/algorithm/LineIntersector;->c:[Lorg/locationtech/jts/geom/Coordinate;

    invoke-static {p1, p3, p4}, Lorg/locationtech/jts/algorithm/RobustLineIntersector;->r(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p3

    aput-object p3, p2, v6

    invoke-virtual {p4, p1}, Lorg/locationtech/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez v0, :cond_6

    if-nez v3, :cond_6

    move v4, v6

    :cond_6
    return v4

    :cond_7
    if-eqz v1, :cond_9

    if-eqz v3, :cond_9

    iget-object v1, p0, Lorg/locationtech/jts/algorithm/LineIntersector;->c:[Lorg/locationtech/jts/geom/Coordinate;

    invoke-static {p4, p1, p2}, Lorg/locationtech/jts/algorithm/RobustLineIntersector;->r(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    aput-object p1, v1, v5

    iget-object p1, p0, Lorg/locationtech/jts/algorithm/LineIntersector;->c:[Lorg/locationtech/jts/geom/Coordinate;

    invoke-static {p2, p3, p4}, Lorg/locationtech/jts/algorithm/RobustLineIntersector;->r(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p3

    aput-object p3, p1, v6

    invoke-virtual {p4, p2}, Lorg/locationtech/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-nez v0, :cond_8

    if-nez v2, :cond_8

    move v4, v6

    :cond_8
    return v4

    :cond_9
    return v5
.end method

.method private static p(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    invoke-direct {v0, p0}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    return-object v0
.end method

.method private static q(Lorg/locationtech/jts/geom/Coordinate;D)Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    invoke-static {p0}, Lorg/locationtech/jts/algorithm/RobustLineIntersector;->p(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/locationtech/jts/geom/Coordinate;->C(D)V

    :cond_0
    return-object p0
.end method

.method private static r(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/locationtech/jts/algorithm/RobustLineIntersector;->x(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lorg/locationtech/jts/algorithm/RobustLineIntersector;->q(Lorg/locationtech/jts/geom/Coordinate;D)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p0

    return-object p0
.end method

.method private s(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/locationtech/jts/algorithm/RobustLineIntersector;->t(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/locationtech/jts/algorithm/RobustLineIntersector;->u(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, p2, p3, p4}, Lorg/locationtech/jts/algorithm/RobustLineIntersector;->v(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    invoke-static {p1}, Lorg/locationtech/jts/algorithm/RobustLineIntersector;->p(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    :cond_0
    iget-object p1, p0, Lorg/locationtech/jts/algorithm/LineIntersector;->g:Lorg/locationtech/jts/geom/PrecisionModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/PrecisionModel;->i(Lorg/locationtech/jts/geom/Coordinate;)V

    :cond_1
    return-object v0
.end method

.method private t(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    invoke-static {p1, p2, p3, p4}, Lorg/locationtech/jts/algorithm/Intersection;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lorg/locationtech/jts/algorithm/RobustLineIntersector;->v(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private u(Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 6

    new-instance v0, Lorg/locationtech/jts/geom/Envelope;

    iget-object v1, p0, Lorg/locationtech/jts/algorithm/LineIntersector;->b:[[Lorg/locationtech/jts/geom/Coordinate;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    aget-object v3, v1, v2

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-direct {v0, v3, v1}, Lorg/locationtech/jts/geom/Envelope;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    new-instance v1, Lorg/locationtech/jts/geom/Envelope;

    iget-object v3, p0, Lorg/locationtech/jts/algorithm/LineIntersector;->b:[[Lorg/locationtech/jts/geom/Coordinate;

    aget-object v3, v3, v4

    aget-object v5, v3, v2

    aget-object v3, v3, v4

    invoke-direct {v1, v5, v3}, Lorg/locationtech/jts/geom/Envelope;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/Envelope;->a(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Lorg/locationtech/jts/geom/Envelope;->a(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v2, v4

    :cond_0
    return v2
.end method

.method private static v(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 6

    invoke-static {p0, p2, p3}, Lorg/locationtech/jts/algorithm/Distance;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide v0

    invoke-static {p1, p2, p3}, Lorg/locationtech/jts/algorithm/Distance;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide v2

    cmpg-double v4, v2, v0

    if-gez v4, :cond_0

    move-wide v0, v2

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    invoke-static {p2, p0, p1}, Lorg/locationtech/jts/algorithm/Distance;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide v3

    cmpg-double v5, v3, v0

    if-gez v5, :cond_1

    move-wide v0, v3

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    invoke-static {p3, p0, p1}, Lorg/locationtech/jts/algorithm/Distance;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide p0

    cmpg-double p0, p0, v0

    if-gez p0, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p2

    :goto_2
    return-object p3
.end method

.method private static w(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D
    .locals 2

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Coordinate;->r()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->r()D

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method private static x(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D
    .locals 3

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Coordinate;->r()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-static {p0, p1, p2}, Lorg/locationtech/jts/algorithm/RobustLineIntersector;->y(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide p0

    return-wide p0
.end method

.method private static y(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D
    .locals 10

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->r()D

    move-result-wide v0

    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Coordinate;->r()D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_0

    return-wide v2

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_1

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/Coordinate;->i(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-wide v0

    :cond_2
    invoke-virtual {p0, p2}, Lorg/locationtech/jts/geom/Coordinate;->i(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-wide v2

    :cond_3
    sub-double/2addr v2, v0

    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-nez v4, :cond_4

    return-wide v0

    :cond_4
    iget-wide v4, p2, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-wide v6, p1, Lorg/locationtech/jts/geom/Coordinate;->a:D

    sub-double/2addr v4, v6

    iget-wide v8, p2, Lorg/locationtech/jts/geom/Coordinate;->b:D

    iget-wide p1, p1, Lorg/locationtech/jts/geom/Coordinate;->b:D

    sub-double/2addr v8, p1

    mul-double/2addr v4, v4

    mul-double/2addr v8, v8

    add-double/2addr v4, v8

    iget-wide v8, p0, Lorg/locationtech/jts/geom/Coordinate;->a:D

    sub-double/2addr v8, v6

    iget-wide v6, p0, Lorg/locationtech/jts/geom/Coordinate;->b:D

    sub-double/2addr v6, p1

    mul-double/2addr v8, v8

    mul-double/2addr v6, v6

    add-double/2addr v8, v6

    div-double/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    return-wide v0
.end method

.method private static z(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/locationtech/jts/algorithm/RobustLineIntersector;->y(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide p1

    invoke-static {p0, p3, p4}, Lorg/locationtech/jts/algorithm/RobustLineIntersector;->y(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide p3

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_0

    return-wide p3

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_1

    return-wide p1

    :cond_1
    add-double/2addr p1, p3

    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    div-double/2addr p1, p3

    return-wide p1
.end method


# virtual methods
.method protected a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I
    .locals 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/locationtech/jts/algorithm/LineIntersector;->d:Z

    invoke-static {p1, p2, p3, p4}, Lorg/locationtech/jts/geom/Envelope;->P(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {p1, p2, p3}, Lorg/locationtech/jts/algorithm/Orientation;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    move-result v1

    invoke-static {p1, p2, p4}, Lorg/locationtech/jts/algorithm/Orientation;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    move-result v2

    if-lez v1, :cond_1

    if-gtz v2, :cond_2

    :cond_1
    if-gez v1, :cond_3

    if-gez v2, :cond_3

    :cond_2
    return v0

    :cond_3
    invoke-static {p3, p4, p1}, Lorg/locationtech/jts/algorithm/Orientation;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    move-result v3

    invoke-static {p3, p4, p2}, Lorg/locationtech/jts/algorithm/Orientation;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    move-result v4

    if-lez v3, :cond_4

    if-gtz v4, :cond_5

    :cond_4
    if-gez v3, :cond_6

    if-gez v4, :cond_6

    :cond_5
    return v0

    :cond_6
    const/4 v5, 0x1

    if-nez v1, :cond_7

    if-nez v2, :cond_7

    if-nez v3, :cond_7

    if-nez v4, :cond_7

    move v6, v5

    goto :goto_0

    :cond_7
    move v6, v0

    :goto_0
    if-eqz v6, :cond_8

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/locationtech/jts/algorithm/RobustLineIntersector;->o(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    move-result p1

    return p1

    :cond_8
    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    iput-boolean v5, p0, Lorg/locationtech/jts/algorithm/LineIntersector;->d:Z

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/locationtech/jts/algorithm/RobustLineIntersector;->s(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Lorg/locationtech/jts/algorithm/RobustLineIntersector;->z(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide p1

    move-wide p2, p1

    move-object p1, v1

    goto :goto_3

    :cond_a
    :goto_1
    iput-boolean v0, p0, Lorg/locationtech/jts/algorithm/LineIntersector;->d:Z

    invoke-virtual {p1, p3}, Lorg/locationtech/jts/geom/Coordinate;->i(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {p1, p3}, Lorg/locationtech/jts/algorithm/RobustLineIntersector;->w(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide p2

    goto :goto_3

    :cond_b
    invoke-virtual {p1, p4}, Lorg/locationtech/jts/geom/Coordinate;->i(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {p1, p4}, Lorg/locationtech/jts/algorithm/RobustLineIntersector;->w(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide p2

    goto :goto_3

    :cond_c
    invoke-virtual {p2, p3}, Lorg/locationtech/jts/geom/Coordinate;->i(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {p2, p3}, Lorg/locationtech/jts/algorithm/RobustLineIntersector;->w(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide p3

    :goto_2
    move-object p1, p2

    move-wide p2, p3

    goto :goto_3

    :cond_d
    invoke-virtual {p2, p4}, Lorg/locationtech/jts/geom/Coordinate;->i(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {p2, p4}, Lorg/locationtech/jts/algorithm/RobustLineIntersector;->w(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide p3

    goto :goto_2

    :cond_e
    if-nez v1, :cond_f

    invoke-static {p3, p1, p2}, Lorg/locationtech/jts/algorithm/RobustLineIntersector;->x(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide p1

    move-wide v7, p1

    move-object p1, p3

    move-wide p2, v7

    goto :goto_3

    :cond_f
    if-nez v2, :cond_10

    invoke-static {p4, p1, p2}, Lorg/locationtech/jts/algorithm/RobustLineIntersector;->x(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide p1

    move-wide p2, p1

    move-object p1, p4

    goto :goto_3

    :cond_10
    if-nez v3, :cond_11

    invoke-static {p1, p3, p4}, Lorg/locationtech/jts/algorithm/RobustLineIntersector;->x(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide p2

    goto :goto_3

    :cond_11
    if-nez v4, :cond_12

    invoke-static {p2, p3, p4}, Lorg/locationtech/jts/algorithm/RobustLineIntersector;->x(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide p3

    goto :goto_2

    :cond_12
    const/4 p1, 0x0

    const-wide/high16 p2, 0x7ff8000000000000L    # Double.NaN

    :goto_3
    iget-object p4, p0, Lorg/locationtech/jts/algorithm/LineIntersector;->c:[Lorg/locationtech/jts/geom/Coordinate;

    invoke-static {p1, p2, p3}, Lorg/locationtech/jts/algorithm/RobustLineIntersector;->q(Lorg/locationtech/jts/geom/Coordinate;D)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    aput-object p1, p4, v0

    return v5
.end method

.method public b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/locationtech/jts/algorithm/LineIntersector;->d:Z

    invoke-static {p2, p3, p1}, Lorg/locationtech/jts/geom/Envelope;->O(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, p3, p1}, Lorg/locationtech/jts/algorithm/Orientation;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p3, p2, p1}, Lorg/locationtech/jts/algorithm/Orientation;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/locationtech/jts/algorithm/LineIntersector;->d:Z

    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, p3}, Lorg/locationtech/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iput-boolean v0, p0, Lorg/locationtech/jts/algorithm/LineIntersector;->d:Z

    :cond_1
    iput v1, p0, Lorg/locationtech/jts/algorithm/LineIntersector;->a:I

    return-void

    :cond_2
    iput v0, p0, Lorg/locationtech/jts/algorithm/LineIntersector;->a:I

    return-void
.end method
