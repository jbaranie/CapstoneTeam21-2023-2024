.class final Lorg/bson/codecs/pojo/InstanceCreatorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/codecs/pojo/InstanceCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/bson/codecs/pojo/InstanceCreator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lorg/bson/codecs/pojo/CreatorExecutable;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:[Ljava/lang/Object;

.field private e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lorg/bson/codecs/pojo/CreatorExecutable;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->a:Lorg/bson/codecs/pojo/CreatorExecutable;

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/CreatorExecutable;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->b:Ljava/util/Map;

    iput-object v0, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->c:Ljava/util/Map;

    iput-object v0, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->d:[Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/CreatorExecutable;->e()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->e:Ljava/lang/Object;

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->c:Ljava/util/Map;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/CreatorExecutable;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/CreatorExecutable;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/CreatorExecutable;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->c:Ljava/util/Map;

    const-string v2, "_id"

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/CreatorExecutable;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/CreatorExecutable;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bson/codecs/pojo/annotations/BsonProperty;

    invoke-interface {v2}, Lorg/bson/codecs/pojo/annotations/BsonProperty;->value()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->d:[Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method private c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->a:Lorg/bson/codecs/pojo/CreatorExecutable;

    iget-object v1, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->d:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/bson/codecs/pojo/CreatorExecutable;->f([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->e:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bson/codecs/pojo/PropertyModel;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->d(Lorg/bson/codecs/pojo/PropertyModel;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bson/codecs/configuration/CodecConfigurationException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private d(Lorg/bson/codecs/pojo/PropertyModel;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->b(Ljava/lang/Object;Lorg/bson/codecs/pojo/PropertyModel;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->e:Ljava/lang/Object;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->d:[Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x0

    aput-object v3, v2, v1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->c()V
    :try_end_0
    .catch Lorg/bson/codecs/configuration/CodecConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bson/codecs/configuration/CodecConfigurationException;

    iget-object v2, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->a:Lorg/bson/codecs/pojo/CreatorExecutable;

    invoke-virtual {v2}, Lorg/bson/codecs/pojo/CreatorExecutable;->j()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Could not construct new instance of: %s. Missing the following properties: %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public b(Ljava/lang/Object;Lorg/bson/codecs/pojo/PropertyModel;)V
    .locals 3

    iget-object v0, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lorg/bson/codecs/pojo/PropertyModel;->g()Lorg/bson/codecs/pojo/PropertyAccessor;

    move-result-object p2

    iget-object v0, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->e:Ljava/lang/Object;

    invoke-interface {p2, v0, p1}, Lorg/bson/codecs/pojo/PropertyAccessor;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lorg/bson/codecs/pojo/PropertyModel;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lorg/bson/codecs/pojo/PropertyModel;->f()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->d:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput-object p1, v2, v1

    :cond_2
    iget-object v1, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->c()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->b:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
