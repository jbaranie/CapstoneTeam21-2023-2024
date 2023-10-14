.class public Lorg/bson/BsonBinaryWriter;
.super Lorg/bson/AbstractBsonWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/BsonBinaryWriter$Mark;,
        Lorg/bson/BsonBinaryWriter$Context;
    }
.end annotation


# instance fields
.field private final g:Lorg/bson/BsonBinaryWriterSettings;

.field private final h:Lorg/bson/io/BsonOutput;

.field private final i:Ljava/util/Stack;


# direct methods
.method public constructor <init>(Lorg/bson/BsonWriterSettings;Lorg/bson/BsonBinaryWriterSettings;Lorg/bson/io/BsonOutput;)V
    .locals 1

    .line 2
    new-instance v0, Lorg/bson/NoOpFieldNameValidator;

    invoke-direct {v0}, Lorg/bson/NoOpFieldNameValidator;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bson/BsonBinaryWriter;-><init>(Lorg/bson/BsonWriterSettings;Lorg/bson/BsonBinaryWriterSettings;Lorg/bson/io/BsonOutput;Lorg/bson/FieldNameValidator;)V

    return-void
.end method

.method public constructor <init>(Lorg/bson/BsonWriterSettings;Lorg/bson/BsonBinaryWriterSettings;Lorg/bson/io/BsonOutput;Lorg/bson/FieldNameValidator;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p4}, Lorg/bson/AbstractBsonWriter;-><init>(Lorg/bson/BsonWriterSettings;Lorg/bson/FieldNameValidator;)V

    .line 4
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lorg/bson/BsonBinaryWriter;->i:Ljava/util/Stack;

    .line 5
    iput-object p2, p0, Lorg/bson/BsonBinaryWriter;->g:Lorg/bson/BsonBinaryWriterSettings;

    .line 6
    iput-object p3, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    .line 7
    invoke-virtual {p2}, Lorg/bson/BsonBinaryWriterSettings;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/bson/io/BsonOutput;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/bson/BsonWriterSettings;

    invoke-direct {v0}, Lorg/bson/BsonWriterSettings;-><init>()V

    new-instance v1, Lorg/bson/BsonBinaryWriterSettings;

    invoke-direct {v1}, Lorg/bson/BsonBinaryWriterSettings;-><init>()V

    invoke-direct {p0, v0, v1, p1}, Lorg/bson/BsonBinaryWriter;-><init>(Lorg/bson/BsonWriterSettings;Lorg/bson/BsonBinaryWriterSettings;Lorg/bson/io/BsonOutput;)V

    return-void
.end method

