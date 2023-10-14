.class public Lorg/locationtech/jts/geom/GeometryCollectionIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:Lorg/locationtech/jts/geom/Geometry;

.field private b:Z

.field private c:I

.field private d:I

.field private e:Lorg/locationtech/jts/geom/GeometryCollectionIterator;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/locationtech/jts/geom/GeometryCollectionIterator;->a:Lorg/locationtech/jts/geom/Geometry;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/locationtech/jts/geom/GeometryCollectionIterator;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Lorg/locationtech/jts/geom/GeometryCollectionIterator;->d:I

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->P()I

    move-result p1

    iput p1, p0, Lorg/locationtech/jts/geom/GeometryCollectionIterator;->c:I

    return-void
.end method

.method private static a(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 0

    instance-of p0, p0, Lorg/locationtech/jts/geom/GeometryCollection;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    iget-boolean v0, p0, Lorg/locationtech/jts/geom/GeometryCollectionIterator;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/locationtech/jts/geom/GeometryCollectionIterator;->e:Lorg/locationtech/jts/geom/GeometryCollectionIterator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/GeometryCollectionIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/locationtech/jts/geom/GeometryCollectionIterator;->e:Lorg/locationtech/jts/geom/GeometryCollectionIterator;

    :cond_2
    iget v0, p0, Lorg/locationtech/jts/geom/GeometryCollectionIterator;->d:I

    iget v2, p0, Lorg/locationtech/jts/geom/GeometryCollectionIterator;->c:I

    if-lt v0, v2, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lorg/locationtech/jts/geom/GeometryCollectionIterator;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/locationtech/jts/geom/GeometryCollectionIterator;->b:Z

    iget-object v0, p0, Lorg/locationtech/jts/geom/GeometryCollectionIterator;->a:Lorg/locationtech/jts/geom/Geometry;

    invoke-static {v0}, Lorg/locationtech/jts/geom/GeometryCollectionIterator;->a(Lorg/locationtech/jts/geom/Geometry;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/locationtech/jts/geom/GeometryCollectionIterator;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/locationtech/jts/geom/GeometryCollectionIterator;->d:I

    :cond_0
    iget-object v0, p0, Lorg/locationtech/jts/geom/GeometryCollectionIterator;->a:Lorg/locationtech/jts/geom/Geometry;

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/locationtech/jts/geom/GeometryCollectionIterator;->e:Lorg/locationtech/jts/geom/GeometryCollectionIterator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/GeometryCollectionIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/locationtech/jts/geom/GeometryCollectionIterator;->e:Lorg/locationtech/jts/geom/GeometryCollectionIterator;

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/GeometryCollectionIterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/locationtech/jts/geom/GeometryCollectionIterator;->e:Lorg/locationtech/jts/geom/GeometryCollectionIterator;

    :cond_3
    iget v0, p0, Lorg/locationtech/jts/geom/GeometryCollectionIterator;->d:I

    iget v1, p0, Lorg/locationtech/jts/geom/GeometryCollectionIterator;->c:I

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lorg/locationtech/jts/geom/GeometryCollectionIterator;->a:Lorg/locationtech/jts/geom/Geometry;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/locationtech/jts/geom/GeometryCollectionIterator;->d:I

    invoke-virtual {v1, v0}, Lorg/locationtech/jts/geom/Geometry;->J(I)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v0

    instance-of v1, v0, Lorg/locationtech/jts/geom/GeometryCollection;

    if-eqz v1, :cond_4

    new-instance v1, Lorg/locationtech/jts/geom/GeometryCollectionIterator;

    check-cast v0, Lorg/locationtech/jts/geom/GeometryCollection;

    invoke-direct {v1, v0}, Lorg/locationtech/jts/geom/GeometryCollectionIterator;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    iput-object v1, p0, Lorg/locationtech/jts/geom/GeometryCollectionIterator;->e:Lorg/locationtech/jts/geom/GeometryCollectionIterator;

    invoke-virtual {v1}, Lorg/locationtech/jts/geom/GeometryCollectionIterator;->next()Ljava/lang/Object;

    move-result-object v0

    :cond_4
    return-object v0

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
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
