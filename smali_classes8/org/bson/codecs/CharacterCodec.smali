.class public Lorg/bson/codecs/CharacterCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/codecs/Codec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/codecs/Codec<",
        "Ljava/lang/Character;",
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

    const-class v0, Ljava/lang/Character;

    return-object v0
.end method

.method public bridge synthetic b(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bson/codecs/CharacterCodec;->e(Lorg/bson/BsonWriter;Ljava/lang/Character;Lorg/bson/codecs/EncoderContext;)V

    return-void
.end method

.method public bridge synthetic c(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/bson/codecs/CharacterCodec;->d(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public d(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Character;
    .locals 1

    invoke-interface {p1}, Lorg/bson/BsonReader;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Lorg/bson/BsonInvalidOperationException;

    const-string v0, "Attempting to decode the string \'%s\' to a character, but its length is not equal to one"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public e(Lorg/bson/BsonWriter;Ljava/lang/Character;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    const-string p3, "value"

    invoke-static {p3, p2}, Lorg/bson/assertions/Assertions;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/bson/BsonWriter;->y(Ljava/lang/String;)V

    return-void
.end method
