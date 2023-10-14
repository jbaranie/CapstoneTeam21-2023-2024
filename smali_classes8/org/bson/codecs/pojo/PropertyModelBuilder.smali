.class public final Lorg/bson/codecs/pojo/PropertyModelBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lorg/bson/codecs/pojo/TypeData;

.field private e:Lorg/bson/codecs/pojo/PropertySerialization;

.field private f:Lorg/bson/codecs/Codec;

.field private g:Lorg/bson/codecs/pojo/PropertyAccessor;

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->h:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lorg/bson/codecs/pojo/PropertyModel;
    .locals 12

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Invalid PropertyModel \'%s\', neither readable or writable,"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lorg/bson/codecs/pojo/PropertyModel;

    const-string v1, "propertyName"

    iget-object v2, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/bson/codecs/pojo/PojoBuilderHelper;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->b:Ljava/lang/String;

    iget-object v5, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->c:Ljava/lang/String;

    const-string v1, "typeData"

    iget-object v2, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->d:Lorg/bson/codecs/pojo/TypeData;

    invoke-static {v1, v2}, Lorg/bson/codecs/pojo/PojoBuilderHelper;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lorg/bson/codecs/pojo/TypeData;

    iget-object v7, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->f:Lorg/bson/codecs/Codec;

    const-string v1, "propertySerialization"

    iget-object v2, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->e:Lorg/bson/codecs/pojo/PropertySerialization;

    invoke-static {v1, v2}, Lorg/bson/codecs/pojo/PojoBuilderHelper;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lorg/bson/codecs/pojo/PropertySerialization;

    iget-object v9, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->j:Ljava/lang/Boolean;

    const-string v1, "propertyAccessor"

    iget-object v2, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->g:Lorg/bson/codecs/pojo/PropertyAccessor;

    invoke-static {v1, v2}, Lorg/bson/codecs/pojo/PojoBuilderHelper;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lorg/bson/codecs/pojo/PropertyAccessor;

    iget-object v11, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->k:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lorg/bson/codecs/pojo/PropertyModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bson/codecs/pojo/TypeData;Lorg/bson/codecs/Codec;Lorg/bson/codecs/pojo/PropertySerialization;Ljava/lang/Boolean;Lorg/bson/codecs/pojo/PropertyAccessor;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Z)Lorg/bson/codecs/pojo/PropertyModelBuilder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->j:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lorg/bson/codecs/pojo/PropertyAccessor;
    .locals 1

    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->g:Lorg/bson/codecs/pojo/PropertyAccessor;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->h:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->b:Ljava/lang/String;

    return-object v0
.end method

.method g()Lorg/bson/codecs/pojo/TypeData;
    .locals 1

    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->d:Lorg/bson/codecs/pojo/TypeData;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->i:Ljava/util/List;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->c:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(Lorg/bson/codecs/pojo/PropertyAccessor;)Lorg/bson/codecs/pojo/PropertyModelBuilder;
    .locals 0

    iput-object p1, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->g:Lorg/bson/codecs/pojo/PropertyAccessor;

    return-object p0
.end method

.method m(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;
    .locals 1

    const-string v0, "propertyName"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public n(Lorg/bson/codecs/pojo/PropertySerialization;)Lorg/bson/codecs/pojo/PropertyModelBuilder;
    .locals 1

    const-string v0, "propertySerialization"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bson/codecs/pojo/PropertySerialization;

    iput-object p1, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->e:Lorg/bson/codecs/pojo/PropertySerialization;

    return-object p0
.end method

.method public o(Ljava/util/List;)Lorg/bson/codecs/pojo/PropertyModelBuilder;
    .locals 1

    const-string v0, "annotations"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->h:Ljava/util/List;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;
    .locals 0

    iput-object p1, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->b:Ljava/lang/String;

    return-object p0
.end method

.method q(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;
    .locals 0

    iput-object p1, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->k:Ljava/lang/String;

    return-object p0
.end method

.method r(Lorg/bson/codecs/pojo/TypeData;)Lorg/bson/codecs/pojo/PropertyModelBuilder;
    .locals 1

    const-string v0, "typeData"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bson/codecs/pojo/TypeData;

    iput-object p1, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->d:Lorg/bson/codecs/pojo/TypeData;

    return-object p0
.end method

.method public s(Ljava/util/List;)Lorg/bson/codecs/pojo/PropertyModelBuilder;
    .locals 0

    iput-object p1, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->i:Ljava/util/List;

    return-object p0
.end method

.method public t(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;
    .locals 0

    iput-object p1, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->a:Ljava/lang/String;

    iget-object v1, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->d:Lorg/bson/codecs/pojo/TypeData;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PropertyModelBuilder{propertyName=%s, typeData=%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
