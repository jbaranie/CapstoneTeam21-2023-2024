.class public Lorg/bson/codecs/CodeCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/codecs/Codec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/codecs/Codec<",
        "Lorg/bson/types/Code;",
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

    const-class v0, Lorg/bson/types/Code;

    return-object v0
.end method

.method public bridge synthetic b(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    check-cast p2, Lorg/bson/types/Code;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bson/codecs/CodeCodec;->e(Lorg/bson/BsonWriter;Lorg/bson/types/Code;Lorg/bson/codecs/EncoderContext;)V

    return-void
.end method

.method public bridge synthetic c(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/bson/codecs/CodeCodec;->d(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lorg/bson/types/Code;

    move-result-object p1

    return-object p1
.end method

.method public d(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lorg/bson/types/Code;
    .locals 0

    new-instance p2, Lorg/bson/types/Code;

    invoke-interface {p1}, Lorg/bson/BsonReader;->O4()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/bson/types/Code;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public e(Lorg/bson/BsonWriter;Lorg/bson/types/Code;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    invoke-virtual {p2}, Lorg/bson/types/Code;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/bson/BsonWriter;->n0(Ljava/lang/String;)V

    return-void
.end method
