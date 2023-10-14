.class Lorg/bson/BSONCallbackAdapter;
.super Lorg/bson/AbstractBsonWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/BSONCallbackAdapter$Context;
    }
.end annotation


# instance fields
.field private g:Lorg/bson/BSONCallback;


# virtual methods
.method protected A()V
    .locals 2

    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->X()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bson/BSONCallback;->q(Ljava/lang/String;)V

    return-void
.end method

.method public C()V
    .locals 2

    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->X()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bson/BSONCallback;->o(Ljava/lang/String;)V

    return-void
.end method

.method public D(Lorg/bson/types/ObjectId;)V
    .locals 2

    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->X()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lorg/bson/BSONCallback;->t(Ljava/lang/String;Lorg/bson/types/ObjectId;)V

    return-void
.end method

.method public F(Lorg/bson/BsonRegularExpression;)V
    .locals 3

    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bson/BsonRegularExpression;->u0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bson/BsonRegularExpression;->t0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lorg/bson/BSONCallback;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public G()V
    .locals 3

    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->X()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bson/BSONCallback;->c(Ljava/lang/String;)V

    new-instance v0, Lorg/bson/BSONCallbackAdapter$Context;

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->l1()Lorg/bson/BSONCallbackAdapter$Context;

    move-result-object v1

    sget-object v2, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    invoke-direct {v0, p0, v1, v2}, Lorg/bson/BSONCallbackAdapter$Context;-><init>(Lorg/bson/BSONCallbackAdapter;Lorg/bson/BSONCallbackAdapter$Context;Lorg/bson/BsonContextType;)V

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->f1(Lorg/bson/AbstractBsonWriter$Context;)V

    return-void
.end method

.method public H()V
    .locals 3

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->Z()Lorg/bson/AbstractBsonWriter$State;

    move-result-object v0

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->SCOPE_DOCUMENT:Lorg/bson/AbstractBsonWriter$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lorg/bson/BsonContextType;->SCOPE_DOCUMENT:Lorg/bson/BsonContextType;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    :goto_0
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->l1()Lorg/bson/BSONCallbackAdapter$Context;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v1, Lorg/bson/BsonContextType;->SCOPE_DOCUMENT:Lorg/bson/BsonContextType;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->X()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/bson/BSONCallback;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v1, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    invoke-interface {v1}, Lorg/bson/BSONCallback;->b()V

    :goto_2
    new-instance v1, Lorg/bson/BSONCallbackAdapter$Context;

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->l1()Lorg/bson/BSONCallbackAdapter$Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lorg/bson/BSONCallbackAdapter$Context;-><init>(Lorg/bson/BSONCallbackAdapter;Lorg/bson/BSONCallbackAdapter$Context;Lorg/bson/BsonContextType;)V

    invoke-virtual {p0, v1}, Lorg/bson/AbstractBsonWriter;->f1(Lorg/bson/AbstractBsonWriter$Context;)V

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->X()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lorg/bson/BSONCallback;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->X()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lorg/bson/BSONCallback;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Q(Lorg/bson/BsonTimestamp;)V
    .locals 3

    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bson/BsonTimestamp;->v0()I

    move-result v2

    invoke-virtual {p1}, Lorg/bson/BsonTimestamp;->u0()I

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lorg/bson/BSONCallback;->n(Ljava/lang/String;II)V

    return-void
.end method

