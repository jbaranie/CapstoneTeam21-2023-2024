.class Lorg/bson/internal/LazyCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/codecs/Codec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/bson/codecs/Codec<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lorg/bson/codecs/configuration/CodecRegistry;

.field private final b:Ljava/lang/Class;

.field private volatile c:Lorg/bson/codecs/Codec;


# direct methods
.method constructor <init>(Lorg/bson/codecs/configuration/CodecRegistry;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bson/internal/LazyCodec;->a:Lorg/bson/codecs/configuration/CodecRegistry;

    iput-object p2, p0, Lorg/bson/internal/LazyCodec;->b:Ljava/lang/Class;

    return-void
.end method

.method private d()Lorg/bson/codecs/Codec;
    .locals 2

    iget-object v0, p0, Lorg/bson/internal/LazyCodec;->c:Lorg/bson/codecs/Codec;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bson/internal/LazyCodec;->a:Lorg/bson/codecs/configuration/CodecRegistry;

    iget-object v1, p0, Lorg/bson/internal/LazyCodec;->b:Ljava/lang/Class;

    invoke-interface {v0, v1}, Lorg/bson/codecs/configuration/CodecRegistry;->a(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/internal/LazyCodec;->c:Lorg/bson/codecs/Codec;

    :cond_0
    iget-object v0, p0, Lorg/bson/internal/LazyCodec;->c:Lorg/bson/codecs/Codec;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/bson/internal/LazyCodec;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public b(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 1

    invoke-direct {p0}, Lorg/bson/internal/LazyCodec;->d()Lorg/bson/codecs/Codec;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/bson/codecs/Encoder;->b(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V

    return-void
.end method

.method public c(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lorg/bson/internal/LazyCodec;->d()Lorg/bson/codecs/Codec;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/bson/codecs/Decoder;->c(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
