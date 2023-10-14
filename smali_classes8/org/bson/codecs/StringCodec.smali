.class public Lorg/bson/codecs/StringCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/codecs/Codec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/codecs/Codec<",
        "Ljava/lang/String;",
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

    const-class v0, Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic b(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bson/codecs/StringCodec;->e(Lorg/bson/BsonWriter;Ljava/lang/String;Lorg/bson/codecs/EncoderContext;)V

    return-void
.end method

.method public bridge synthetic c(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/bson/codecs/StringCodec;->d(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Lorg/bson/BsonReader;->e3()Lorg/bson/BsonType;

    move-result-object p2

    sget-object v0, Lorg/bson/BsonType;->SYMBOL:Lorg/bson/BsonType;

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Lorg/bson/BsonReader;->G0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lorg/bson/BsonReader;->p()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Lorg/bson/BsonWriter;Ljava/lang/String;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    invoke-interface {p1, p2}, Lorg/bson/BsonWriter;->y(Ljava/lang/String;)V

    return-void
.end method
