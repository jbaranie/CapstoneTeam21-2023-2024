.class public Lorg/bson/codecs/BsonStringCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/codecs/Codec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/codecs/Codec<",
        "Lorg/bson/BsonString;",
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

    const-class v0, Lorg/bson/BsonString;

    return-object v0
.end method

.method public bridge synthetic b(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    check-cast p2, Lorg/bson/BsonString;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bson/codecs/BsonStringCodec;->e(Lorg/bson/BsonWriter;Lorg/bson/BsonString;Lorg/bson/codecs/EncoderContext;)V

    return-void
.end method

.method public bridge synthetic c(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/bson/codecs/BsonStringCodec;->d(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lorg/bson/BsonString;

    move-result-object p1

    return-object p1
.end method

.method public d(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lorg/bson/BsonString;
    .locals 0

    new-instance p2, Lorg/bson/BsonString;

    invoke-interface {p1}, Lorg/bson/BsonReader;->p()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/bson/BsonString;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public e(Lorg/bson/BsonWriter;Lorg/bson/BsonString;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    invoke-virtual {p2}, Lorg/bson/BsonString;->u0()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/bson/BsonWriter;->y(Ljava/lang/String;)V

    return-void
.end method
