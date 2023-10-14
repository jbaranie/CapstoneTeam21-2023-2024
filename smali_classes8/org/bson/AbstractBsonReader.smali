.class public abstract Lorg/bson/AbstractBsonReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/BsonReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/AbstractBsonReader$State;,
        Lorg/bson/AbstractBsonReader$Context;,
        Lorg/bson/AbstractBsonReader$Mark;
    }
.end annotation


# instance fields
.field private a:Lorg/bson/AbstractBsonReader$State;

.field private b:Lorg/bson/AbstractBsonReader$Context;

.field private c:Lorg/bson/BsonType;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/bson/AbstractBsonReader$State;->INITIAL:Lorg/bson/AbstractBsonReader$State;

    iput-object v0, p0, Lorg/bson/AbstractBsonReader;->a:Lorg/bson/AbstractBsonReader$State;

    return-void
.end method

.method static synthetic a(Lorg/bson/AbstractBsonReader;)Lorg/bson/AbstractBsonReader$State;
    .locals 0

    iget-object p0, p0, Lorg/bson/AbstractBsonReader;->a:Lorg/bson/AbstractBsonReader$State;

    return-object p0
.end method

.method static synthetic b(Lorg/bson/AbstractBsonReader;Lorg/bson/AbstractBsonReader$State;)Lorg/bson/AbstractBsonReader$State;
    .locals 0

    iput-object p1, p0, Lorg/bson/AbstractBsonReader;->a:Lorg/bson/AbstractBsonReader$State;

    return-object p1
.end method

.method static synthetic c(Lorg/bson/AbstractBsonReader;)Lorg/bson/AbstractBsonReader$Context;
    .locals 0

    iget-object p0, p0, Lorg/bson/AbstractBsonReader;->b:Lorg/bson/AbstractBsonReader$Context;

    return-object p0
.end method

.method static synthetic d(Lorg/bson/AbstractBsonReader;)Lorg/bson/BsonType;
    .locals 0

    iget-object p0, p0, Lorg/bson/AbstractBsonReader;->c:Lorg/bson/BsonType;

    return-object p0
.end method

.method static synthetic e(Lorg/bson/AbstractBsonReader;Lorg/bson/BsonType;)Lorg/bson/BsonType;
    .locals 0

    iput-object p1, p0, Lorg/bson/AbstractBsonReader;->c:Lorg/bson/BsonType;

    return-object p1
.end method

