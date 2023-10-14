.class public Lorg/bson/codecs/pojo/ClassModelBuilder;
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
.field private final a:Ljava/util/List;

.field private b:Lorg/bson/codecs/pojo/IdGenerator;

.field private c:Lorg/bson/codecs/pojo/InstanceCreatorFactory;

.field private d:Ljava/lang/Class;

.field private e:Ljava/util/Map;

.field private f:Ljava/util/List;

.field private g:Ljava/util/List;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->a:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->e:Ljava/util/Map;

    sget-object v0, Lorg/bson/codecs/pojo/Conventions;->DEFAULT_CONVENTIONS:Ljava/util/List;

    iput-object v0, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->f:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->g:Ljava/util/List;

    const-string v0, "type"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    invoke-static {p0, p1}, Lorg/bson/codecs/pojo/PojoBuilderHelper;->b(Lorg/bson/codecs/pojo/ClassModelBuilder;Ljava/lang/Class;)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p3, Lorg/bson/codecs/configuration/CodecConfigurationException;

    const-string v0, "Duplicate %s named \'%s\' found in %s."

    filled-new-array {p1, p2, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method private w(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bson/codecs/pojo/PropertyModel;

    invoke-virtual {v3}, Lorg/bson/codecs/pojo/PropertyModel;->l()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "property"

    invoke-virtual {v3}, Lorg/bson/codecs/pojo/PropertyModel;->f()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5, v0, p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/bson/codecs/pojo/PropertyModel;->m()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "read property"

    invoke-virtual {v3}, Lorg/bson/codecs/pojo/PropertyModel;->i()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5, v1, p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Lorg/bson/codecs/pojo/PropertyModel;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "write property"

    invoke-virtual {v3}, Lorg/bson/codecs/pojo/PropertyModel;->k()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v4, v3, v2, p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lorg/bson/codecs/configuration/CodecConfigurationException;

    invoke-virtual {v3}, Lorg/bson/codecs/pojo/PropertyModel;->e()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->k:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lorg/bson/codecs/configuration/CodecConfigurationException;

    iget-object p2, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->k:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Invalid id property, property named \'%s\' can not be found."

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method a(Lorg/bson/codecs/pojo/PropertyModelBuilder;)Lorg/bson/codecs/pojo/ClassModelBuilder;
    .locals 2

    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->a:Ljava/util/List;

    const-string v1, "propertyModelBuilder"

    invoke-static {v1, p1}, Lorg/bson/assertions/Assertions;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Ljava/util/List;)Lorg/bson/codecs/pojo/ClassModelBuilder;
    .locals 1

    const-string v0, "annotations"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->g:Ljava/util/List;

    return-object p0
.end method

.method public c()Lorg/bson/codecs/pojo/ClassModel;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "type"

    iget-object v2, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->d:Ljava/lang/Class;

    invoke-static {v1, v2}, Lorg/bson/codecs/pojo/PojoBuilderHelper;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bson/codecs/pojo/Convention;

    invoke-interface {v2, p0}, Lorg/bson/codecs/pojo/Convention;->a(Lorg/bson/codecs/pojo/ClassModelBuilder;)V

    goto :goto_0

    :cond_0
    const-string v1, "instanceCreatorFactory"

    iget-object v2, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->c:Lorg/bson/codecs/pojo/InstanceCreatorFactory;

    invoke-static {v1, v2}, Lorg/bson/codecs/pojo/PojoBuilderHelper;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->h:Z

    if-eqz v1, :cond_1

    const-string v1, "discriminatorKey"

    iget-object v2, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/bson/codecs/pojo/PojoBuilderHelper;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "discriminator"

    iget-object v2, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/bson/codecs/pojo/PojoBuilderHelper;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bson/codecs/pojo/PropertyModelBuilder;

    invoke-virtual {v3}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v5, "_id"

    invoke-virtual {v3, v5}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->p(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->t(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    :cond_3
    invoke-virtual {v3}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->a()Lorg/bson/codecs/pojo/PropertyModel;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_2

    move-object v2, v3

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->d:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/bson/codecs/pojo/ClassModelBuilder;->w(Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Lorg/bson/codecs/pojo/ClassModel;

    iget-object v4, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->d:Ljava/lang/Class;

    iget-object v5, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->e:Ljava/util/Map;

    iget-object v6, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->c:Lorg/bson/codecs/pojo/InstanceCreatorFactory;

    iget-boolean v3, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->h:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v8, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->j:Ljava/lang/String;

    iget-object v9, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->i:Ljava/lang/String;

    iget-object v3, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->d:Ljava/lang/Class;

    iget-object v10, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->b:Lorg/bson/codecs/pojo/IdGenerator;

    invoke-static {v3, v2, v10}, Lorg/bson/codecs/pojo/IdPropertyModelHolder;->a(Ljava/lang/Class;Lorg/bson/codecs/pojo/PropertyModel;Lorg/bson/codecs/pojo/IdGenerator;)Lorg/bson/codecs/pojo/IdPropertyModelHolder;

    move-result-object v10

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lorg/bson/codecs/pojo/ClassModel;-><init>(Ljava/lang/Class;Ljava/util/Map;Lorg/bson/codecs/pojo/InstanceCreatorFactory;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lorg/bson/codecs/pojo/IdPropertyModelHolder;Ljava/util/List;)V

    return-object v1
.end method

.method public e(Ljava/util/List;)Lorg/bson/codecs/pojo/ClassModelBuilder;
    .locals 1

    const-string v0, "conventions"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->f:Ljava/util/List;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lorg/bson/codecs/pojo/ClassModelBuilder;
    .locals 0

    iput-object p1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->i:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lorg/bson/codecs/pojo/ClassModelBuilder;
    .locals 0

    iput-object p1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->j:Ljava/lang/String;

    return-object p0
.end method

.method public h(Z)Lorg/bson/codecs/pojo/ClassModelBuilder;
    .locals 0

    iput-boolean p1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->h:Z

    return-object p0
.end method

.method public i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->g:Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->i:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->j:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lorg/bson/codecs/pojo/IdGenerator;
    .locals 1

    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->b:Lorg/bson/codecs/pojo/IdGenerator;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->k:Ljava/lang/String;

    return-object v0
.end method

.method public n(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;
    .locals 3

    const-string v0, "propertyName"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bson/codecs/pojo/PropertyModelBuilder;

    invoke-virtual {v1}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public o()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->d:Ljava/lang/Class;

    return-object v0
.end method

.method public q(Lorg/bson/codecs/pojo/IdGenerator;)Lorg/bson/codecs/pojo/ClassModelBuilder;
    .locals 0

    iput-object p1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->b:Lorg/bson/codecs/pojo/IdGenerator;

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lorg/bson/codecs/pojo/ClassModelBuilder;
    .locals 0

    iput-object p1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->k:Ljava/lang/String;

    return-object p0
.end method

.method public s(Lorg/bson/codecs/pojo/InstanceCreatorFactory;)Lorg/bson/codecs/pojo/ClassModelBuilder;
    .locals 1

    const-string v0, "instanceCreatorFactory"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bson/codecs/pojo/InstanceCreatorFactory;

    iput-object p1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->c:Lorg/bson/codecs/pojo/InstanceCreatorFactory;

    return-object p0
.end method

.method t(Ljava/util/Map;)Lorg/bson/codecs/pojo/ClassModelBuilder;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->e:Ljava/util/Map;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->d:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ClassModelBuilder{type=%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->a:Ljava/util/List;

    const-string v1, "propertyName"

    invoke-static {v1, p1}, Lorg/bson/assertions/Assertions;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->n(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public v(Ljava/lang/Class;)Lorg/bson/codecs/pojo/ClassModelBuilder;
    .locals 1

    const-string v0, "type"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->d:Ljava/lang/Class;

    return-object p0
.end method
