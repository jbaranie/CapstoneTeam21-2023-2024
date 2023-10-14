.class public Lorg/bson/codecs/ByteArrayCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/codecs/Codec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/codecs/Codec<",
        "[B>;"
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

    const-class v0, [B

    return-object v0
.end method

.method public bridge synthetic b(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    check-cast p2, [B

    invoke-virtual {p0, p1, p2, p3}, Lorg/bson/codecs/ByteArrayCodec;->e(Lorg/bson/BsonWriter;[BLorg/bson/codecs/EncoderContext;)V

    return-void
.end method

.method public bridge synthetic c(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/bson/codecs/ByteArrayCodec;->d(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)[B

    move-result-object p1

    return-object p1
.end method

.method public d(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)[B
    .locals 0

    invoke-interface {p1}, Lorg/bson/BsonReader;->f3()Lorg/bson/BsonBinary;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonBinary;->u0()[B

    move-result-object p1

    return-object p1
.end method

.method public e(Lorg/bson/BsonWriter;[BLorg/bson/codecs/EncoderContext;)V
    .locals 0

    new-instance p3, Lorg/bson/BsonBinary;

    invoke-direct {p3, p2}, Lorg/bson/BsonBinary;-><init>([B)V

    invoke-interface {p1, p3}, Lorg/bson/BsonWriter;->g0(Lorg/bson/BsonBinary;)V

    return-void
.end method
