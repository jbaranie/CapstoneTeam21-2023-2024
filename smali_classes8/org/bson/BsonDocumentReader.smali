.class public Lorg/bson/BsonDocumentReader;
.super Lorg/bson/AbstractBsonReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/BsonDocumentReader$Context;,
        Lorg/bson/BsonDocumentReader$BsonDocumentMarkableIterator;,
        Lorg/bson/BsonDocumentReader$Mark;
    }
.end annotation


# instance fields
.field private f:Lorg/bson/BsonValue;


# direct methods
.method static synthetic H0(Lorg/bson/BsonDocumentReader;)Lorg/bson/BsonValue;
    .locals 0

    iget-object p0, p0, Lorg/bson/BsonDocumentReader;->f:Lorg/bson/BsonValue;

    return-object p0
.end method

.method static synthetic J0(Lorg/bson/BsonDocumentReader;Lorg/bson/BsonValue;)Lorg/bson/BsonValue;
    .locals 0

    iput-object p1, p0, Lorg/bson/BsonDocumentReader;->f:Lorg/bson/BsonValue;

    return-object p1
.end method


# virtual methods
.method protected A()V
    .locals 2

    invoke-virtual {p0}, Lorg/bson/BsonDocumentReader;->O0()Lorg/bson/BsonDocumentReader$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader$Context;->d()Lorg/bson/AbstractBsonReader$Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->j0(Lorg/bson/AbstractBsonReader$Context;)V

    sget-object v0, Lorg/bson/BsonDocumentReader$1;->a:[I

    invoke-virtual {p0}, Lorg/bson/BsonDocumentReader;->O0()Lorg/bson/BsonDocumentReader$Context;

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

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lorg/bson/AbstractBsonReader$State;->DONE:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->q0(Lorg/bson/AbstractBsonReader$State;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bson/BSONException;

    const-string v1, "Unexpected ContextType."

    invoke-direct {v0, v1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->q0(Lorg/bson/AbstractBsonReader$State;)V

    :goto_0
    return-void
.end method

.method protected B()I
    .locals 1

    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->f:Lorg/bson/BsonValue;

    invoke-virtual {v0}, Lorg/bson/BsonValue;->a0()Lorg/bson/BsonInt32;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonInt32;->u0()I

    move-result v0

    return v0
.end method

.method protected C()J
    .locals 2

    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->f:Lorg/bson/BsonValue;

    invoke-virtual {v0}, Lorg/bson/BsonValue;->e0()Lorg/bson/BsonInt64;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonInt64;->u0()J

    move-result-wide v0

    return-wide v0
.end method

.method protected D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->f:Lorg/bson/BsonValue;

    invoke-virtual {v0}, Lorg/bson/BsonValue;->g0()Lorg/bson/BsonJavaScript;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonJavaScript;->t0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->f:Lorg/bson/BsonValue;

    invoke-virtual {v0}, Lorg/bson/BsonValue;->j0()Lorg/bson/BsonJavaScriptWithScope;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonJavaScriptWithScope;->u0()Ljava/lang/String;

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

.method protected O()Lorg/bson/types/ObjectId;
    .locals 1

    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->f:Lorg/bson/BsonValue;

    invoke-virtual {v0}, Lorg/bson/BsonValue;->k0()Lorg/bson/BsonObjectId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonObjectId;->u0()Lorg/bson/types/ObjectId;

    move-result-object v0

    return-object v0
.end method

.method protected O0()Lorg/bson/BsonDocumentReader$Context;
    .locals 1

    invoke-super {p0}, Lorg/bson/AbstractBsonReader;->g0()Lorg/bson/AbstractBsonReader$Context;

    move-result-object v0

    check-cast v0, Lorg/bson/BsonDocumentReader$Context;

    return-object v0
.end method

.method public O2()Lorg/bson/BsonType;
    .locals 2

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->i0()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->INITIAL:Lorg/bson/AbstractBsonReader$State;

    if-eq v0, v1, :cond_6

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->i0()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->SCOPE_DOCUMENT:Lorg/bson/AbstractBsonReader$State;

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

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
    sget-object v0, Lorg/bson/BsonDocumentReader$1;->a:[I

    invoke-virtual {p0}, Lorg/bson/BsonDocumentReader;->O0()Lorg/bson/BsonDocumentReader$Context;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bson/AbstractBsonReader$Context;->c()Lorg/bson/BsonContextType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lorg/bson/BsonDocumentReader;->O0()Lorg/bson/BsonDocumentReader$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonDocumentReader$Context;->e()Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lorg/bson/AbstractBsonReader$State;->END_OF_DOCUMENT:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->q0(Lorg/bson/AbstractBsonReader$State;)V

    sget-object v0, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    return-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/bson/AbstractBsonReader;->o0(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bson/BsonValue;

    iput-object v0, p0, Lorg/bson/BsonDocumentReader;->f:Lorg/bson/BsonValue;

    sget-object v0, Lorg/bson/AbstractBsonReader$State;->NAME:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->q0(Lorg/bson/AbstractBsonReader$State;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lorg/bson/BSONException;

    const-string v1, "Invalid ContextType."

    invoke-direct {v0, v1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p0}, Lorg/bson/BsonDocumentReader;->O0()Lorg/bson/BsonDocumentReader$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonDocumentReader$Context;->f()Lorg/bson/BsonValue;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/BsonDocumentReader;->f:Lorg/bson/BsonValue;

    if-nez v0, :cond_5

    sget-object v0, Lorg/bson/AbstractBsonReader$State;->END_OF_ARRAY:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->q0(Lorg/bson/AbstractBsonReader$State;)V

    sget-object v0, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    return-object v0

    :cond_5
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->VALUE:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->q0(Lorg/bson/AbstractBsonReader$State;)V

    :goto_0
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->f:Lorg/bson/BsonValue;

    invoke-virtual {v0}, Lorg/bson/BsonValue;->q0()Lorg/bson/BsonType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->n0(Lorg/bson/BsonType;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->e3()Lorg/bson/BsonType;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_1
    sget-object v0, Lorg/bson/BsonType;->DOCUMENT:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->n0(Lorg/bson/BsonType;)V

    sget-object v0, Lorg/bson/AbstractBsonReader$State;->VALUE:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->q0(Lorg/bson/AbstractBsonReader$State;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->e3()Lorg/bson/BsonType;

    move-result-object v0

    return-object v0
.end method

.method protected P()Lorg/bson/BsonRegularExpression;
    .locals 1

    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->f:Lorg/bson/BsonValue;

    invoke-virtual {v0}, Lorg/bson/BsonValue;->l0()Lorg/bson/BsonRegularExpression;

    move-result-object v0

    return-object v0
.end method

.method protected Q()V
    .locals 4

    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->f:Lorg/bson/BsonValue;

    invoke-virtual {v0}, Lorg/bson/BsonValue;->f()Lorg/bson/BsonArray;

    move-result-object v0

    new-instance v1, Lorg/bson/BsonDocumentReader$Context;

    invoke-virtual {p0}, Lorg/bson/BsonDocumentReader;->O0()Lorg/bson/BsonDocumentReader$Context;

    move-result-object v2

    sget-object v3, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    invoke-direct {v1, p0, v2, v3, v0}, Lorg/bson/BsonDocumentReader$Context;-><init>(Lorg/bson/BsonDocumentReader;Lorg/bson/BsonDocumentReader$Context;Lorg/bson/BsonContextType;Lorg/bson/BsonArray;)V

    invoke-virtual {p0, v1}, Lorg/bson/AbstractBsonReader;->j0(Lorg/bson/AbstractBsonReader$Context;)V

    return-void
.end method

.method protected V()V
    .locals 4

    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->f:Lorg/bson/BsonValue;

    invoke-virtual {v0}, Lorg/bson/BsonValue;->q0()Lorg/bson/BsonType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->f:Lorg/bson/BsonValue;

    invoke-virtual {v0}, Lorg/bson/BsonValue;->j0()Lorg/bson/BsonJavaScriptWithScope;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonJavaScriptWithScope;->v0()Lorg/bson/BsonDocument;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->f:Lorg/bson/BsonValue;

    invoke-virtual {v0}, Lorg/bson/BsonValue;->P()Lorg/bson/BsonDocument;

    move-result-object v0

    :goto_0
    new-instance v1, Lorg/bson/BsonDocumentReader$Context;

    invoke-virtual {p0}, Lorg/bson/BsonDocumentReader;->O0()Lorg/bson/BsonDocumentReader$Context;

    move-result-object v2

    sget-object v3, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    invoke-direct {v1, p0, v2, v3, v0}, Lorg/bson/BsonDocumentReader$Context;-><init>(Lorg/bson/BsonDocumentReader;Lorg/bson/BsonDocumentReader$Context;Lorg/bson/BsonContextType;Lorg/bson/BsonDocument;)V

    invoke-virtual {p0, v1}, Lorg/bson/AbstractBsonReader;->j0(Lorg/bson/AbstractBsonReader$Context;)V

    return-void
.end method

.method protected W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->f:Lorg/bson/BsonValue;

    invoke-virtual {v0}, Lorg/bson/BsonValue;->m0()Lorg/bson/BsonString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonString;->u0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->f:Lorg/bson/BsonValue;

    invoke-virtual {v0}, Lorg/bson/BsonValue;->o0()Lorg/bson/BsonSymbol;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonSymbol;->t0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected Y()Lorg/bson/BsonTimestamp;
    .locals 1

    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->f:Lorg/bson/BsonValue;

    invoke-virtual {v0}, Lorg/bson/BsonValue;->p0()Lorg/bson/BsonTimestamp;

    move-result-object v0

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

.method protected d0()V
    .locals 0

    return-void
.end method

.method protected bridge synthetic g0()Lorg/bson/AbstractBsonReader$Context;
    .locals 1

    invoke-virtual {p0}, Lorg/bson/BsonDocumentReader;->O0()Lorg/bson/BsonDocumentReader$Context;

    move-result-object v0

    return-object v0
.end method

.method protected k()I
    .locals 1

    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->f:Lorg/bson/BsonValue;

    invoke-virtual {v0}, Lorg/bson/BsonValue;->h()Lorg/bson/BsonBinary;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonBinary;->u0()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method protected l()B
    .locals 1

    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->f:Lorg/bson/BsonValue;

    invoke-virtual {v0}, Lorg/bson/BsonValue;->h()Lorg/bson/BsonBinary;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonBinary;->v0()B

    move-result v0

    return v0
.end method

.method protected m()Lorg/bson/BsonBinary;
    .locals 1

    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->f:Lorg/bson/BsonValue;

    invoke-virtual {v0}, Lorg/bson/BsonValue;->h()Lorg/bson/BsonBinary;

    move-result-object v0

    return-object v0
.end method

.method public p5()Lorg/bson/BsonReaderMark;
    .locals 1

    new-instance v0, Lorg/bson/BsonDocumentReader$Mark;

    invoke-direct {v0, p0}, Lorg/bson/BsonDocumentReader$Mark;-><init>(Lorg/bson/BsonDocumentReader;)V

    return-object v0
.end method

.method protected r()Z
    .locals 1

    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->f:Lorg/bson/BsonValue;

    invoke-virtual {v0}, Lorg/bson/BsonValue;->i()Lorg/bson/BsonBoolean;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonBoolean;->u0()Z

    move-result v0

    return v0
.end method

.method protected t()Lorg/bson/BsonDbPointer;
    .locals 1

    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->f:Lorg/bson/BsonValue;

    invoke-virtual {v0}, Lorg/bson/BsonValue;->o()Lorg/bson/BsonDbPointer;

    move-result-object v0

    return-object v0
.end method

.method protected u()J
    .locals 2

    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->f:Lorg/bson/BsonValue;

    invoke-virtual {v0}, Lorg/bson/BsonValue;->q()Lorg/bson/BsonDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonDateTime;->u0()J

    move-result-wide v0

    return-wide v0
.end method

.method public v()Lorg/bson/types/Decimal128;
    .locals 1

    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->f:Lorg/bson/BsonValue;

    invoke-virtual {v0}, Lorg/bson/BsonValue;->B()Lorg/bson/BsonDecimal128;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonDecimal128;->t0()Lorg/bson/types/Decimal128;

    move-result-object v0

    return-object v0
.end method

.method protected x()D
    .locals 2

    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->f:Lorg/bson/BsonValue;

    invoke-virtual {v0}, Lorg/bson/BsonValue;->X()Lorg/bson/BsonDouble;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonDouble;->v0()D

    move-result-wide v0

    return-wide v0
.end method

.method protected z()V
    .locals 1

    invoke-virtual {p0}, Lorg/bson/BsonDocumentReader;->O0()Lorg/bson/BsonDocumentReader$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader$Context;->d()Lorg/bson/AbstractBsonReader$Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->j0(Lorg/bson/AbstractBsonReader$Context;)V

    return-void
.end method