.method public V()V
    .locals 2

    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->X()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bson/BSONCallback;->g(Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic W()Lorg/bson/AbstractBsonWriter$Context;
    .locals 1

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->l1()Lorg/bson/BSONCallbackAdapter$Context;

    move-result-object v0

    return-object v0
.end method

.method protected X()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->l1()Lorg/bson/BSONCallbackAdapter$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/AbstractBsonWriter$Context;->c()Lorg/bson/BsonContextType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->l1()Lorg/bson/BSONCallbackAdapter$Context;

    move-result-object v0

    invoke-static {v0}, Lorg/bson/BSONCallbackAdapter$Context;->k(Lorg/bson/BSONCallbackAdapter$Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lorg/bson/AbstractBsonWriter;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e(Lorg/bson/BsonBinary;)V
    .locals 8

    invoke-virtual {p1}, Lorg/bson/BsonBinary;->v0()B

    move-result v0

    sget-object v1, Lorg/bson/BsonBinarySubType;->UUID_LEGACY:Lorg/bson/BsonBinarySubType;

    invoke-virtual {v1}, Lorg/bson/BsonBinarySubType;->a()B

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->X()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/bson/BsonBinary;->u0()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/bson/io/Bits;->a([BI)J

    move-result-wide v4

    invoke-virtual {p1}, Lorg/bson/BsonBinary;->u0()[B

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lorg/bson/io/Bits;->a([BI)J

    move-result-wide v6

    invoke-interface/range {v2 .. v7}, Lorg/bson/BSONCallback;->m(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bson/BsonBinary;->v0()B

    move-result v2

    invoke-virtual {p1}, Lorg/bson/BsonBinary;->u0()[B

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lorg/bson/BSONCallback;->j(Ljava/lang/String;B[B)V

    :goto_0
    return-void
.end method

.method public f(Z)V
    .locals 2

    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->X()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lorg/bson/BSONCallback;->l(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->Y()Lorg/bson/AbstractBsonWriter$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->g1(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method protected g(Lorg/bson/BsonDbPointer;)V
    .locals 3

    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bson/BsonDbPointer;->u0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bson/BsonDbPointer;->t0()Lorg/bson/types/ObjectId;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lorg/bson/BSONCallback;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bson/types/ObjectId;)V

    return-void
.end method

.method protected h(J)V
    .locals 2

    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->X()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lorg/bson/BSONCallback;->r(Ljava/lang/String;J)V

    return-void
.end method

.method protected k(Lorg/bson/types/Decimal128;)V
    .locals 2

    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->X()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lorg/bson/BSONCallback;->x(Ljava/lang/String;Lorg/bson/types/Decimal128;)V

    return-void
.end method

.method protected l(D)V
    .locals 2

    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->X()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lorg/bson/BSONCallback;->i(Ljava/lang/String;D)V

    return-void
.end method

.method protected l1()Lorg/bson/BSONCallbackAdapter$Context;
    .locals 1

    invoke-super {p0}, Lorg/bson/AbstractBsonWriter;->W()Lorg/bson/AbstractBsonWriter$Context;

    move-result-object v0

    check-cast v0, Lorg/bson/BSONCallbackAdapter$Context;

    return-object v0
.end method

.method protected m()V
    .locals 1

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->l1()Lorg/bson/BSONCallbackAdapter$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BSONCallbackAdapter$Context;->l()Lorg/bson/BSONCallbackAdapter$Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->f1(Lorg/bson/AbstractBsonWriter$Context;)V

    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    invoke-interface {v0}, Lorg/bson/BSONCallback;->w()Ljava/lang/Object;

    return-void
.end method

.method protected r()V
    .locals 4

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->l1()Lorg/bson/BSONCallbackAdapter$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/AbstractBsonWriter$Context;->c()Lorg/bson/BsonContextType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->l1()Lorg/bson/BSONCallbackAdapter$Context;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bson/BSONCallbackAdapter$Context;->l()Lorg/bson/BSONCallbackAdapter$Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/bson/AbstractBsonWriter;->f1(Lorg/bson/AbstractBsonWriter$Context;)V

    iget-object v1, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    invoke-interface {v1}, Lorg/bson/BSONCallback;->v()Ljava/lang/Object;

    sget-object v1, Lorg/bson/BsonContextType;->SCOPE_DOCUMENT:Lorg/bson/BsonContextType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    invoke-interface {v0}, Lorg/bson/BSONCallback;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->l1()Lorg/bson/BSONCallbackAdapter$Context;

    move-result-object v1

    invoke-static {v1}, Lorg/bson/BSONCallbackAdapter$Context;->e(Lorg/bson/BSONCallbackAdapter$Context;)Lorg/bson/BSONCallback;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->l1()Lorg/bson/BSONCallbackAdapter$Context;

    move-result-object v2

    invoke-static {v2}, Lorg/bson/BSONCallbackAdapter$Context;->g(Lorg/bson/BSONCallbackAdapter$Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->l1()Lorg/bson/BSONCallbackAdapter$Context;

    move-result-object v3

    invoke-static {v3}, Lorg/bson/BSONCallbackAdapter$Context;->i(Lorg/bson/BSONCallbackAdapter$Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lorg/bson/BSONCallback;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected t(I)V
    .locals 2

    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->X()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lorg/bson/BSONCallback;->u(Ljava/lang/String;I)V

    return-void
.end method

.method protected u(J)V
    .locals 2

    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->X()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lorg/bson/BSONCallback;->z(Ljava/lang/String;J)V

    return-void
.end method

.method protected v(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->X()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lorg/bson/BSONCallback;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected x(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->l1()Lorg/bson/BSONCallbackAdapter$Context;

    move-result-object v0

    iget-object v1, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    invoke-static {v0, v1}, Lorg/bson/BSONCallbackAdapter$Context;->f(Lorg/bson/BSONCallbackAdapter$Context;Lorg/bson/BSONCallback;)Lorg/bson/BSONCallback;

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->l1()Lorg/bson/BSONCallbackAdapter$Context;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/bson/BSONCallbackAdapter$Context;->j(Lorg/bson/BSONCallbackAdapter$Context;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->l1()Lorg/bson/BSONCallbackAdapter$Context;

    move-result-object p1

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->X()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/bson/BSONCallbackAdapter$Context;->h(Lorg/bson/BSONCallbackAdapter$Context;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    invoke-interface {p1}, Lorg/bson/BSONCallback;->p()Lorg/bson/BSONCallback;

    move-result-object p1

    iput-object p1, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    return-void
.end method

.method protected z()V
    .locals 2

    iget-object v0, p0, Lorg/bson/BSONCallbackAdapter;->g:Lorg/bson/BSONCallback;

    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter;->X()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bson/BSONCallback;->d(Ljava/lang/String;)V

    return-void
.end method
