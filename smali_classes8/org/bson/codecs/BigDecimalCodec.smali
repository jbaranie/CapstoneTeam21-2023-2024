.class public final Lorg/bson/codecs/BigDecimalCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/codecs/Codec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/codecs/Codec<",
        "Ljava/math/BigDecimal;",
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

    const-class v0, Ljava/math/BigDecimal;

    return-object v0
.end method

.method public bridge synthetic b(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bson/codecs/BigDecimalCodec;->e(Lorg/bson/BsonWriter;Ljava/math/BigDecimal;Lorg/bson/codecs/EncoderContext;)V

    return-void
.end method

.method public bridge synthetic c(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/bson/codecs/BigDecimalCodec;->d(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public d(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/math/BigDecimal;
    .locals 0

    invoke-interface {p1}, Lorg/bson/BsonReader;->l0()Lorg/bson/types/Decimal128;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->a()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public e(Lorg/bson/BsonWriter;Ljava/math/BigDecimal;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    new-instance p3, Lorg/bson/types/Decimal128;

    invoke-direct {p3, p2}, Lorg/bson/types/Decimal128;-><init>(Ljava/math/BigDecimal;)V

    invoke-interface {p1, p3}, Lorg/bson/BsonWriter;->P0(Lorg/bson/types/Decimal128;)V

    return-void
.end method
