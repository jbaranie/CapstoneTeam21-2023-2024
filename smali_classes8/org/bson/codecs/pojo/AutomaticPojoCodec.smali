.class final Lorg/bson/codecs/pojo/AutomaticPojoCodec;
.super Lorg/bson/codecs/pojo/PojoCodec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/bson/codecs/pojo/PojoCodec<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lorg/bson/codecs/pojo/PojoCodec;


# direct methods
.method constructor <init>(Lorg/bson/codecs/pojo/PojoCodec;)V
    .locals 0

    invoke-direct {p0}, Lorg/bson/codecs/pojo/PojoCodec;-><init>()V

    iput-object p1, p0, Lorg/bson/codecs/pojo/AutomaticPojoCodec;->a:Lorg/bson/codecs/pojo/PojoCodec;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/bson/codecs/pojo/AutomaticPojoCodec;->a:Lorg/bson/codecs/pojo/PojoCodec;

    invoke-interface {v0}, Lorg/bson/codecs/Encoder;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/AutomaticPojoCodec;->a:Lorg/bson/codecs/pojo/PojoCodec;

    invoke-interface {v0, p1, p2, p3}, Lorg/bson/codecs/Encoder;->b(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    :try_end_0
    .catch Lorg/bson/codecs/configuration/CodecConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p3, Lorg/bson/codecs/configuration/CodecConfigurationException;

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/AutomaticPojoCodec;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, p2, v1}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "An exception occurred when encoding using the AutomaticPojoCodec.%nEncoding a %s: \'%s\' failed with the following exception:%n%n%s%n%nA custom Codec or PojoCodec may need to be explicitly configured and registered to handle this type."

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public c(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/AutomaticPojoCodec;->a:Lorg/bson/codecs/pojo/PojoCodec;

    invoke-interface {v0, p1, p2}, Lorg/bson/codecs/Decoder;->c(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lorg/bson/codecs/configuration/CodecConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bson/codecs/configuration/CodecConfigurationException;

    iget-object v0, p0, Lorg/bson/codecs/pojo/AutomaticPojoCodec;->a:Lorg/bson/codecs/pojo/PojoCodec;

    invoke-interface {v0}, Lorg/bson/codecs/Encoder;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "An exception occurred when decoding using the AutomaticPojoCodec.%nDecoding into a \'%s\' failed with the following exception:%n%n%s%n%nA custom Codec or PojoCodec may need to be explicitly configured and registered to handle this type."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method d()Lorg/bson/codecs/pojo/ClassModel;
    .locals 1

    iget-object v0, p0, Lorg/bson/codecs/pojo/AutomaticPojoCodec;->a:Lorg/bson/codecs/pojo/PojoCodec;

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/PojoCodec;->d()Lorg/bson/codecs/pojo/ClassModel;

    move-result-object v0

    return-object v0
.end method
