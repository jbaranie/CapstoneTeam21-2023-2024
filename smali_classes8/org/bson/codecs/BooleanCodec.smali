.class public Lorg/bson/codecs/BooleanCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/codecs/Codec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/codecs/Codec<",
        "Ljava/lang/Boolean;",
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

    const-class v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic b(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bson/codecs/BooleanCodec;->e(Lorg/bson/BsonWriter;Ljava/lang/Boolean;Lorg/bson/codecs/EncoderContext;)V

    return-void
.end method

.method public bridge synthetic c(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/bson/codecs/BooleanCodec;->d(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public d(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1}, Lorg/bson/BsonReader;->readBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public e(Lorg/bson/BsonWriter;Ljava/lang/Boolean;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lorg/bson/BsonWriter;->writeBoolean(Z)V

    return-void
.end method
