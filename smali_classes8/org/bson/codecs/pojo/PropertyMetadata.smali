.class final Lorg/bson/codecs/pojo/PropertyMetadata;
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lorg/bson/codecs/pojo/TypeData;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private f:Lorg/bson/codecs/pojo/TypeParameterMap;

.field private g:Ljava/util/List;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/reflect/Field;

.field private j:Ljava/lang/reflect/Method;

.field private k:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/bson/codecs/pojo/TypeData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bson/codecs/pojo/PropertyMetadata;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bson/codecs/pojo/PropertyMetadata;->e:Ljava/util/Map;

    iput-object p1, p0, Lorg/bson/codecs/pojo/PropertyMetadata;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/bson/codecs/pojo/PropertyMetadata;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/bson/codecs/pojo/PropertyMetadata;->c:Lorg/bson/codecs/pojo/TypeData;

    return-void
.end method

.method private p(I)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/bson/codecs/pojo/PropertyMetadata;->r(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private r(I)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/annotation/Annotation;)Lorg/bson/codecs/pojo/PropertyMetadata;
    .locals 3

    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyMetadata;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyMetadata;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/annotation/Annotation;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lorg/bson/codecs/configuration/CodecConfigurationException;

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, p0, Lorg/bson/codecs/pojo/PropertyMetadata;->a:Ljava/lang/String;

    iget-object v2, p0, Lorg/bson/codecs/pojo/PropertyMetadata;->b:Ljava/lang/String;

    filled-new-array {p1, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Read annotation %s for \'%s\' already exists in %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyMetadata;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b(Ljava/lang/annotation/Annotation;)Lorg/bson/codecs/pojo/PropertyMetadata;
    .locals 3

    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyMetadata;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyMetadata;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/annotation/Annotation;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lorg/bson/codecs/configuration/CodecConfigurationException;

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, p0, Lorg/bson/codecs/pojo/PropertyMetadata;->a:Ljava/lang/String;

    iget-object v2, p0, Lorg/bson/codecs/pojo/PropertyMetadata;->b:Ljava/lang/String;

    filled-new-array {p1, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Write annotation %s for \'%s\' already exists in %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyMetadata;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public c(Ljava/lang/reflect/Field;)Lorg/bson/codecs/pojo/PropertyMetadata;
    .locals 0

    iput-object p1, p0, Lorg/bson/codecs/pojo/PropertyMetadata;->i:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyMetadata;->b:Ljava/lang/String;

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyMetadata;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyMetadata;->i:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public g()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyMetadata;->j:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyMetadata;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/bson/codecs/pojo/PropertyMetadata;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public j()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyMetadata;->k:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public k()Lorg/bson/codecs/pojo/TypeData;
    .locals 1

    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyMetadata;->c:Lorg/bson/codecs/pojo/TypeData;

    return-object v0
.end method

.method public l()Lorg/bson/codecs/pojo/TypeParameterMap;
    .locals 1

    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyMetadata;->f:Lorg/bson/codecs/pojo/TypeParameterMap;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyMetadata;->g:Ljava/util/List;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/bson/codecs/pojo/PropertyMetadata;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public o()Z
    .locals 3

    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyMetadata;->k:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyMetadata;->i:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyMetadata;->i:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/bson/codecs/pojo/PropertyMetadata;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyMetadata;->i:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyMetadata;->i:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/bson/codecs/pojo/PropertyMetadata;->p(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public q()Z
    .locals 3

    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyMetadata;->j:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyMetadata;->i:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/bson/codecs/pojo/PropertyMetadata;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyMetadata;->i:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/bson/codecs/pojo/PropertyMetadata;->p(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/bson/codecs/pojo/PropertyMetadata;->h:Ljava/lang/String;

    return-void
.end method

.method public t(Ljava/lang/reflect/Method;)V
    .locals 0

    iput-object p1, p0, Lorg/bson/codecs/pojo/PropertyMetadata;->j:Ljava/lang/reflect/Method;

    return-void
.end method

.method public u(Ljava/lang/reflect/Method;)V
    .locals 0

    iput-object p1, p0, Lorg/bson/codecs/pojo/PropertyMetadata;->k:Ljava/lang/reflect/Method;

    return-void
.end method

.method public v(Lorg/bson/codecs/pojo/TypeParameterMap;Lorg/bson/codecs/pojo/TypeData;)Lorg/bson/codecs/pojo/PropertyMetadata;
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lorg/bson/codecs/pojo/PropertyMetadata;->f:Lorg/bson/codecs/pojo/TypeParameterMap;

    invoke-virtual {p2}, Lorg/bson/codecs/pojo/TypeData;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/bson/codecs/pojo/PropertyMetadata;->g:Ljava/util/List;

    :cond_0
    return-object p0
.end method
