.class public abstract Lcom/squareup/moshi/JsonWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field a:I

.field b:[I

.field c:[Ljava/lang/String;

.field d:[I

.field e:Ljava/lang/String;

.field f:Z

.field g:Z

.field h:Z

.field i:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/moshi/JsonWriter;->a:I

    const/16 v0, 0x20

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/squareup/moshi/JsonWriter;->b:[I

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/squareup/moshi/JsonWriter;->c:[Ljava/lang/String;

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/squareup/moshi/JsonWriter;->d:[I

    const/4 v0, -0x1

    iput v0, p0, Lcom/squareup/moshi/JsonWriter;->i:I

    return-void
.end method

.method public static u(Lokio/BufferedSink;)Lcom/squareup/moshi/JsonWriter;
    .locals 1

    new-instance v0, Lcom/squareup/moshi/JsonUtf8Writer;

    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonUtf8Writer;-><init>(Lokio/BufferedSink;)V

    return-object v0
.end method


# virtual methods
.method final A(I)V
    .locals 2

    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->b:[I

    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->a:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/squareup/moshi/JsonWriter;->e:Ljava/lang/String;

    return-void
.end method

.method public final C(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/squareup/moshi/JsonWriter;->f:Z

    return-void
.end method

.method public final D(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/squareup/moshi/JsonWriter;->g:Z

    return-void
.end method

.method public abstract F(D)Lcom/squareup/moshi/JsonWriter;
.end method

.method public abstract G(J)Lcom/squareup/moshi/JsonWriter;
.end method

.method public abstract H(Ljava/lang/Number;)Lcom/squareup/moshi/JsonWriter;
.end method

.method public abstract J(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;
.end method

.method public abstract O(Z)Lcom/squareup/moshi/JsonWriter;
.end method

.method public abstract a()Lcom/squareup/moshi/JsonWriter;
.end method

.method public final b()I
    .locals 2

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->v()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->i:I

    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->a:I

    iput v1, p0, Lcom/squareup/moshi/JsonWriter;->i:I

    return v0
.end method

.method public abstract c()Lcom/squareup/moshi/JsonWriter;
.end method

.method final d()Z
    .locals 3

    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->a:I

    iget-object v1, p0, Lcom/squareup/moshi/JsonWriter;->b:[I

    array-length v2, v1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v2, 0x100

    if-eq v0, v2, :cond_2

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/JsonWriter;->b:[I

    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->c:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/moshi/JsonWriter;->c:[Ljava/lang/String;

    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->d:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/JsonWriter;->d:[I

    instance-of v0, p0, Lcom/squareup/moshi/JsonValueWriter;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/squareup/moshi/JsonValueWriter;

    iget-object v1, v0, Lcom/squareup/moshi/JsonValueWriter;->j:[Ljava/lang/Object;

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/moshi/JsonValueWriter;->j:[Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Nesting too deep at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": circular reference?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract e()Lcom/squareup/moshi/JsonWriter;
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lcom/squareup/moshi/JsonWriter;->i:I

    return-void
.end method

.method public abstract g()Lcom/squareup/moshi/JsonWriter;
.end method

.method public final getPath()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->a:I

    iget-object v1, p0, Lcom/squareup/moshi/JsonWriter;->b:[I

    iget-object v2, p0, Lcom/squareup/moshi/JsonWriter;->c:[Ljava/lang/String;

    iget-object v3, p0, Lcom/squareup/moshi/JsonWriter;->d:[I

    invoke-static {v0, v1, v2, v3}, Lcom/squareup/moshi/JsonScope;->a(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->g:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->f:Z

    return v0
.end method

.method public final m(Ljava/lang/Object;)Lcom/squareup/moshi/JsonWriter;
    .locals 3

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->c()Lcom/squareup/moshi/JsonWriter;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    if-nez v1, :cond_0

    const-string v0, "Map keys must be non-null"

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Map keys must be of type String: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/squareup/moshi/JsonWriter;->r(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonWriter;->m(Ljava/lang/Object;)Lcom/squareup/moshi/JsonWriter;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->g()Lcom/squareup/moshi/JsonWriter;

    goto :goto_3

    :cond_3
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->a()Lcom/squareup/moshi/JsonWriter;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonWriter;->m(Ljava/lang/Object;)Lcom/squareup/moshi/JsonWriter;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->e()Lcom/squareup/moshi/JsonWriter;

    goto :goto_3

    :cond_5
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonWriter;->J(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    goto :goto_3

    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonWriter;->O(Z)Lcom/squareup/moshi/JsonWriter;

    goto :goto_3

    :cond_7
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/JsonWriter;->F(D)Lcom/squareup/moshi/JsonWriter;

    goto :goto_3

    :cond_8
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_9

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/JsonWriter;->G(J)Lcom/squareup/moshi/JsonWriter;

    goto :goto_3

    :cond_9
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonWriter;->H(Ljava/lang/Number;)Lcom/squareup/moshi/JsonWriter;

    goto :goto_3

    :cond_a
    if-nez p1, :cond_b

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->t()Lcom/squareup/moshi/JsonWriter;

    :goto_3
    return-object p0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract r(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;
.end method

.method public abstract t()Lcom/squareup/moshi/JsonWriter;
.end method

.method final v()I
    .locals 2

    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->a:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/moshi/JsonWriter;->b:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x()V
    .locals 2

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->v()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->h:Z

    return-void
.end method

.method final z(I)V
    .locals 3

    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->b:[I

    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/squareup/moshi/JsonWriter;->a:I

    aput p1, v0, v1

    return-void
.end method
