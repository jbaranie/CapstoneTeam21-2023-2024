.class public Lorg/bson/codecs/UuidCodecProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/codecs/configuration/CodecProvider;


# instance fields
.field private a:Lorg/bson/UuidRepresentation;


# virtual methods
.method public b(Ljava/lang/Class;Lorg/bson/codecs/configuration/CodecRegistry;)Lorg/bson/codecs/Codec;
    .locals 0

    const-class p2, Ljava/util/UUID;

    if-ne p1, p2, :cond_0

    new-instance p1, Lorg/bson/codecs/UuidCodec;

    iget-object p2, p0, Lorg/bson/codecs/UuidCodecProvider;->a:Lorg/bson/UuidRepresentation;

    invoke-direct {p1, p2}, Lorg/bson/codecs/UuidCodec;-><init>(Lorg/bson/UuidRepresentation;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
