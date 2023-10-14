.class public abstract Lorg/locationtech/jts/algorithm/LineIntersector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COLLINEAR:I = 0x2

.field public static final COLLINEAR_INTERSECTION:I = 0x2

.field public static final DONT_INTERSECT:I = 0x0

.field public static final DO_INTERSECT:I = 0x1

.field public static final NO_INTERSECTION:I = 0x0

.field public static final POINT_INTERSECTION:I = 0x1


# instance fields
.field protected a:I

.field protected b:[[Lorg/locationtech/jts/geom/Coordinate;

.field protected c:[Lorg/locationtech/jts/geom/Coordinate;

.field protected d:Z

.field protected e:Lorg/locationtech/jts/geom/Coordinate;

.field protected f:Lorg/locationtech/jts/geom/Coordinate;

.field protected g:Lorg/locationtech/jts/geom/PrecisionModel;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    filled-new-array {v0, v0}, [I

    move-result-object v1

    const-class v2, Lorg/locationtech/jts/geom/Coordinate;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Lorg/locationtech/jts/geom/Coordinate;

    iput-object v1, p0, Lorg/locationtech/jts/algorithm/LineIntersector;->b:[[Lorg/locationtech/jts/geom/Coordinate;

    new-array v0, v0, [Lorg/locationtech/jts/geom/Coordinate;

    iput-object v0, p0, Lorg/locationtech/jts/algorithm/LineIntersector;->c:[Lorg/locationtech/jts/geom/Coordinate;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/locationtech/jts/algorithm/LineIntersector;->g:Lorg/locationtech/jts/geom/PrecisionModel;

    new-instance v1, Lorg/locationtech/jts/geom/Coordinate;

    invoke-direct {v1}, Lorg/locationtech/jts/geom/Coordinate;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lorg/locationtech/jts/algorithm/LineIntersector;->c:[Lorg/locationtech/jts/geom/Coordinate;

    new-instance v1, Lorg/locationtech/jts/geom/Coordinate;

    invoke-direct {v1}, Lorg/locationtech/jts/geom/Coordinate;-><init>()V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v0, p0, Lorg/locationtech/jts/algorithm/LineIntersector;->c:[Lorg/locationtech/jts/geom/Coordinate;

    aget-object v1, v0, v2

    iput-object v1, p0, Lorg/locationtech/jts/algorithm/LineIntersector;->e:Lorg/locationtech/jts/geom/Coordinate;

    aget-object v0, v0, v3

    iput-object v0, p0, Lorg/locationtech/jts/algorithm/LineIntersector;->f:Lorg/locationtech/jts/geom/Coordinate;

    iput v2, p0, Lorg/locationtech/jts/algorithm/LineIntersector;->a:I

    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/locationtech/jts/algorithm/LineIntersector;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " endpoint"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Lorg/locationtech/jts/algorithm/LineIntersector;->d:Z

    if-eqz v1, :cond_1

    const-string v1, " proper"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lorg/locationtech/jts/algorithm/LineIntersector;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " collinear"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I
.end method

.method public abstract b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V
.end method

.method public c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 4

    iget-object v0, p0, Lorg/locationtech/jts/algorithm/LineIntersector;->b:[[Lorg/locationtech/jts/geom/Coordinate;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    aput-object p1, v2, v1

    aget-object v2, v0, v1

    const/4 v3, 0x1

    aput-object p2, v2, v3

    aget-object v0, v0, v3

    aput-object p3, v0, v1

    aput-object p4, v0, v3

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/locationtech/jts/algorithm/LineIntersector;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    move-result p1

    iput p1, p0, Lorg/locationtech/jts/algorithm/LineIntersector;->a:I

    return-void
.end method

.method public d(II)Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/algorithm/LineIntersector;->b:[[Lorg/locationtech/jts/geom/Coordinate;

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    return-object p1
.end method

.method public e(I)Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/algorithm/LineIntersector;->c:[Lorg/locationtech/jts/geom/Coordinate;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lorg/locationtech/jts/algorithm/LineIntersector;->a:I

    return v0
.end method

.method public h()Z
    .locals 1

    iget v0, p0, Lorg/locationtech/jts/algorithm/LineIntersector;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected i()Z
    .locals 2

    iget v0, p0, Lorg/locationtech/jts/algorithm/LineIntersector;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected j()Z
    .locals 1

    invoke-virtual {p0}, Lorg/locationtech/jts/algorithm/LineIntersector;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/locationtech/jts/algorithm/LineIntersector;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/locationtech/jts/algorithm/LineIntersector;->l(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, v2}, Lorg/locationtech/jts/algorithm/LineIntersector;->l(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method public l(I)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lorg/locationtech/jts/algorithm/LineIntersector;->a:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/locationtech/jts/algorithm/LineIntersector;->c:[Lorg/locationtech/jts/geom/Coordinate;

    aget-object v2, v2, v1

    iget-object v3, p0, Lorg/locationtech/jts/algorithm/LineIntersector;->b:[[Lorg/locationtech/jts/geom/Coordinate;

    aget-object v3, v3, p1

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lorg/locationtech/jts/geom/Coordinate;->i(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/locationtech/jts/algorithm/LineIntersector;->c:[Lorg/locationtech/jts/geom/Coordinate;

    aget-object v2, v2, v1

    iget-object v3, p0, Lorg/locationtech/jts/algorithm/LineIntersector;->b:[[Lorg/locationtech/jts/geom/Coordinate;

    aget-object v3, v3, p1

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lorg/locationtech/jts/geom/Coordinate;->i(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v2

    if-nez v2, :cond_0

    return v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public m()Z
    .locals 1

    invoke-virtual {p0}, Lorg/locationtech/jts/algorithm/LineIntersector;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/locationtech/jts/algorithm/LineIntersector;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n(Lorg/locationtech/jts/geom/PrecisionModel;)V
    .locals 0

    iput-object p1, p0, Lorg/locationtech/jts/algorithm/LineIntersector;->g:Lorg/locationtech/jts/geom/PrecisionModel;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/locationtech/jts/algorithm/LineIntersector;->b:[[Lorg/locationtech/jts/geom/Coordinate;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    aget-object v3, v1, v2

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-static {v3, v1}, Lorg/locationtech/jts/io/WKTWriter;->A(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/locationtech/jts/algorithm/LineIntersector;->b:[[Lorg/locationtech/jts/geom/Coordinate;

    aget-object v1, v1, v4

    aget-object v2, v1, v2

    aget-object v1, v1, v4

    invoke-static {v2, v1}, Lorg/locationtech/jts/io/WKTWriter;->A(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/locationtech/jts/algorithm/LineIntersector;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
