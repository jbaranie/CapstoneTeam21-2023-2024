.class public Lorg/bson/BsonBinaryReader;
.super Lorg/bson/AbstractBsonReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/BsonBinaryReader$Context;,
        Lorg/bson/BsonBinaryReader$Mark;
    }
.end annotation


# instance fields
.field private final f:Lorg/bson/io/BsonInput;

.field private g:Lorg/bson/BsonBinaryReader$Mark;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/bson/io/ByteBufferBsonInput;

    new-instance v1, Lorg/bson/ByteBufNIO;

    const-string v2, "byteBuffer"

    invoke-static {v2, p1}, Lorg/bson/assertions/Assertions;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {v1, p1}, Lorg/bson/ByteBufNIO;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-direct {v0, v1}, Lorg/bson/io/ByteBufferBsonInput;-><init>(Lorg/bson/ByteBuf;)V

    invoke-direct {p0, v0}, Lorg/bson/BsonBinaryReader;-><init>(Lorg/bson/io/BsonInput;)V

    return-void
.end method

.method public constructor <init>(Lorg/bson/io/BsonInput;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Lorg/bson/AbstractBsonReader;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    .line 4
    new-instance p1, Lorg/bson/BsonBinaryReader$Context;

    const/4 v2, 0x0

    sget-object v3, Lorg/bson/BsonContextType;->TOP_LEVEL:Lorg/bson/BsonContextType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/bson/BsonBinaryReader$Context;-><init>(Lorg/bson/BsonBinaryReader;Lorg/bson/BsonBinaryReader$Context;Lorg/bson/BsonContextType;II)V

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->j0(Lorg/bson/AbstractBsonReader$Context;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bsonInput is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic H0(Lorg/bson/BsonBinaryReader;)Lorg/bson/io/BsonInput;
    .locals 0

    iget-object p0, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    return-object p0
.end method

.method private Q0()I
    .locals 2

    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->j()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Size %s is not valid because it is negative."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/bson/BsonSerializationException;

    invoke-direct {v1, v0}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method protected A()V
    .locals 2

    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->O0()Lorg/bson/BsonBinaryReader$Context;

    move-result-object v0

    iget-object v1, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    invoke-interface {v1}, Lorg/bson/io/BsonInput;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/bson/BsonBinaryReader$Context;->h(I)Lorg/bson/BsonBinaryReader$Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->j0(Lorg/bson/AbstractBsonReader$Context;)V

    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->O0()Lorg/bson/BsonBinaryReader$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader$Context;->c()Lorg/bson/BsonContextType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonContextType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonContextType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->O0()Lorg/bson/BsonBinaryReader$Context;

    move-result-object v0

    iget-object v1, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    invoke-interface {v1}, Lorg/bson/io/BsonInput;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/bson/BsonBinaryReader$Context;->h(I)Lorg/bson/BsonBinaryReader$Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->j0(Lorg/bson/AbstractBsonReader$Context;)V

    :cond_0
    return-void
.end method

.method protected B()I
    .locals 1

    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->j()I

    move-result v0

    return v0
.end method

.method protected C()J
    .locals 2

    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method protected D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected F()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->getPosition()I

    move-result v5

    invoke-direct {p0}, Lorg/bson/BsonBinaryReader;->Q0()I

    move-result v6

    new-instance v0, Lorg/bson/BsonBinaryReader$Context;

    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->O0()Lorg/bson/BsonBinaryReader$Context;

    move-result-object v3

    sget-object v4, Lorg/bson/BsonContextType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonContextType;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lorg/bson/BsonBinaryReader$Context;-><init>(Lorg/bson/BsonBinaryReader;Lorg/bson/BsonBinaryReader$Context;Lorg/bson/BsonContextType;II)V

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->j0(Lorg/bson/AbstractBsonReader$Context;)V

    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected G()V
    .locals 0

    return-void
.end method

.method protected H()V
    .locals 0

    return-void
.end method

.method protected J()V
    .locals 0

    return-void
.end method

.method public J0()Lorg/bson/io/BsonInput;
    .locals 1

    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    return-object v0
.end method

.method protected O()Lorg/bson/types/ObjectId;
    .locals 1

    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->b0()Lorg/bson/types/ObjectId;

    move-result-object v0

    return-object v0
.end method

.method protected O0()Lorg/bson/BsonBinaryReader$Context;
    .locals 1

    invoke-super {p0}, Lorg/bson/AbstractBsonReader;->g0()Lorg/bson/AbstractBsonReader$Context;

    move-result-object v0

    check-cast v0, Lorg/bson/BsonBinaryReader$Context;

    return-object v0
.end method

.method public O2()Lorg/bson/BsonType;
    .locals 6

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->isClosed()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->i0()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->INITIAL:Lorg/bson/AbstractBsonReader$State;

    if-eq v0, v1, :cond_a

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->i0()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->DONE:Lorg/bson/AbstractBsonReader$State;

    if-eq v0, v1, :cond_a

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->i0()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->SCOPE_DOCUMENT:Lorg/bson/AbstractBsonReader$State;

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->i0()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    if-eq v0, v1, :cond_1

    const-string v0, "ReadBSONType"

    filled-new-array {v1}, [Lorg/bson/AbstractBsonReader$State;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonReader;->x0(Ljava/lang/String;[Lorg/bson/AbstractBsonReader$State;)V

    :cond_1
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readByte()B

    move-result v0

    invoke-static {v0}, Lorg/bson/BsonType;->a(I)Lorg/bson/BsonType;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, v1}, Lorg/bson/AbstractBsonReader;->n0(Lorg/bson/BsonType;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->e3()Lorg/bson/BsonType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v1, :cond_5

    sget-object v0, Lorg/bson/BsonBinaryReader$1;->a:[I

    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->O0()Lorg/bson/BsonBinaryReader$Context;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bson/AbstractBsonReader$Context;->c()Lorg/bson/BsonContextType;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/bson/BsonSerializationException;

    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->O0()Lorg/bson/BsonBinaryReader$Context;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bson/AbstractBsonReader$Context;->c()Lorg/bson/BsonContextType;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "BSONType EndOfDocument is not valid when ContextType is %s."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->END_OF_DOCUMENT:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->q0(Lorg/bson/AbstractBsonReader$State;)V

    return-object v1

    :cond_4
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->END_OF_ARRAY:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->q0(Lorg/bson/AbstractBsonReader$State;)V

    return-object v1

    :cond_5
    sget-object v0, Lorg/bson/BsonBinaryReader$1;->a:[I

    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->O0()Lorg/bson/BsonBinaryReader$Context;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bson/AbstractBsonReader$Context;->c()Lorg/bson/BsonContextType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_7

    if-ne v0, v2, :cond_6

    goto :goto_1

    :cond_6
    new-instance v0, Lorg/bson/BSONException;

    const-string v1, "Unexpected ContextType."

    invoke-direct {v0, v1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_1
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->L0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->o0(Ljava/lang/String;)V

    sget-object v0, Lorg/bson/AbstractBsonReader$State;->NAME:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->q0(Lorg/bson/AbstractBsonReader$State;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->T1()V

    sget-object v0, Lorg/bson/AbstractBsonReader$State;->VALUE:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->q0(Lorg/bson/AbstractBsonReader$State;)V

    :goto_2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->e3()Lorg/bson/BsonType;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v1, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    invoke-interface {v1}, Lorg/bson/io/BsonInput;->L0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bson/BsonSerializationException;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Detected unknown BSON type \"\\x%x\" for fieldname \"%s\". Are you using the latest driver version?"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    :goto_3
    sget-object v0, Lorg/bson/BsonType;->DOCUMENT:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->n0(Lorg/bson/BsonType;)V

    sget-object v0, Lorg/bson/AbstractBsonReader$State;->VALUE:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->q0(Lorg/bson/AbstractBsonReader$State;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->e3()Lorg/bson/BsonType;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BSONBinaryWriter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected P()Lorg/bson/BsonRegularExpression;
    .locals 3

    new-instance v0, Lorg/bson/BsonRegularExpression;

    iget-object v1, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    invoke-interface {v1}, Lorg/bson/io/BsonInput;->L0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    invoke-interface {v2}, Lorg/bson/io/BsonInput;->L0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/bson/BsonRegularExpression;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public P0()V
    .locals 2

    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->g:Lorg/bson/BsonBinaryReader$Mark;

    if-nez v0, :cond_0

    new-instance v0, Lorg/bson/BsonBinaryReader$Mark;

    invoke-direct {v0, p0}, Lorg/bson/BsonBinaryReader$Mark;-><init>(Lorg/bson/BsonBinaryReader;)V

    iput-object v0, p0, Lorg/bson/BsonBinaryReader;->g:Lorg/bson/BsonBinaryReader$Mark;

    return-void

    :cond_0
    new-instance v0, Lorg/bson/BSONException;

    const-string v1, "A mark already exists; it needs to be reset before creating a new one"

    invoke-direct {v0, v1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Q()V
    .locals 7

    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->getPosition()I

    move-result v5

    invoke-direct {p0}, Lorg/bson/BsonBinaryReader;->Q0()I

    move-result v6

    new-instance v0, Lorg/bson/BsonBinaryReader$Context;

    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->O0()Lorg/bson/BsonBinaryReader$Context;

    move-result-object v3

    sget-object v4, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lorg/bson/BsonBinaryReader$Context;-><init>(Lorg/bson/BsonBinaryReader;Lorg/bson/BsonBinaryReader$Context;Lorg/bson/BsonContextType;II)V

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->j0(Lorg/bson/AbstractBsonReader$Context;)V

    return-void
.end method

.method public S0()V
    .locals 2

    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->g:Lorg/bson/BsonBinaryReader$Mark;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader$Mark;->reset()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bson/BsonBinaryReader;->g:Lorg/bson/BsonBinaryReader$Mark;

    return-void

    :cond_0
    new-instance v0, Lorg/bson/BSONException;

    const-string v1, "trying to reset a mark before creating it"

    invoke-direct {v0, v1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected V()V
    .locals 7

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->i0()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->SCOPE_DOCUMENT:Lorg/bson/AbstractBsonReader$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lorg/bson/BsonContextType;->SCOPE_DOCUMENT:Lorg/bson/BsonContextType;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    :goto_0
    move-object v4, v0

    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->getPosition()I

    move-result v5

    invoke-direct {p0}, Lorg/bson/BsonBinaryReader;->Q0()I

    move-result v6

    new-instance v0, Lorg/bson/BsonBinaryReader$Context;

    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->O0()Lorg/bson/BsonBinaryReader$Context;

    move-result-object v3

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lorg/bson/BsonBinaryReader$Context;-><init>(Lorg/bson/BsonBinaryReader;Lorg/bson/BsonBinaryReader$Context;Lorg/bson/BsonContextType;II)V

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->j0(Lorg/bson/AbstractBsonReader$Context;)V

    return-void
.end method

.method protected W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected Y()Lorg/bson/BsonTimestamp;
    .locals 3

    new-instance v0, Lorg/bson/BsonTimestamp;

    iget-object v1, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    invoke-interface {v1}, Lorg/bson/io/BsonInput;->q()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/bson/BsonTimestamp;-><init>(J)V

    return-object v0
.end method

.method protected Z()V
    .locals 0

    return-void
.end method

.method protected a0()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    invoke-super {p0}, Lorg/bson/AbstractBsonReader;->close()V

    return-void
.end method

.method protected d0()V
    .locals 6

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
    sget-object v0, Lorg/bson/BsonBinaryReader$1;->b:[I

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->e3()Lorg/bson/BsonType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0xc

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lorg/bson/BSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected BSON type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->e3()Lorg/bson/BsonType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-direct {p0}, Lorg/bson/BsonBinaryReader;->Q0()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, Lorg/bson/BsonBinaryReader;->Q0()I

    move-result v1

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, Lorg/bson/BsonBinaryReader;->Q0()I

    move-result v1

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->T1()V

    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->T1()V

    :pswitch_4
    move v1, v5

    goto :goto_1

    :pswitch_5
    invoke-direct {p0}, Lorg/bson/BsonBinaryReader;->Q0()I

    move-result v0

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Lorg/bson/BsonBinaryReader;->Q0()I

    move-result v1

    goto :goto_1

    :pswitch_7
    const/16 v1, 0x10

    goto :goto_1

    :pswitch_8
    move v1, v4

    goto :goto_1

    :pswitch_9
    invoke-direct {p0}, Lorg/bson/BsonBinaryReader;->Q0()I

    move-result v0

    goto :goto_0

    :pswitch_a
    move v1, v3

    goto :goto_1

    :pswitch_b
    move v1, v2

    goto :goto_1

    :pswitch_c
    invoke-direct {p0}, Lorg/bson/BsonBinaryReader;->Q0()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    goto :goto_1

    :pswitch_d
    invoke-direct {p0}, Lorg/bson/BsonBinaryReader;->Q0()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x4

    :goto_1
    :pswitch_e
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    invoke-interface {v0, v1}, Lorg/bson/io/BsonInput;->E(I)V

    sget-object v0, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->q0(Lorg/bson/AbstractBsonReader$State;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BSONBinaryWriter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method protected bridge synthetic g0()Lorg/bson/AbstractBsonReader$Context;
    .locals 1

    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->O0()Lorg/bson/BsonBinaryReader$Context;

    move-result-object v0

    return-object v0
.end method

.method protected k()I
    .locals 1

    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->P0()V

    invoke-direct {p0}, Lorg/bson/BsonBinaryReader;->Q0()I

    move-result v0

    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->S0()V

    return v0
.end method

.method protected l()B
    .locals 1

    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->P0()V

    invoke-direct {p0}, Lorg/bson/BsonBinaryReader;->Q0()I

    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readByte()B

    move-result v0

    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->S0()V

    return v0
.end method

.method protected m()Lorg/bson/BsonBinary;
    .locals 4

    invoke-direct {p0}, Lorg/bson/BsonBinaryReader;->Q0()I

    move-result v0

    iget-object v1, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    invoke-interface {v1}, Lorg/bson/io/BsonInput;->readByte()B

    move-result v1

    sget-object v2, Lorg/bson/BsonBinarySubType;->OLD_BINARY:Lorg/bson/BsonBinarySubType;

    invoke-virtual {v2}, Lorg/bson/BsonBinarySubType;->a()B

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v2, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    invoke-interface {v2}, Lorg/bson/io/BsonInput;->j()I

    move-result v2

    add-int/lit8 v3, v0, -0x4

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, -0x4

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bson/BsonSerializationException;

    const-string v1, "Binary sub type OldBinary has inconsistent sizes"

    invoke-direct {v0, v1}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-array v0, v0, [B

    iget-object v2, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    invoke-interface {v2, v0}, Lorg/bson/io/BsonInput;->j1([B)V

    new-instance v2, Lorg/bson/BsonBinary;

    invoke-direct {v2, v1, v0}, Lorg/bson/BsonBinary;-><init>(B[B)V

    return-object v2
.end method

.method public p5()Lorg/bson/BsonReaderMark;
    .locals 1

    new-instance v0, Lorg/bson/BsonBinaryReader$Mark;

    invoke-direct {v0, p0}, Lorg/bson/BsonBinaryReader$Mark;-><init>(Lorg/bson/BsonBinaryReader;)V

    return-object v0
.end method

.method protected r()Z
    .locals 3

    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/bson/BsonSerializationException;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Expected a boolean value but found %d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method protected t()Lorg/bson/BsonDbPointer;
    .locals 3

    new-instance v0, Lorg/bson/BsonDbPointer;

    iget-object v1, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    invoke-interface {v1}, Lorg/bson/io/BsonInput;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    invoke-interface {v2}, Lorg/bson/io/BsonInput;->b0()Lorg/bson/types/ObjectId;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/bson/BsonDbPointer;-><init>(Ljava/lang/String;Lorg/bson/types/ObjectId;)V

    return-object v0
.end method

.method protected u()J
    .locals 2

    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public v()Lorg/bson/types/Decimal128;
    .locals 4

    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->q()J

    move-result-wide v0

    iget-object v2, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    invoke-interface {v2}, Lorg/bson/io/BsonInput;->q()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lorg/bson/types/Decimal128;->fromIEEE754BIDEncoding(JJ)Lorg/bson/types/Decimal128;

    move-result-object v0

    return-object v0
.end method

.method protected x()D
    .locals 2

    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method protected z()V
    .locals 2

    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->O0()Lorg/bson/BsonBinaryReader$Context;

    move-result-object v0

    iget-object v1, p0, Lorg/bson/BsonBinaryReader;->f:Lorg/bson/io/BsonInput;

    invoke-interface {v1}, Lorg/bson/io/BsonInput;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/bson/BsonBinaryReader$Context;->h(I)Lorg/bson/BsonBinaryReader$Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->j0(Lorg/bson/AbstractBsonReader$Context;)V

    return-void
.end method
