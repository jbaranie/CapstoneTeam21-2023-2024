.class final Lorg/bson/RawBsonValueHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/bson/codecs/configuration/CodecRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bson/codecs/configuration/CodecProvider;

    new-instance v1, Lorg/bson/codecs/BsonValueCodecProvider;

    invoke-direct {v1}, Lorg/bson/codecs/BsonValueCodecProvider;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/bson/codecs/configuration/CodecRegistries;->d([Lorg/bson/codecs/configuration/CodecProvider;)Lorg/bson/codecs/configuration/CodecRegistry;

    move-result-object v0

    sput-object v0, Lorg/bson/RawBsonValueHelper;->a:Lorg/bson/codecs/configuration/CodecRegistry;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a([BLorg/bson/BsonBinaryReader;)Lorg/bson/BsonValue;
    .locals 4

    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->e3()Lorg/bson/BsonType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonType;->DOCUMENT:Lorg/bson/BsonType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->e3()Lorg/bson/BsonType;

    move-result-object v0

    sget-object v2, Lorg/bson/BsonType;->ARRAY:Lorg/bson/BsonType;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/bson/RawBsonValueHelper;->a:Lorg/bson/codecs/configuration/CodecRegistry;

    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->e3()Lorg/bson/BsonType;

    move-result-object v0

    invoke-static {v0}, Lorg/bson/codecs/BsonValueCodecProvider;->e(Lorg/bson/BsonType;)Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/bson/codecs/configuration/CodecRegistry;->a(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    move-result-object p0

    invoke-static {}, Lorg/bson/codecs/DecoderContext;->a()Lorg/bson/codecs/DecoderContext$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/codecs/DecoderContext$Builder;->a()Lorg/bson/codecs/DecoderContext;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lorg/bson/codecs/Decoder;->c(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bson/BsonValue;

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/bson/BsonBinaryReader;->J0()Lorg/bson/io/BsonInput;

    move-result-object v0

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->getPosition()I

    move-result v0

    invoke-virtual {p1}, Lorg/bson/BsonBinaryReader;->J0()Lorg/bson/io/BsonInput;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {v2, v3}, Lorg/bson/io/BsonInput;->c5(I)Lorg/bson/io/BsonInputMark;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bson/BsonBinaryReader;->J0()Lorg/bson/io/BsonInput;

    move-result-object v3

    invoke-interface {v3}, Lorg/bson/io/BsonInput;->j()I

    move-result v3

    invoke-interface {v2}, Lorg/bson/io/BsonInputMark;->reset()V

    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->K()V

    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->e3()Lorg/bson/BsonType;

    move-result-object p1

    if-ne p1, v1, :cond_2

    new-instance p1, Lorg/bson/RawBsonDocument;

    invoke-direct {p1, p0, v0, v3}, Lorg/bson/RawBsonDocument;-><init>([BII)V

    return-object p1

    :cond_2
    new-instance p1, Lorg/bson/RawBsonArray;

    invoke-direct {p1, p0, v0, v3}, Lorg/bson/RawBsonArray;-><init>([BII)V

    return-object p1
.end method
