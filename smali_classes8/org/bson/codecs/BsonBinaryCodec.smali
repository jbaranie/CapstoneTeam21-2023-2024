.class public Lorg/bson/codecs/BsonBinaryCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/codecs/Codec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/codecs/Codec<",
        "Lorg/bson/BsonBinary;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lorg/bson/BsonBinary;

    return-object v0
.end method

.method public bridge synthetic b(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    check-cast p2, Lorg/bson/BsonBinary;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bson/codecs/BsonBinaryCodec;->e(Lorg/bson/BsonWriter;Lorg/bson/BsonBinary;Lorg/bson/codecs/EncoderContext;)V

    return-void
.end method

.method public bridge synthetic c(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/bson/codecs/BsonBinaryCodec;->d(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lorg/bson/BsonBinary;

    move-result-object p1

    return-object p1
.end method

.method public d(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lorg/bson/BsonBinary;
    .locals 0

    invoke-interface {p1}, Lorg/bson/BsonReader;->f3()Lorg/bson/BsonBinary;

    move-result-object p1

    return-object p1
.end method

.method public e(Lorg/bson/BsonWriter;Lorg/bson/BsonBinary;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    invoke-interface {p1, p2}, Lorg/bson/BsonWriter;->g0(Lorg/bson/BsonBinary;)V

    return-void
.end method