.method private U0(Lorg/bson/BsonReader;Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lorg/bson/BsonBinaryReader;

    if-eqz v0, :cond_5

    check-cast p1, Lorg/bson/BsonBinaryReader;

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->Z()Lorg/bson/AbstractBsonWriter$State;

    move-result-object v0

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->DOCUMENT:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->u1()V

    :cond_0
    invoke-virtual {p1}, Lorg/bson/BsonBinaryReader;->J0()Lorg/bson/io/BsonInput;

    move-result-object v0

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->j()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_4

    iget-object v2, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    invoke-interface {v2}, Lorg/bson/io/BsonOutput;->getPosition()I

    move-result v2

    iget-object v3, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    invoke-interface {v3, v1}, Lorg/bson/io/BsonOutput;->I(I)V

    add-int/lit8 v1, v1, -0x4

    new-array v1, v1, [B

    invoke-interface {v0, v1}, Lorg/bson/io/BsonInput;->j1([B)V

    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeBytes([B)V

    sget-object v0, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p1, v0}, Lorg/bson/AbstractBsonReader;->q0(Lorg/bson/AbstractBsonReader$State;)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    invoke-interface {p1}, Lorg/bson/io/BsonOutput;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Lorg/bson/io/BsonOutput;->L3(I)V

    new-instance p1, Lorg/bson/BsonBinaryWriter$Context;

    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->m1()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    invoke-direct {p1, p0, v0, v1, v2}, Lorg/bson/BsonBinaryWriter$Context;-><init>(Lorg/bson/BsonBinaryWriter;Lorg/bson/BsonBinaryWriter$Context;Lorg/bson/BsonContextType;I)V

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->f1(Lorg/bson/AbstractBsonWriter$Context;)V

    sget-object p1, Lorg/bson/AbstractBsonWriter$State;->NAME:Lorg/bson/AbstractBsonWriter$State;

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->g1(Lorg/bson/AbstractBsonWriter$State;)V

    invoke-virtual {p0, p2}, Lorg/bson/AbstractBsonWriter;->V0(Ljava/util/List;)V

    iget-object p1, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    iget-object p1, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    invoke-interface {p1}, Lorg/bson/io/BsonOutput;->getPosition()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-interface {p1, v2, p2}, Lorg/bson/io/BsonOutput;->w(II)V

    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->m1()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonBinaryWriter$Context;->g()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->f1(Lorg/bson/AbstractBsonWriter$Context;)V

    :cond_1
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->m1()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lorg/bson/AbstractBsonWriter$State;->DONE:Lorg/bson/AbstractBsonWriter$State;

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->g1(Lorg/bson/AbstractBsonWriter$State;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->m1()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/AbstractBsonWriter$Context;->c()Lorg/bson/BsonContextType;

    move-result-object p1

    sget-object p2, Lorg/bson/BsonContextType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonContextType;

    if-ne p1, p2, :cond_3

    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->l1()V

    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->m1()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonBinaryWriter$Context;->g()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->f1(Lorg/bson/AbstractBsonWriter$Context;)V

    :cond_3
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->Y()Lorg/bson/AbstractBsonWriter$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->g1(Lorg/bson/AbstractBsonWriter$State;)V

    :goto_0
    iget-object p1, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    invoke-interface {p1}, Lorg/bson/io/BsonOutput;->getPosition()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-direct {p0, p1}, Lorg/bson/BsonBinaryWriter;->o1(I)V

    goto :goto_1

    :cond_4
    new-instance p1, Lorg/bson/BsonSerializationException;

    const-string p2, "Document size must be at least 5"

    invoke-direct {p1, p2}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-eqz p2, :cond_6

    invoke-super {p0, p1, p2}, Lorg/bson/AbstractBsonWriter;->a0(Lorg/bson/BsonReader;Ljava/util/List;)V

    goto :goto_1

    :cond_6
    invoke-super {p0, p1}, Lorg/bson/AbstractBsonWriter;->o0(Lorg/bson/BsonReader;)V

    :goto_1
    return-void
.end method

.method private l1()V
    .locals 3

    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    invoke-interface {v0}, Lorg/bson/io/BsonOutput;->getPosition()I

    move-result v0

    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->m1()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object v1

    invoke-static {v1}, Lorg/bson/BsonBinaryWriter$Context;->f(Lorg/bson/BsonBinaryWriter$Context;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lorg/bson/BsonBinaryWriter;->o1(I)V

    iget-object v1, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    invoke-interface {v1}, Lorg/bson/io/BsonOutput;->getPosition()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-interface {v1, v2, v0}, Lorg/bson/io/BsonOutput;->w(II)V

    return-void
.end method

.method private o1(I)V
    .locals 2

    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->i:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/bson/BsonMaximumSizeExceededException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lorg/bson/BsonBinaryWriter;->i:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Document size of %d is larger than maximum of %d."

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bson/BsonMaximumSizeExceededException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private u1()V
    .locals 2

    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->m1()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/AbstractBsonWriter$Context;->c()Lorg/bson/BsonContextType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->m1()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object v1

    invoke-static {v1}, Lorg/bson/BsonBinaryWriter$Context;->e(Lorg/bson/BsonBinaryWriter$Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->z1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->X()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->z1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 2

    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->MIN_KEY:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->u1()V

    return-void
.end method

.method public C()V
    .locals 2

    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->NULL:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->u1()V

    return-void
.end method

.method public D(Lorg/bson/types/ObjectId;)V
    .locals 2

    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->OBJECT_ID:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->u1()V

    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    invoke-virtual {p1}, Lorg/bson/types/ObjectId;->u()[B

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/bson/io/BsonOutput;->writeBytes([B)V

    return-void
.end method

.method public F(Lorg/bson/BsonRegularExpression;)V
    .locals 2

    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->REGULAR_EXPRESSION:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->u1()V

    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    invoke-virtual {p1}, Lorg/bson/BsonRegularExpression;->u0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->z1(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    invoke-virtual {p1}, Lorg/bson/BsonRegularExpression;->t0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/bson/io/BsonOutput;->z1(Ljava/lang/String;)V

    return-void
.end method

.method protected G()V
    .locals 4

    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->ARRAY:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->u1()V

    new-instance v0, Lorg/bson/BsonBinaryWriter$Context;

    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->m1()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object v1

    sget-object v2, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    iget-object v3, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    invoke-interface {v3}, Lorg/bson/io/BsonOutput;->getPosition()I

    move-result v3

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/bson/BsonBinaryWriter$Context;-><init>(Lorg/bson/BsonBinaryWriter;Lorg/bson/BsonBinaryWriter$Context;Lorg/bson/BsonContextType;I)V

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->f1(Lorg/bson/AbstractBsonWriter$Context;)V

    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->I(I)V

    return-void
.end method

.method protected H()V
    .locals 4

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->Z()Lorg/bson/AbstractBsonWriter$State;

    move-result-object v0

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->DOCUMENT:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->u1()V

    :cond_0
    new-instance v0, Lorg/bson/BsonBinaryWriter$Context;

    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->m1()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object v1

    sget-object v2, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    iget-object v3, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    invoke-interface {v3}, Lorg/bson/io/BsonOutput;->getPosition()I

    move-result v3

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/bson/BsonBinaryWriter$Context;-><init>(Lorg/bson/BsonBinaryWriter;Lorg/bson/BsonBinaryWriter$Context;Lorg/bson/BsonContextType;I)V

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->f1(Lorg/bson/AbstractBsonWriter$Context;)V

    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->I(I)V

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->STRING:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->u1()V

    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    invoke-interface {v0, p1}, Lorg/bson/io/BsonOutput;->y(Ljava/lang/String;)V

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->SYMBOL:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->u1()V

    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    invoke-interface {v0, p1}, Lorg/bson/io/BsonOutput;->y(Ljava/lang/String;)V

    return-void
.end method

.method public Q(Lorg/bson/BsonTimestamp;)V
    .locals 3

    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->TIMESTAMP:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->u1()V

    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    invoke-virtual {p1}, Lorg/bson/BsonTimestamp;->w0()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lorg/bson/io/BsonOutput;->c0(J)V

    return-void
.end method

.method public V()V
    .locals 2

    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->UNDEFINED:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->u1()V

    return-void
.end method

.method protected bridge synthetic W()Lorg/bson/AbstractBsonWriter$Context;
    .locals 1

    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->m1()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    invoke-super {p0}, Lorg/bson/AbstractBsonWriter;->close()V

    return-void
.end method

.method protected e(Lorg/bson/BsonBinary;)V
    .locals 4

    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->u1()V

    invoke-virtual {p1}, Lorg/bson/BsonBinary;->u0()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p1}, Lorg/bson/BsonBinary;->v0()B

    move-result v1

    sget-object v2, Lorg/bson/BsonBinarySubType;->OLD_BINARY:Lorg/bson/BsonBinarySubType;

    invoke-virtual {v2}, Lorg/bson/BsonBinarySubType;->a()B

    move-result v3

    if-ne v1, v3, :cond_0

    add-int/lit8 v0, v0, 0x4

    :cond_0
    iget-object v1, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    invoke-interface {v1, v0}, Lorg/bson/io/BsonOutput;->I(I)V

    iget-object v1, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    invoke-virtual {p1}, Lorg/bson/BsonBinary;->v0()B

    move-result v3

    invoke-interface {v1, v3}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    invoke-virtual {p1}, Lorg/bson/BsonBinary;->v0()B

    move-result v1

    invoke-virtual {v2}, Lorg/bson/BsonBinarySubType;->a()B

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    add-int/lit8 v0, v0, -0x4

    invoke-interface {v1, v0}, Lorg/bson/io/BsonOutput;->I(I)V

    :cond_1
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    invoke-virtual {p1}, Lorg/bson/BsonBinary;->u0()[B

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/bson/io/BsonOutput;->writeBytes([B)V

    return-void
.end method

.method public f(Z)V
    .locals 2

    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->BOOLEAN:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->u1()V

    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    invoke-interface {v0, p1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    return-void
.end method

.method protected g(Lorg/bson/BsonDbPointer;)V
    .locals 2

    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->DB_POINTER:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->u1()V

    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    invoke-virtual {p1}, Lorg/bson/BsonDbPointer;->u0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->y(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    invoke-virtual {p1}, Lorg/bson/BsonDbPointer;->t0()Lorg/bson/types/ObjectId;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/types/ObjectId;->u()[B

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/bson/io/BsonOutput;->writeBytes([B)V

    return-void
.end method

.method protected h(J)V
    .locals 2

    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->DATE_TIME:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->u1()V

    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    invoke-interface {v0, p1, p2}, Lorg/bson/io/BsonOutput;->c0(J)V

    return-void
.end method

.method protected k(Lorg/bson/types/Decimal128;)V
    .locals 3

    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->DECIMAL128:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->u1()V

    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->m()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lorg/bson/io/BsonOutput;->c0(J)V

    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->l()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lorg/bson/io/BsonOutput;->c0(J)V

    return-void
.end method

.method protected l(D)V
    .locals 2

    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->DOUBLE:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->u1()V

    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    invoke-interface {v0, p1, p2}, Lorg/bson/io/BsonOutput;->writeDouble(D)V

    return-void
.end method

.method protected m()V
    .locals 2

    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->l1()V

    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->m1()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonBinaryWriter$Context;->g()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->f1(Lorg/bson/AbstractBsonWriter$Context;)V

    return-void
.end method

.method protected m1()Lorg/bson/BsonBinaryWriter$Context;
    .locals 1

    invoke-super {p0}, Lorg/bson/AbstractBsonWriter;->W()Lorg/bson/AbstractBsonWriter$Context;

    move-result-object v0

    check-cast v0, Lorg/bson/BsonBinaryWriter$Context;

    return-object v0
.end method

.method public o0(Lorg/bson/BsonReader;)V
    .locals 1

    const-string v0, "reader"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bson/BsonBinaryWriter;->U0(Lorg/bson/BsonReader;Ljava/util/List;)V

    return-void
.end method

.method protected r()V
    .locals 2

    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->l1()V

    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->m1()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonBinaryWriter$Context;->g()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->f1(Lorg/bson/AbstractBsonWriter$Context;)V

    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->m1()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->m1()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/AbstractBsonWriter$Context;->c()Lorg/bson/BsonContextType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonContextType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonContextType;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->l1()V

    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->m1()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonBinaryWriter$Context;->g()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->f1(Lorg/bson/AbstractBsonWriter$Context;)V

    :cond_0
    return-void
.end method

.method protected t(I)V
    .locals 2

    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->INT32:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->u1()V

    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    invoke-interface {v0, p1}, Lorg/bson/io/BsonOutput;->I(I)V

    return-void
.end method

.method protected u(J)V
    .locals 2

    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->INT64:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->u1()V

    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    invoke-interface {v0, p1, p2}, Lorg/bson/io/BsonOutput;->c0(J)V

    return-void
.end method

.method protected v(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->JAVASCRIPT:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->u1()V

    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    invoke-interface {v0, p1}, Lorg/bson/io/BsonOutput;->y(Ljava/lang/String;)V

    return-void
.end method

.method protected x(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->u1()V

    new-instance v0, Lorg/bson/BsonBinaryWriter$Context;

    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->m1()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object v1

    sget-object v2, Lorg/bson/BsonContextType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonContextType;

    iget-object v3, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    invoke-interface {v3}, Lorg/bson/io/BsonOutput;->getPosition()I

    move-result v3

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/bson/BsonBinaryWriter$Context;-><init>(Lorg/bson/BsonBinaryWriter;Lorg/bson/BsonBinaryWriter$Context;Lorg/bson/BsonContextType;I)V

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->f1(Lorg/bson/AbstractBsonWriter$Context;)V

    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->I(I)V

    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    invoke-interface {v0, p1}, Lorg/bson/io/BsonOutput;->y(Ljava/lang/String;)V

    return-void
.end method

.method protected z()V
    .locals 2

    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->h:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->MAX_KEY:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->u1()V

    return-void
.end method
