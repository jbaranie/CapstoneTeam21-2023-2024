.class final Lorg/bson/codecs/pojo/ConventionUseGettersAsSettersImpl$PrivatePropertyAccessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/codecs/pojo/PropertyAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/codecs/pojo/ConventionUseGettersAsSettersImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PrivatePropertyAccessor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/bson/codecs/pojo/PropertyAccessor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lorg/bson/codecs/pojo/PropertyAccessorImpl;


# direct methods
.method private constructor <init>(Lorg/bson/codecs/pojo/PropertyAccessorImpl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/bson/codecs/pojo/ConventionUseGettersAsSettersImpl$PrivatePropertyAccessor;->a:Lorg/bson/codecs/pojo/PropertyAccessorImpl;

    return-void
.end method

.method synthetic constructor <init>(Lorg/bson/codecs/pojo/PropertyAccessorImpl;Lorg/bson/codecs/pojo/ConventionUseGettersAsSettersImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bson/codecs/pojo/ConventionUseGettersAsSettersImpl$PrivatePropertyAccessor;-><init>(Lorg/bson/codecs/pojo/PropertyAccessorImpl;)V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 2

    invoke-virtual {p0, p1}, Lorg/bson/codecs/pojo/ConventionUseGettersAsSettersImpl$PrivatePropertyAccessor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "The getter returned null."

    invoke-direct {p0, p1, v0}, Lorg/bson/codecs/pojo/ConventionUseGettersAsSettersImpl$PrivatePropertyAccessor;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "The getter returned a non empty collection."

    invoke-direct {p0, p1, v0}, Lorg/bson/codecs/pojo/ConventionUseGettersAsSettersImpl$PrivatePropertyAccessor;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "collection#addAll failed."

    invoke-direct {p0, p2, p1}, Lorg/bson/codecs/pojo/ConventionUseGettersAsSettersImpl$PrivatePropertyAccessor;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    invoke-virtual {p0, p1}, Lorg/bson/codecs/pojo/ConventionUseGettersAsSettersImpl$PrivatePropertyAccessor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "The getter returned null."

    invoke-direct {p0, p1, v0}, Lorg/bson/codecs/pojo/ConventionUseGettersAsSettersImpl$PrivatePropertyAccessor;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "The getter returned a non empty map."

    invoke-direct {p0, p1, v0}, Lorg/bson/codecs/pojo/ConventionUseGettersAsSettersImpl$PrivatePropertyAccessor;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "map#putAll failed."

    invoke-direct {p0, p2, p1}, Lorg/bson/codecs/pojo/ConventionUseGettersAsSettersImpl$PrivatePropertyAccessor;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    new-instance v0, Lorg/bson/codecs/configuration/CodecConfigurationException;

    iget-object v1, p0, Lorg/bson/codecs/pojo/ConventionUseGettersAsSettersImpl$PrivatePropertyAccessor;->a:Lorg/bson/codecs/pojo/PropertyAccessorImpl;

    invoke-virtual {v1}, Lorg/bson/codecs/pojo/PropertyAccessorImpl;->b()Lorg/bson/codecs/pojo/PropertyMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bson/codecs/pojo/PropertyMetadata;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/bson/codecs/pojo/ConventionUseGettersAsSettersImpl$PrivatePropertyAccessor;->a:Lorg/bson/codecs/pojo/PropertyAccessorImpl;

    invoke-virtual {v2}, Lorg/bson/codecs/pojo/PropertyAccessorImpl;->b()Lorg/bson/codecs/pojo/PropertyMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bson/codecs/pojo/PropertyMetadata;->h()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Cannot use getter in \'%s\' to set \'%s\'. %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/bson/codecs/pojo/ConventionUseGettersAsSettersImpl$PrivatePropertyAccessor;->a:Lorg/bson/codecs/pojo/PropertyAccessorImpl;

    invoke-virtual {v0, p1}, Lorg/bson/codecs/pojo/PropertyAccessorImpl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/Collection;

    invoke-direct {p0, p1, p2}, Lorg/bson/codecs/pojo/ConventionUseGettersAsSettersImpl$PrivatePropertyAccessor;->a(Ljava/lang/Object;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lorg/bson/codecs/pojo/ConventionUseGettersAsSettersImpl$PrivatePropertyAccessor;->b(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Unexpected type: \'%s\'"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lorg/bson/codecs/pojo/ConventionUseGettersAsSettersImpl$PrivatePropertyAccessor;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
