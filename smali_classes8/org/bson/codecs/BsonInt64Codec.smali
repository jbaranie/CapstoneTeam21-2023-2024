.class public Lorg/bson/codecs/BsonInt64Codec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/codecs/Codec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/codecs/Codec<",
        "Lorg/bson/BsonInt64;",
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

    const-class v0, Lorg/bson/BsonInt64;

    return-object v0
.end method

.method public bridge synthetic b(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    check-cast p2, Lorg/bson/BsonInt64;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bson/codecs/BsonInt64Codec;->e(Lorg/bson/BsonWriter;Lorg/bson/BsonInt64;Lorg/bson/codecs/EncoderContext;)V

    return-void
.end method

.method public bridge synthetic c(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/bson/codecs/BsonInt64Codec;->d(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lorg/bson/BsonInt64;

    move-result-object p1

    return-object p1
.end method

.method public d(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lorg/bson/BsonInt64;
    .locals 2

    new-instance p2, Lorg/bson/BsonInt64;

    invoke-interface {p1}, Lorg/bson/BsonReader;->q()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lorg/bson/BsonInt64;-><init>(J)V

    return-object p2
.end method

.method public e(Lorg/bson/BsonWriter;Lorg/bson/BsonInt64;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    invoke-virtual {p2}, Lorg/bson/BsonInt64;->u0()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lorg/bson/BsonWriter;->c0(J)V

    return-void
.end method
