.class Lorg/bson/json/JsonStreamBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/json/JsonBuffer;


# instance fields
.field private final a:Ljava/io/Reader;

.field private final b:Ljava/util/List;

.field private final c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:[C

.field private i:I

.field private j:I


# direct methods
.method private e(C)V
    .locals 4

    iget-object v0, p0, Lorg/bson/json/JsonStreamBuffer;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lorg/bson/json/JsonStreamBuffer;->j:I

    iget-object v1, p0, Lorg/bson/json/JsonStreamBuffer;->h:[C

    array-length v2, v1

    if-ne v0, v2, :cond_0

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [C

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lorg/bson/json/JsonStreamBuffer;->h:[C

    :cond_0
    iget-object v0, p0, Lorg/bson/json/JsonStreamBuffer;->h:[C

    iget v1, p0, Lorg/bson/json/JsonStreamBuffer;->j:I

    aput-char p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/bson/json/JsonStreamBuffer;->j:I

    :cond_1
    return-void
.end method

.method private f()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lorg/bson/json/JsonStreamBuffer;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bson/json/JsonStreamBuffer;->j:I

    iget v0, p0, Lorg/bson/json/JsonStreamBuffer;->c:I

    new-array v0, v0, [C

    iput-object v0, p0, Lorg/bson/json/JsonStreamBuffer;->h:[C

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bson/json/JsonStreamBuffer;->g:Z

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget v0, p0, Lorg/bson/json/JsonStreamBuffer;->e:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bson/json/JsonStreamBuffer;->f:Z

    iget v0, p0, Lorg/bson/json/JsonStreamBuffer;->d:I

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/bson/json/JsonStreamBuffer;->d:I

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    iget v0, p0, Lorg/bson/json/JsonStreamBuffer;->d:I

    if-gt p1, v0, :cond_2

    iget-object v0, p0, Lorg/bson/json/JsonStreamBuffer;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v1, p0, Lorg/bson/json/JsonStreamBuffer;->d:I

    if-eq p1, v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/bson/json/JsonStreamBuffer;->f:Z

    :cond_0
    iget-object v1, p0, Lorg/bson/json/JsonStreamBuffer;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput p1, p0, Lorg/bson/json/JsonStreamBuffer;->d:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mark invalidated"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mark cannot reset ahead of position, only back"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lorg/bson/json/JsonStreamBuffer;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/bson/json/JsonStreamBuffer;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public d()I
    .locals 2

    iget v0, p0, Lorg/bson/json/JsonStreamBuffer;->j:I

    if-nez v0, :cond_0

    iget v0, p0, Lorg/bson/json/JsonStreamBuffer;->d:I

    iput v0, p0, Lorg/bson/json/JsonStreamBuffer;->i:I

    :cond_0
    iget-object v0, p0, Lorg/bson/json/JsonStreamBuffer;->b:Ljava/util/List;

    iget v1, p0, Lorg/bson/json/JsonStreamBuffer;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bson/json/JsonStreamBuffer;->b:Ljava/util/List;

    iget v1, p0, Lorg/bson/json/JsonStreamBuffer;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v0, p0, Lorg/bson/json/JsonStreamBuffer;->d:I

    return v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lorg/bson/json/JsonStreamBuffer;->d:I

    return v0
.end method

.method public read()I
    .locals 6

    iget-boolean v0, p0, Lorg/bson/json/JsonStreamBuffer;->g:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lorg/bson/json/JsonStreamBuffer;->f:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bson/json/JsonStreamBuffer;->f:Z

    iget v0, p0, Lorg/bson/json/JsonStreamBuffer;->e:I

    iput v1, p0, Lorg/bson/json/JsonStreamBuffer;->e:I

    iget v1, p0, Lorg/bson/json/JsonStreamBuffer;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/bson/json/JsonStreamBuffer;->d:I

    return v0

    :cond_0
    iget v0, p0, Lorg/bson/json/JsonStreamBuffer;->d:I

    iget v3, p0, Lorg/bson/json/JsonStreamBuffer;->i:I

    sub-int v4, v0, v3

    iget v5, p0, Lorg/bson/json/JsonStreamBuffer;->j:I

    if-ge v4, v5, :cond_1

    iget-object v1, p0, Lorg/bson/json/JsonStreamBuffer;->h:[C

    sub-int v3, v0, v3

    aget-char v1, v1, v3

    iput v1, p0, Lorg/bson/json/JsonStreamBuffer;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/bson/json/JsonStreamBuffer;->d:I

    return v1

    :cond_1
    iget-object v0, p0, Lorg/bson/json/JsonStreamBuffer;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/bson/json/JsonStreamBuffer;->f()V

    :cond_2
    :try_start_0
    iget-object v0, p0, Lorg/bson/json/JsonStreamBuffer;->a:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    if-eq v0, v1, :cond_3

    iput v0, p0, Lorg/bson/json/JsonStreamBuffer;->e:I

    int-to-char v3, v0

    invoke-direct {p0, v3}, Lorg/bson/json/JsonStreamBuffer;->e(C)V

    :cond_3
    iget v3, p0, Lorg/bson/json/JsonStreamBuffer;->d:I

    add-int/2addr v3, v2

    iput v3, p0, Lorg/bson/json/JsonStreamBuffer;->d:I

    if-ne v0, v1, :cond_4

    iput-boolean v2, p0, Lorg/bson/json/JsonStreamBuffer;->g:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bson/json/JsonParseException;

    invoke-direct {v1, v0}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    new-instance v0, Lorg/bson/json/JsonParseException;

    const-string v1, "Trying to read past EOF."

    invoke-direct {v0, v1}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
