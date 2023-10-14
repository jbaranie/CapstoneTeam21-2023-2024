.class final Lorg/bson/codecs/pojo/FallbackPropertyCodecProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/codecs/pojo/PropertyCodecProvider;


# instance fields
.field private final a:Lorg/bson/codecs/configuration/CodecRegistry;

.field private final b:Lorg/bson/codecs/pojo/PojoCodec;


# direct methods
.method constructor <init>(Lorg/bson/codecs/pojo/PojoCodec;Lorg/bson/codecs/configuration/CodecRegistry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bson/codecs/pojo/FallbackPropertyCodecProvider;->b:Lorg/bson/codecs/pojo/PojoCodec;

    iput-object p2, p0, Lorg/bson/codecs/pojo/FallbackPropertyCodecProvider;->a:Lorg/bson/codecs/configuration/CodecRegistry;

    return-void
.end method


# virtual methods
.method public a(Lorg/bson/codecs/pojo/TypeWithTypeParameters;Lorg/bson/codecs/pojo/PropertyCodecRegistry;)Lorg/bson/codecs/Codec;
    .locals 1

    invoke-interface {p1}, Lorg/bson/codecs/pojo/TypeWithTypeParameters;->getType()Ljava/lang/Class;

    move-result-object p2

    iget-object v0, p0, Lorg/bson/codecs/pojo/FallbackPropertyCodecProvider;->b:Lorg/bson/codecs/pojo/PojoCodec;

    invoke-interface {v0}, Lorg/bson/codecs/Encoder;->a()Ljava/lang/Class;

    move-result-object v0

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lorg/bson/codecs/pojo/FallbackPropertyCodecProvider;->b:Lorg/bson/codecs/pojo/PojoCodec;

    return-object p1

    :cond_0
    iget-object p2, p0, Lorg/bson/codecs/pojo/FallbackPropertyCodecProvider;->a:Lorg/bson/codecs/configuration/CodecRegistry;

    invoke-interface {p1}, Lorg/bson/codecs/pojo/TypeWithTypeParameters;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/bson/codecs/configuration/CodecRegistry;->a(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    move-result-object p1

    return-object p1
.end method
