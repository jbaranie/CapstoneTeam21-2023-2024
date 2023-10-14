.class public Lorg/bson/json/JsonWriter;
.super Lorg/bson/AbstractBsonWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/json/JsonWriter$Context;
    }
.end annotation


# instance fields
.field private final g:Lorg/bson/json/JsonWriterSettings;

.field private final h:Lorg/bson/json/StrictCharacterStreamJsonWriter;


# direct methods
.method public constructor <init>(Ljava/io/Writer;Lorg/bson/json/JsonWriterSettings;)V
    .locals 3

    invoke-direct {p0, p2}, Lorg/bson/AbstractBsonWriter;-><init>(Lorg/bson/BsonWriterSettings;)V

    iput-object p2, p0, Lorg/bson/json/JsonWriter;->g:Lorg/bson/json/JsonWriterSettings;

    new-instance v0, Lorg/bson/json/JsonWriter$Context;

    const/4 v1, 0x0

    sget-object v2, Lorg/bson/BsonContextType;->TOP_LEVEL:Lorg/bson/BsonContextType;

    invoke-direct {v0, p0, v1, v2}, Lorg/bson/json/JsonWriter$Context;-><init>(Lorg/bson/json/JsonWriter;Lorg/bson/json/JsonWriter$Context;Lorg/bson/BsonContextType;)V

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->f1(Lorg/bson/AbstractBsonWriter$Context;)V

    new-instance v0, Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-static {}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->a()Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;

    move-result-object v1

    invoke-virtual {p2}, Lorg/bson/json/JsonWriterSettings;->x()Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;->f(Z)Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;

    move-result-object v1

    invoke-virtual {p2}, Lorg/bson/json/JsonWriterSettings;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;->i(Ljava/lang/String;)Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;

    move-result-object v1

    invoke-virtual {p2}, Lorg/bson/json/JsonWriterSettings;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;->g(Ljava/lang/String;)Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;

    move-result-object v1

    invoke-virtual {p2}, Lorg/bson/json/JsonWriterSettings;->m()I

    move-result p2

    invoke-virtual {v1, p2}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;->h(I)Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;->e()Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lorg/bson/json/StrictCharacterStreamJsonWriter;-><init>(Ljava/io/Writer;Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;)V

    iput-object v0, p0, Lorg/bson/json/JsonWriter;->h:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 3

    iget-object v0, p0, Lorg/bson/json/JsonWriter;->g:Lorg/bson/json/JsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->n()Lorg/bson/json/Converter;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/bson/json/JsonWriter;->h:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-interface {v0, v1, v2}, Lorg/bson/json/Converter;->a(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method protected B(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/bson/json/JsonWriter;->h:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-virtual {v0, p1}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->d0(Ljava/lang/String;)V

    return-void
.end method

.method public C()V
    .locals 3

    iget-object v0, p0, Lorg/bson/json/JsonWriter;->g:Lorg/bson/json/JsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->p()Lorg/bson/json/Converter;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/bson/json/JsonWriter;->h:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-interface {v0, v1, v2}, Lorg/bson/json/Converter;->a(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method public D(Lorg/bson/types/ObjectId;)V
    .locals 2

    iget-object v0, p0, Lorg/bson/json/JsonWriter;->g:Lorg/bson/json/JsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->q()Lorg/bson/json/Converter;

    move-result-object v0

    iget-object v1, p0, Lorg/bson/json/JsonWriter;->h:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-interface {v0, p1, v1}, Lorg/bson/json/Converter;->a(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method public F(Lorg/bson/BsonRegularExpression;)V
    .locals 2

    iget-object v0, p0, Lorg/bson/json/JsonWriter;->g:Lorg/bson/json/JsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->s()Lorg/bson/json/Converter;

    move-result-object v0

    iget-object v1, p0, Lorg/bson/json/JsonWriter;->h:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-interface {v0, p1, v1}, Lorg/bson/json/Converter;->a(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method protected G()V
    .locals 3

    iget-object v0, p0, Lorg/bson/json/JsonWriter;->h:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->q()V

    new-instance v0, Lorg/bson/json/JsonWriter$Context;

    invoke-virtual {p0}, Lorg/bson/json/JsonWriter;->l1()Lorg/bson/json/JsonWriter$Context;

    move-result-object v1

    sget-object v2, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    invoke-direct {v0, p0, v1, v2}, Lorg/bson/json/JsonWriter$Context;-><init>(Lorg/bson/json/JsonWriter;Lorg/bson/json/JsonWriter$Context;Lorg/bson/BsonContextType;)V

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->f1(Lorg/bson/AbstractBsonWriter$Context;)V

    return-void
.end method

.method protected H()V
    .locals 3

    iget-object v0, p0, Lorg/bson/json/JsonWriter;->h:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->e()V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->Z()Lorg/bson/AbstractBsonWriter$State;

    move-result-object v0

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->SCOPE_DOCUMENT:Lorg/bson/AbstractBsonWriter$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lorg/bson/BsonContextType;->SCOPE_DOCUMENT:Lorg/bson/BsonContextType;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    :goto_0
    new-instance v1, Lorg/bson/json/JsonWriter$Context;

    invoke-virtual {p0}, Lorg/bson/json/JsonWriter;->l1()Lorg/bson/json/JsonWriter$Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lorg/bson/json/JsonWriter$Context;-><init>(Lorg/bson/json/JsonWriter;Lorg/bson/json/JsonWriter$Context;Lorg/bson/BsonContextType;)V

    invoke-virtual {p0, v1}, Lorg/bson/AbstractBsonWriter;->f1(Lorg/bson/AbstractBsonWriter$Context;)V

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/bson/json/JsonWriter;->g:Lorg/bson/json/JsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->t()Lorg/bson/json/Converter;

    move-result-object v0

    iget-object v1, p0, Lorg/bson/json/JsonWriter;->h:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-interface {v0, p1, v1}, Lorg/bson/json/Converter;->a(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/bson/json/JsonWriter;->g:Lorg/bson/json/JsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->u()Lorg/bson/json/Converter;

    move-result-object v0

    iget-object v1, p0, Lorg/bson/json/JsonWriter;->h:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-interface {v0, p1, v1}, Lorg/bson/json/Converter;->a(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method public Q(Lorg/bson/BsonTimestamp;)V
    .locals 2

    iget-object v0, p0, Lorg/bson/json/JsonWriter;->g:Lorg/bson/json/JsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->v()Lorg/bson/json/Converter;

    move-result-object v0

    iget-object v1, p0, Lorg/bson/json/JsonWriter;->h:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-interface {v0, p1, v1}, Lorg/bson/json/Converter;->a(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method public V()V
    .locals 3

    iget-object v0, p0, Lorg/bson/json/JsonWriter;->g:Lorg/bson/json/JsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->w()Lorg/bson/json/Converter;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/bson/json/JsonWriter;->h:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-interface {v0, v1, v2}, Lorg/bson/json/Converter;->a(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method protected bridge synthetic W()Lorg/bson/AbstractBsonWriter$Context;
    .locals 1

    invoke-virtual {p0}, Lorg/bson/json/JsonWriter;->l1()Lorg/bson/json/JsonWriter$Context;

    move-result-object v0

    return-object v0
.end method

.method protected b()Z
    .locals 1

    iget-object v0, p0, Lorg/bson/json/JsonWriter;->h:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->j()Z

    move-result v0

    return v0
.end method

.method protected e(Lorg/bson/BsonBinary;)V
    .locals 2

    iget-object v0, p0, Lorg/bson/json/JsonWriter;->g:Lorg/bson/json/JsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->c()Lorg/bson/json/Converter;

    move-result-object v0

    iget-object v1, p0, Lorg/bson/json/JsonWriter;->h:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-interface {v0, p1, v1}, Lorg/bson/json/Converter;->a(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method public f(Z)V
    .locals 2

    iget-object v0, p0, Lorg/bson/json/JsonWriter;->g:Lorg/bson/json/JsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->d()Lorg/bson/json/Converter;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lorg/bson/json/JsonWriter;->h:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-interface {v0, p1, v1}, Lorg/bson/json/Converter;->a(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method protected g(Lorg/bson/BsonDbPointer;)V
    .locals 2

    iget-object v0, p0, Lorg/bson/json/JsonWriter;->g:Lorg/bson/json/JsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->r()Lorg/bson/json/JsonMode;

    move-result-object v0

    sget-object v1, Lorg/bson/json/JsonMode;->EXTENDED:Lorg/bson/json/JsonMode;

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/bson/json/JsonWriter$1;

    invoke-direct {v0, p0}, Lorg/bson/json/JsonWriter$1;-><init>(Lorg/bson/json/JsonWriter;)V

    iget-object v1, p0, Lorg/bson/json/JsonWriter;->h:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-virtual {v0, p1, v1}, Lorg/bson/json/JsonWriter$1;->b(Lorg/bson/BsonDbPointer;Lorg/bson/json/StrictJsonWriter;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bson/json/JsonWriter$2;

    invoke-direct {v0, p0}, Lorg/bson/json/JsonWriter$2;-><init>(Lorg/bson/json/JsonWriter;)V

    iget-object v1, p0, Lorg/bson/json/JsonWriter;->h:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-virtual {v0, p1, v1}, Lorg/bson/json/JsonWriter$2;->b(Lorg/bson/BsonDbPointer;Lorg/bson/json/StrictJsonWriter;)V

    :goto_0
    return-void
.end method

.method protected h(J)V
    .locals 1

    iget-object v0, p0, Lorg/bson/json/JsonWriter;->g:Lorg/bson/json/JsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->e()Lorg/bson/json/Converter;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lorg/bson/json/JsonWriter;->h:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-interface {v0, p1, p2}, Lorg/bson/json/Converter;->a(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method protected k(Lorg/bson/types/Decimal128;)V
    .locals 2

    iget-object v0, p0, Lorg/bson/json/JsonWriter;->g:Lorg/bson/json/JsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->f()Lorg/bson/json/Converter;

    move-result-object v0

    iget-object v1, p0, Lorg/bson/json/JsonWriter;->h:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-interface {v0, p1, v1}, Lorg/bson/json/Converter;->a(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method protected l(D)V
    .locals 1

    iget-object v0, p0, Lorg/bson/json/JsonWriter;->g:Lorg/bson/json/JsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->g()Lorg/bson/json/Converter;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, p0, Lorg/bson/json/JsonWriter;->h:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-interface {v0, p1, p2}, Lorg/bson/json/Converter;->a(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method protected l1()Lorg/bson/json/JsonWriter$Context;
    .locals 1

    invoke-super {p0}, Lorg/bson/AbstractBsonWriter;->W()Lorg/bson/AbstractBsonWriter$Context;

    move-result-object v0

    check-cast v0, Lorg/bson/json/JsonWriter$Context;

    return-object v0
.end method

.method protected m()V
    .locals 1

    iget-object v0, p0, Lorg/bson/json/JsonWriter;->h:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->p()V

    invoke-virtual {p0}, Lorg/bson/json/JsonWriter;->l1()Lorg/bson/json/JsonWriter$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/json/JsonWriter$Context;->e()Lorg/bson/json/JsonWriter$Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->f1(Lorg/bson/AbstractBsonWriter$Context;)V

    return-void
.end method

.method protected r()V
    .locals 2

    iget-object v0, p0, Lorg/bson/json/JsonWriter;->h:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->g()V

    invoke-virtual {p0}, Lorg/bson/json/JsonWriter;->l1()Lorg/bson/json/JsonWriter$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/AbstractBsonWriter$Context;->c()Lorg/bson/BsonContextType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonContextType;->SCOPE_DOCUMENT:Lorg/bson/BsonContextType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/bson/json/JsonWriter;->l1()Lorg/bson/json/JsonWriter$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/json/JsonWriter$Context;->e()Lorg/bson/json/JsonWriter$Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->f1(Lorg/bson/AbstractBsonWriter$Context;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeEndDocument()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bson/json/JsonWriter;->l1()Lorg/bson/json/JsonWriter$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/json/JsonWriter$Context;->e()Lorg/bson/json/JsonWriter$Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->f1(Lorg/bson/AbstractBsonWriter$Context;)V

    :goto_0
    return-void
.end method

.method protected t(I)V
    .locals 2

    iget-object v0, p0, Lorg/bson/json/JsonWriter;->g:Lorg/bson/json/JsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->i()Lorg/bson/json/Converter;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lorg/bson/json/JsonWriter;->h:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-interface {v0, p1, v1}, Lorg/bson/json/Converter;->a(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method protected u(J)V
    .locals 1

    iget-object v0, p0, Lorg/bson/json/JsonWriter;->g:Lorg/bson/json/JsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->j()Lorg/bson/json/Converter;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lorg/bson/json/JsonWriter;->h:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-interface {v0, p1, p2}, Lorg/bson/json/Converter;->a(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method protected v(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/bson/json/JsonWriter;->g:Lorg/bson/json/JsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->k()Lorg/bson/json/Converter;

    move-result-object v0

    iget-object v1, p0, Lorg/bson/json/JsonWriter;->h:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-interface {v0, p1, v1}, Lorg/bson/json/Converter;->a(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method protected x(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeStartDocument()V

    const-string v0, "$code"

    invoke-virtual {p0, v0, p1}, Lorg/bson/AbstractBsonWriter;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "$scope"

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->d0(Ljava/lang/String;)V

    return-void
.end method

.method protected z()V
    .locals 3

    iget-object v0, p0, Lorg/bson/json/JsonWriter;->g:Lorg/bson/json/JsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->l()Lorg/bson/json/Converter;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/bson/json/JsonWriter;->h:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-interface {v0, v1, v2}, Lorg/bson/json/Converter;->a(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method
