.class public Lorg/bson/codecs/FloatCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/codecs/Codec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/codecs/Codec<",
        "Ljava/lang/Float;",
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

    const-class v0, Ljava/lang/Float;

    return-object v0
.end method

.method public bridge synthetic b(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bson/codecs/FloatCodec;->e(Lorg/bson/BsonWriter;Ljava/lang/Float;Lorg/bson/codecs/EncoderContext;)V

    return-void
.end method

.method public bridge synthetic c(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/bson/codecs/FloatCodec;->d(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public d(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Float;
    .locals 2

    invoke-static {p1}, Lorg/bson/codecs/NumberCodecHelper;->a(Lorg/bson/BsonReader;)D

    move-result-wide p1

    const-wide v0, -0x3810000020000000L    # -3.4028234663852886E38

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x47efffffe0000000L    # 3.4028234663852886E38

    cmpl-double v0, p1, v0

    if-gtz v0, :cond_0

    double-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lorg/bson/BsonInvalidOperationException;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s can not be converted into a Float."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Lorg/bson/BsonWriter;Ljava/lang/Float;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-double p2, p2

    invoke-interface {p1, p2, p3}, Lorg/bson/BsonWriter;->writeDouble(D)V

    return-void
.end method
