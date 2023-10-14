.class public Lorg/bson/codecs/BsonDocumentWrapperCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/codecs/Codec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/codecs/Codec<",
        "Lorg/bson/BsonDocumentWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lorg/bson/codecs/Codec;


# direct methods
.method public constructor <init>(Lorg/bson/codecs/Codec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bson/codecs/BsonDocumentWrapperCodec;->a:Lorg/bson/codecs/Codec;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lorg/bson/BsonDocumentWrapper;

    return-object v0
.end method

.method public bridge synthetic b(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    check-cast p2, Lorg/bson/BsonDocumentWrapper;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bson/codecs/BsonDocumentWrapperCodec;->e(Lorg/bson/BsonWriter;Lorg/bson/BsonDocumentWrapper;Lorg/bson/codecs/EncoderContext;)V

    return-void
.end method

.method public bridge synthetic c(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/bson/codecs/BsonDocumentWrapperCodec;->d(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lorg/bson/BsonDocumentWrapper;

    move-result-object p1

    return-object p1
.end method

.method public d(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lorg/bson/BsonDocumentWrapper;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Decoding into a BsonDocumentWrapper is not allowed"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lorg/bson/BsonWriter;Lorg/bson/BsonDocumentWrapper;Lorg/bson/codecs/EncoderContext;)V
    .locals 1

    invoke-virtual {p2}, Lorg/bson/BsonDocumentWrapper;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bson/codecs/BsonDocumentWrapperCodec;->a:Lorg/bson/codecs/Codec;

    invoke-interface {v0, p1, p2, p3}, Lorg/bson/codecs/Encoder;->b(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/bson/BsonDocumentWrapper;->z0()Lorg/bson/codecs/Encoder;

    move-result-object v0

    invoke-virtual {p2}, Lorg/bson/BsonDocumentWrapper;->B0()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lorg/bson/codecs/Encoder;->b(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V

    :goto_0
    return-void
.end method
