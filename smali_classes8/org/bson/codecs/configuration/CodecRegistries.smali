.class public final Lorg/bson/codecs/configuration/CodecRegistries;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lorg/bson/codecs/configuration/CodecRegistry;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bson/codecs/configuration/CodecProvider;

    new-instance v1, Lorg/bson/codecs/configuration/MapOfCodecsProvider;

    invoke-direct {v1, p0}, Lorg/bson/codecs/configuration/MapOfCodecsProvider;-><init>(Ljava/util/List;)V

    const/4 p0, 0x0

    aput-object v1, v0, p0

    invoke-static {v0}, Lorg/bson/codecs/configuration/CodecRegistries;->d([Lorg/bson/codecs/configuration/CodecProvider;)Lorg/bson/codecs/configuration/CodecRegistry;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b([Lorg/bson/codecs/Codec;)Lorg/bson/codecs/configuration/CodecRegistry;
    .locals 0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lorg/bson/codecs/configuration/CodecRegistries;->a(Ljava/util/List;)Lorg/bson/codecs/configuration/CodecRegistry;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/List;)Lorg/bson/codecs/configuration/CodecRegistry;
    .locals 1

    new-instance v0, Lorg/bson/internal/ProvidersCodecRegistry;

    invoke-direct {v0, p0}, Lorg/bson/internal/ProvidersCodecRegistry;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs d([Lorg/bson/codecs/configuration/CodecProvider;)Lorg/bson/codecs/configuration/CodecRegistry;
    .locals 0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lorg/bson/codecs/configuration/CodecRegistries;->c(Ljava/util/List;)Lorg/bson/codecs/configuration/CodecRegistry;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/List;)Lorg/bson/codecs/configuration/CodecRegistry;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bson/codecs/configuration/CodecRegistry;

    invoke-static {v1}, Lorg/bson/codecs/configuration/CodecRegistries;->g(Lorg/bson/codecs/configuration/CodecRegistry;)Lorg/bson/codecs/configuration/CodecProvider;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/bson/internal/ProvidersCodecRegistry;

    invoke-direct {p0, v0}, Lorg/bson/internal/ProvidersCodecRegistry;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static varargs f([Lorg/bson/codecs/configuration/CodecRegistry;)Lorg/bson/codecs/configuration/CodecRegistry;
    .locals 0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lorg/bson/codecs/configuration/CodecRegistries;->e(Ljava/util/List;)Lorg/bson/codecs/configuration/CodecRegistry;

    move-result-object p0

    return-object p0
.end method

.method private static g(Lorg/bson/codecs/configuration/CodecRegistry;)Lorg/bson/codecs/configuration/CodecProvider;
    .locals 1

    instance-of v0, p0, Lorg/bson/codecs/configuration/CodecProvider;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bson/codecs/configuration/CodecProvider;

    return-object p0

    :cond_0
    new-instance v0, Lorg/bson/codecs/configuration/CodecRegistries$1;

    invoke-direct {v0, p0}, Lorg/bson/codecs/configuration/CodecRegistries$1;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;)V

    return-object v0
.end method