.method static synthetic f(Lorg/bson/AbstractBsonReader;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bson/AbstractBsonReader;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lorg/bson/AbstractBsonReader;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/bson/AbstractBsonReader;->d:Ljava/lang/String;

    return-object p1
.end method

.method private r0()V
    .locals 3

    sget-object v0, Lorg/bson/AbstractBsonReader$1;->a:[I

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->g0()Lorg/bson/AbstractBsonReader$Context;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bson/AbstractBsonReader$Context;->c()Lorg/bson/BsonContextType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object v0, Lorg/bson/AbstractBsonReader$State;->DONE:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->q0(Lorg/bson/AbstractBsonReader$State;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bson/BSONException;

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->g0()Lorg/bson/AbstractBsonReader$Context;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bson/AbstractBsonReader$Context;->c()Lorg/bson/BsonContextType;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unexpected ContextType %s."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->q0(Lorg/bson/AbstractBsonReader$State;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected abstract A()V
.end method

.method protected abstract B()I
.end method

.method protected abstract C()J
.end method

.method protected abstract D()Ljava/lang/String;
.end method

.method protected D0(Ljava/lang/String;Lorg/bson/BsonType;)V
    .locals 2

    iget-object v0, p0, Lorg/bson/AbstractBsonReader;->a:Lorg/bson/AbstractBsonReader$State;

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->INITIAL:Lorg/bson/AbstractBsonReader$State;

    if-eq v0, v1, :cond_0

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->SCOPE_DOCUMENT:Lorg/bson/AbstractBsonReader$State;

    if-eq v0, v1, :cond_0

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->O2()Lorg/bson/BsonType;

    :cond_1
    iget-object v0, p0, Lorg/bson/AbstractBsonReader;->a:Lorg/bson/AbstractBsonReader$State;

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->NAME:Lorg/bson/AbstractBsonReader$State;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->t0()V

    :cond_2
    iget-object v0, p0, Lorg/bson/AbstractBsonReader;->a:Lorg/bson/AbstractBsonReader$State;

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->VALUE:Lorg/bson/AbstractBsonReader$State;

    if-eq v0, v1, :cond_3

    filled-new-array {v1}, [Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/bson/AbstractBsonReader;->x0(Ljava/lang/String;[Lorg/bson/AbstractBsonReader$State;)V

    :cond_3
    iget-object v0, p0, Lorg/bson/AbstractBsonReader;->c:Lorg/bson/BsonType;

    if-ne v0, p2, :cond_4

    return-void

    :cond_4
    new-instance v0, Lorg/bson/BsonInvalidOperationException;

    iget-object v1, p0, Lorg/bson/AbstractBsonReader;->c:Lorg/bson/BsonType;

    filled-new-array {p1, p2, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s can only be called when CurrentBSONType is %s, not when CurrentBSONType is %s."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract F()Ljava/lang/String;
.end method

.method protected abstract G()V
.end method

.method public G0()Ljava/lang/String;
    .locals 2

    const-string v0, "readSymbol"

    sget-object v1, Lorg/bson/BsonType;->SYMBOL:Lorg/bson/BsonType;

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->h(Ljava/lang/String;Lorg/bson/BsonType;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->h0()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->q0(Lorg/bson/AbstractBsonReader$State;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract H()V
.end method

.method protected abstract J()V
.end method

.method public K()V
    .locals 2

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->i0()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->VALUE:Lorg/bson/AbstractBsonReader$State;

    if-eq v0, v1, :cond_0

    const-string v0, "skipValue"

    filled-new-array {v1}, [Lorg/bson/AbstractBsonReader$State;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->x0(Ljava/lang/String;[Lorg/bson/AbstractBsonReader$State;)V

    :cond_0
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->d0()V

    sget-object v0, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->q0(Lorg/bson/AbstractBsonReader$State;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BSONBinaryWriter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract O()Lorg/bson/types/ObjectId;
.end method

.method public abstract O2()Lorg/bson/BsonType;
.end method

.method public O4()Ljava/lang/String;
    .locals 2

    const-string v0, "readJavaScript"

    sget-object v1, Lorg/bson/BsonType;->JAVASCRIPT:Lorg/bson/BsonType;

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->h(Ljava/lang/String;Lorg/bson/BsonType;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->h0()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->q0(Lorg/bson/AbstractBsonReader$State;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract P()Lorg/bson/BsonRegularExpression;
.end method

.method protected abstract Q()V
.end method

.method public Q4()V
    .locals 4

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->g0()Lorg/bson/AbstractBsonReader$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader$Context;->c()Lorg/bson/BsonContextType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    const-string v2, "readEndDocument"

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->g0()Lorg/bson/AbstractBsonReader$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader$Context;->c()Lorg/bson/BsonContextType;

    move-result-object v0

    sget-object v3, Lorg/bson/BsonContextType;->SCOPE_DOCUMENT:Lorg/bson/BsonContextType;

    if-eq v0, v3, :cond_0

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->g0()Lorg/bson/AbstractBsonReader$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader$Context;->c()Lorg/bson/BsonContextType;

    move-result-object v0

    filled-new-array {v1, v3}, [Lorg/bson/BsonContextType;

    move-result-object v1

    invoke-virtual {p0, v2, v0, v1}, Lorg/bson/AbstractBsonReader;->v0(Ljava/lang/String;Lorg/bson/BsonContextType;[Lorg/bson/BsonContextType;)V

    :cond_0
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->i0()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->O2()Lorg/bson/BsonType;

    :cond_1
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->i0()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->END_OF_DOCUMENT:Lorg/bson/AbstractBsonReader$State;

    if-eq v0, v1, :cond_2

    filled-new-array {v1}, [Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lorg/bson/AbstractBsonReader;->x0(Ljava/lang/String;[Lorg/bson/AbstractBsonReader$State;)V

    :cond_2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->A()V

    invoke-direct {p0}, Lorg/bson/AbstractBsonReader;->r0()V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BSONBinaryWriter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract V()V
.end method

.method public V4()V
    .locals 2

    const-string v0, "readUndefined"

    sget-object v1, Lorg/bson/BsonType;->UNDEFINED:Lorg/bson/BsonType;

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->h(Ljava/lang/String;Lorg/bson/BsonType;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->h0()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->q0(Lorg/bson/AbstractBsonReader$State;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->Z()V

    return-void
.end method

.method protected abstract W()Ljava/lang/String;
.end method

.method public W4()B
    .locals 2

    const-string v0, "readBinaryData"

    sget-object v1, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->h(Ljava/lang/String;Lorg/bson/BsonType;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->l()B

    move-result v0

    return v0
.end method

.method protected abstract X()Ljava/lang/String;
.end method

.method public X3()J
    .locals 2

    const-string v0, "readDateTime"

    sget-object v1, Lorg/bson/BsonType;->DATE_TIME:Lorg/bson/BsonType;

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->h(Ljava/lang/String;Lorg/bson/BsonType;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->h0()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->q0(Lorg/bson/AbstractBsonReader$State;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method protected abstract Y()Lorg/bson/BsonTimestamp;
.end method

.method protected abstract Z()V
.end method

.method protected abstract a0()V
.end method

.method public b0()Lorg/bson/types/ObjectId;
    .locals 2

    const-string v0, "readObjectId"

    sget-object v1, Lorg/bson/BsonType;->OBJECT_ID:Lorg/bson/BsonType;

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->h(Ljava/lang/String;Lorg/bson/BsonType;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->h0()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->q0(Lorg/bson/AbstractBsonReader$State;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->O()Lorg/bson/types/ObjectId;

    move-result-object v0

    return-object v0
.end method

.method public b3()I
    .locals 2

    const-string v0, "readBinaryData"

    sget-object v1, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->h(Ljava/lang/String;Lorg/bson/BsonType;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->k()I

    move-result v0

    return v0
.end method

.method public c4()V
    .locals 2

    const-string v0, "readStartArray"

    sget-object v1, Lorg/bson/BsonType;->ARRAY:Lorg/bson/BsonType;

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->h(Ljava/lang/String;Lorg/bson/BsonType;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->Q()V

    sget-object v0, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->q0(Lorg/bson/AbstractBsonReader$State;)V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bson/AbstractBsonReader;->e:Z

    return-void
.end method

.method protected abstract d0()V
.end method

.method public e3()Lorg/bson/BsonType;
    .locals 1

    iget-object v0, p0, Lorg/bson/AbstractBsonReader;->c:Lorg/bson/BsonType;

    return-object v0
.end method

.method public f3()Lorg/bson/BsonBinary;
    .locals 2

    const-string v0, "readBinaryData"

    sget-object v1, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->h(Ljava/lang/String;Lorg/bson/BsonType;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->h0()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->q0(Lorg/bson/AbstractBsonReader$State;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->m()Lorg/bson/BsonBinary;

    move-result-object v0

    return-object v0
.end method

.method protected g0()Lorg/bson/AbstractBsonReader$Context;
    .locals 1

    iget-object v0, p0, Lorg/bson/AbstractBsonReader;->b:Lorg/bson/AbstractBsonReader$Context;

    return-object v0
.end method

.method protected h(Ljava/lang/String;Lorg/bson/BsonType;)V
    .locals 1

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/bson/AbstractBsonReader;->D0(Ljava/lang/String;Lorg/bson/BsonType;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "BsonWriter is closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected h0()Lorg/bson/AbstractBsonReader$State;
    .locals 3

    sget-object v0, Lorg/bson/AbstractBsonReader$1;->a:[I

    iget-object v1, p0, Lorg/bson/AbstractBsonReader;->b:Lorg/bson/AbstractBsonReader$Context;

    invoke-virtual {v1}, Lorg/bson/AbstractBsonReader$Context;->c()Lorg/bson/BsonContextType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object v0, Lorg/bson/AbstractBsonReader$State;->DONE:Lorg/bson/AbstractBsonReader$State;

    return-object v0

    :cond_0
    new-instance v0, Lorg/bson/BSONException;

    iget-object v1, p0, Lorg/bson/AbstractBsonReader;->b:Lorg/bson/AbstractBsonReader$Context;

    invoke-virtual {v1}, Lorg/bson/AbstractBsonReader$Context;->c()Lorg/bson/BsonContextType;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unexpected ContextType %s."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    return-object v0
.end method

.method public i0()Lorg/bson/AbstractBsonReader$State;
    .locals 1

    iget-object v0, p0, Lorg/bson/AbstractBsonReader;->a:Lorg/bson/AbstractBsonReader$State;

    return-object v0
.end method

.method protected isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bson/AbstractBsonReader;->e:Z

    return v0
.end method

.method public j()I
    .locals 2

    const-string v0, "readInt32"

    sget-object v1, Lorg/bson/BsonType;->INT32:Lorg/bson/BsonType;

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->h(Ljava/lang/String;Lorg/bson/BsonType;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->h0()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->q0(Lorg/bson/AbstractBsonReader$State;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->B()I

    move-result v0

    return v0
.end method

.method protected j0(Lorg/bson/AbstractBsonReader$Context;)V
    .locals 0

    iput-object p1, p0, Lorg/bson/AbstractBsonReader;->b:Lorg/bson/AbstractBsonReader$Context;

    return-void
.end method

.method protected abstract k()I
.end method

.method protected abstract l()B
.end method

.method public l0()Lorg/bson/types/Decimal128;
    .locals 2

    const-string v0, "readDecimal"

    sget-object v1, Lorg/bson/BsonType;->DECIMAL128:Lorg/bson/BsonType;

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->h(Ljava/lang/String;Lorg/bson/BsonType;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->h0()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->q0(Lorg/bson/AbstractBsonReader$State;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->v()Lorg/bson/types/Decimal128;

    move-result-object v0

    return-object v0
.end method

.method protected abstract m()Lorg/bson/BsonBinary;
.end method

.method protected n0(Lorg/bson/BsonType;)V
    .locals 0

    iput-object p1, p0, Lorg/bson/AbstractBsonReader;->c:Lorg/bson/BsonType;

    return-void
.end method

.method protected o0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/bson/AbstractBsonReader;->d:Ljava/lang/String;

    return-void
.end method

.method public o2()V
    .locals 2

    const-string v0, "readStartDocument"

    sget-object v1, Lorg/bson/BsonType;->DOCUMENT:Lorg/bson/BsonType;

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->h(Ljava/lang/String;Lorg/bson/BsonType;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->V()V

    sget-object v0, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->q0(Lorg/bson/AbstractBsonReader$State;)V

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 2

    const-string v0, "readString"

    sget-object v1, Lorg/bson/BsonType;->STRING:Lorg/bson/BsonType;

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->h(Ljava/lang/String;Lorg/bson/BsonType;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->h0()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->q0(Lorg/bson/AbstractBsonReader$State;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->W()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p4()V
    .locals 2

    const-string v0, "readMaxKey"

    sget-object v1, Lorg/bson/BsonType;->MAX_KEY:Lorg/bson/BsonType;

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->h(Ljava/lang/String;Lorg/bson/BsonType;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->h0()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->q0(Lorg/bson/AbstractBsonReader$State;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->G()V

    return-void
.end method

.method public q()J
    .locals 2

    const-string v0, "readInt64"

    sget-object v1, Lorg/bson/BsonType;->INT64:Lorg/bson/BsonType;

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->h(Ljava/lang/String;Lorg/bson/BsonType;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->h0()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->q0(Lorg/bson/AbstractBsonReader$State;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method protected q0(Lorg/bson/AbstractBsonReader$State;)V
    .locals 0

    iput-object p1, p0, Lorg/bson/AbstractBsonReader;->a:Lorg/bson/AbstractBsonReader$State;

    return-void
.end method

.method protected abstract r()Z
.end method

.method public readBoolean()Z
    .locals 2

    const-string v0, "readBoolean"

    sget-object v1, Lorg/bson/BsonType;->BOOLEAN:Lorg/bson/BsonType;

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->h(Ljava/lang/String;Lorg/bson/BsonType;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->h0()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->q0(Lorg/bson/AbstractBsonReader$State;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->r()Z

    move-result v0

    return v0
.end method

.method public readDouble()D
    .locals 2

    const-string v0, "readDouble"

    sget-object v1, Lorg/bson/BsonType;->DOUBLE:Lorg/bson/BsonType;

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->h(Ljava/lang/String;Lorg/bson/BsonType;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->h0()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->q0(Lorg/bson/AbstractBsonReader$State;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->x()D

    move-result-wide v0

    return-wide v0
.end method

.method public s4()V
    .locals 3

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->g0()Lorg/bson/AbstractBsonReader$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader$Context;->c()Lorg/bson/BsonContextType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->g0()Lorg/bson/AbstractBsonReader$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader$Context;->c()Lorg/bson/BsonContextType;

    move-result-object v0

    filled-new-array {v1}, [Lorg/bson/BsonContextType;

    move-result-object v1

    const-string v2, "readEndArray"

    invoke-virtual {p0, v2, v0, v1}, Lorg/bson/AbstractBsonReader;->v0(Ljava/lang/String;Lorg/bson/BsonContextType;[Lorg/bson/BsonContextType;)V

    :cond_0
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->i0()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->O2()Lorg/bson/BsonType;

    :cond_1
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->i0()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->END_OF_ARRAY:Lorg/bson/AbstractBsonReader$State;

    if-eq v0, v1, :cond_2

    const-string v0, "ReadEndArray"

    filled-new-array {v1}, [Lorg/bson/AbstractBsonReader$State;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->x0(Ljava/lang/String;[Lorg/bson/AbstractBsonReader$State;)V

    :cond_2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->z()V

    invoke-direct {p0}, Lorg/bson/AbstractBsonReader;->r0()V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BSONBinaryWriter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract t()Lorg/bson/BsonDbPointer;
.end method

.method public t0()V
    .locals 2

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->i0()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->NAME:Lorg/bson/AbstractBsonReader$State;

    if-eq v0, v1, :cond_0

    const-string v0, "skipName"

    filled-new-array {v1}, [Lorg/bson/AbstractBsonReader$State;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->x0(Ljava/lang/String;[Lorg/bson/AbstractBsonReader$State;)V

    :cond_0
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->VALUE:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->q0(Lorg/bson/AbstractBsonReader$State;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->a0()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This instance has been closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t1()Ljava/lang/String;
    .locals 2

    const-string v0, "readJavaScriptWithScope"

    sget-object v1, Lorg/bson/BsonType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonType;

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->h(Ljava/lang/String;Lorg/bson/BsonType;)V

    sget-object v0, Lorg/bson/AbstractBsonReader$State;->SCOPE_DOCUMENT:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->q0(Lorg/bson/AbstractBsonReader$State;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract u()J
.end method

.method public u3()Lorg/bson/BsonTimestamp;
    .locals 2

    const-string v0, "readTimestamp"

    sget-object v1, Lorg/bson/BsonType;->TIMESTAMP:Lorg/bson/BsonType;

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->h(Ljava/lang/String;Lorg/bson/BsonType;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->h0()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->q0(Lorg/bson/AbstractBsonReader$State;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->Y()Lorg/bson/BsonTimestamp;

    move-result-object v0

    return-object v0
.end method

.method protected abstract v()Lorg/bson/types/Decimal128;
.end method

.method protected varargs v0(Ljava/lang/String;Lorg/bson/BsonContextType;[Lorg/bson/BsonContextType;)V
    .locals 1

    const-string v0, " or "

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-static {v0, p3}, Lorg/bson/StringUtils;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "%s can only be called when ContextType is %s, not when ContextType is %s."

    filled-new-array {p1, p3, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/bson/BsonInvalidOperationException;

    invoke-direct {p2, p1}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public w3()V
    .locals 2

    const-string v0, "readMinKey"

    sget-object v1, Lorg/bson/BsonType;->MIN_KEY:Lorg/bson/BsonType;

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->h(Ljava/lang/String;Lorg/bson/BsonType;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->h0()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->q0(Lorg/bson/AbstractBsonReader$State;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->H()V

    return-void
.end method

.method protected abstract x()D
.end method

.method protected varargs x0(Ljava/lang/String;[Lorg/bson/AbstractBsonReader$State;)V
    .locals 1

    const-string v0, " or "

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {v0, p2}, Lorg/bson/StringUtils;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/bson/AbstractBsonReader;->a:Lorg/bson/AbstractBsonReader$State;

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s can only be called when State is %s, not when State is %s."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/bson/BsonInvalidOperationException;

    invoke-direct {p2, p1}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public x2()Lorg/bson/BsonRegularExpression;
    .locals 2

    const-string v0, "readRegularExpression"

    sget-object v1, Lorg/bson/BsonType;->REGULAR_EXPRESSION:Lorg/bson/BsonType;

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->h(Ljava/lang/String;Lorg/bson/BsonType;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->h0()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->q0(Lorg/bson/AbstractBsonReader$State;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->P()Lorg/bson/BsonRegularExpression;

    move-result-object v0

    return-object v0
.end method

.method public y2()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/bson/AbstractBsonReader;->a:Lorg/bson/AbstractBsonReader$State;

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->O2()Lorg/bson/BsonType;

    :cond_0
    iget-object v0, p0, Lorg/bson/AbstractBsonReader;->a:Lorg/bson/AbstractBsonReader$State;

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->NAME:Lorg/bson/AbstractBsonReader$State;

    if-eq v0, v1, :cond_1

    const-string v0, "readName"

    filled-new-array {v1}, [Lorg/bson/AbstractBsonReader$State;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->x0(Ljava/lang/String;[Lorg/bson/AbstractBsonReader$State;)V

    :cond_1
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->VALUE:Lorg/bson/AbstractBsonReader$State;

    iput-object v0, p0, Lorg/bson/AbstractBsonReader;->a:Lorg/bson/AbstractBsonReader$State;

    iget-object v0, p0, Lorg/bson/AbstractBsonReader;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract z()V
.end method

.method public z0()Lorg/bson/BsonDbPointer;
    .locals 2

    const-string v0, "readDBPointer"

    sget-object v1, Lorg/bson/BsonType;->DB_POINTER:Lorg/bson/BsonType;

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->h(Ljava/lang/String;Lorg/bson/BsonType;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->h0()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->q0(Lorg/bson/AbstractBsonReader$State;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->t()Lorg/bson/BsonDbPointer;

    move-result-object v0

    return-object v0
.end method

.method public z2()V
    .locals 2

    const-string v0, "readNull"

    sget-object v1, Lorg/bson/BsonType;->NULL:Lorg/bson/BsonType;

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->h(Ljava/lang/String;Lorg/bson/BsonType;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->h0()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->q0(Lorg/bson/AbstractBsonReader$State;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->J()V

    return-void
.end method
