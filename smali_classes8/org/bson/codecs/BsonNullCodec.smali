.class public Lorg/bson/codecs/BsonNullCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/codecs/Codec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/codecs/Codec<",
        "Lorg/bson/BsonNull;",
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

    const-class v0, Lorg/bson/BsonNull;

    return-object v0
.end method

.method public bridge synthetic b(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    check-cast p2, Lorg/bson/BsonNull;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bson/codecs/BsonNullCodec;->e(Lorg/bson/BsonWriter;Lorg/bson/BsonNull;Lorg/bson/codecs/EncoderContext;)V

    return-void
.end method

.method public bridge synthetic c(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/bson/codecs/BsonNullCodec;->d(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lorg/bson/BsonNull;

    move-result-object p1

    return-object p1
.end method

.method public d(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lorg/bson/BsonNull;
    .locals 0

    invoke-interface {p1}, Lorg/bson/BsonReader;->z2()V

    sget-object p1, Lorg/bson/BsonNull;->VALUE:Lorg/bson/BsonNull;

    return-object p1
.end method

.method public e(Lorg/bson/BsonWriter;Lorg/bson/BsonNull;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    invoke-interface {p1}, Lorg/bson/BsonWriter;->J()V

    return-void
.end method
