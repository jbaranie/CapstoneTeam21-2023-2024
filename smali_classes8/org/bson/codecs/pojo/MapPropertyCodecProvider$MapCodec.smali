.class Lorg/bson/codecs/pojo/MapPropertyCodecProvider$MapCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/codecs/Codec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/codecs/pojo/MapPropertyCodecProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MapCodec"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/bson/codecs/Codec<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Lorg/bson/codecs/Codec;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lorg/bson/codecs/Codec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bson/codecs/pojo/MapPropertyCodecProvider$MapCodec;->a:Ljava/lang/Class;

    iput-object p2, p0, Lorg/bson/codecs/pojo/MapPropertyCodecProvider$MapCodec;->b:Lorg/bson/codecs/Codec;

    return-void
.end method

.method private f()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lorg/bson/codecs/pojo/MapPropertyCodecProvider$MapCodec;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/MapPropertyCodecProvider$MapCodec;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bson/codecs/configuration/CodecConfigurationException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/bson/codecs/pojo/MapPropertyCodecProvider$MapCodec;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public bridge synthetic b(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bson/codecs/pojo/MapPropertyCodecProvider$MapCodec;->e(Lorg/bson/BsonWriter;Ljava/util/Map;Lorg/bson/codecs/EncoderContext;)V

    return-void
.end method

.method public bridge synthetic c(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/bson/codecs/pojo/MapPropertyCodecProvider$MapCodec;->d(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public d(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/util/Map;
    .locals 3

    invoke-interface {p1}, Lorg/bson/BsonReader;->o2()V

    invoke-direct {p0}, Lorg/bson/codecs/pojo/MapPropertyCodecProvider$MapCodec;->f()Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Lorg/bson/BsonReader;->O2()Lorg/bson/BsonType;

    move-result-object v1

    sget-object v2, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    if-eq v1, v2, :cond_1

    invoke-interface {p1}, Lorg/bson/BsonReader;->e3()Lorg/bson/BsonType;

    move-result-object v1

    sget-object v2, Lorg/bson/BsonType;->NULL:Lorg/bson/BsonType;

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Lorg/bson/BsonReader;->y2()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lorg/bson/BsonReader;->z2()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/bson/BsonReader;->y2()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/bson/codecs/pojo/MapPropertyCodecProvider$MapCodec;->b:Lorg/bson/codecs/Codec;

    invoke-interface {v2, p1, p2}, Lorg/bson/codecs/Decoder;->c(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lorg/bson/BsonReader;->Q4()V

    return-object v0
.end method

.method public e(Lorg/bson/BsonWriter;Ljava/util/Map;Lorg/bson/codecs/EncoderContext;)V
    .locals 2

    invoke-interface {p1}, Lorg/bson/BsonWriter;->writeStartDocument()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lorg/bson/BsonWriter;->d0(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Lorg/bson/BsonWriter;->J()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bson/codecs/pojo/MapPropertyCodecProvider$MapCodec;->b:Lorg/bson/codecs/Codec;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p1, v0, p3}, Lorg/bson/codecs/Encoder;->b(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lorg/bson/BsonWriter;->writeEndDocument()V

    return-void
.end method
