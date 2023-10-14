.class Lorg/bson/codecs/pojo/LazyMissingCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/codecs/Codec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/bson/codecs/Codec<",
        "TS;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Lorg/bson/codecs/configuration/CodecConfigurationException;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lorg/bson/codecs/configuration/CodecConfigurationException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bson/codecs/pojo/LazyMissingCodec;->a:Ljava/lang/Class;

    iput-object p2, p0, Lorg/bson/codecs/pojo/LazyMissingCodec;->b:Lorg/bson/codecs/configuration/CodecConfigurationException;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/bson/codecs/pojo/LazyMissingCodec;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public b(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    iget-object p1, p0, Lorg/bson/codecs/pojo/LazyMissingCodec;->b:Lorg/bson/codecs/configuration/CodecConfigurationException;

    throw p1
.end method

.method public c(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lorg/bson/codecs/pojo/LazyMissingCodec;->b:Lorg/bson/codecs/configuration/CodecConfigurationException;

    throw p1
.end method
