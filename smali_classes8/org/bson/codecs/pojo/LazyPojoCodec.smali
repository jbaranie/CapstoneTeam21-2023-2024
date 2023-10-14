.class Lorg/bson/codecs/pojo/LazyPojoCodec;
.super Lorg/bson/codecs/pojo/PojoCodec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/bson/codecs/pojo/PojoCodec<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lorg/bson/codecs/pojo/ClassModel;

.field private final b:Lorg/bson/codecs/configuration/CodecRegistry;

.field private final c:Lorg/bson/codecs/pojo/PropertyCodecRegistry;

.field private final d:Lorg/bson/codecs/pojo/DiscriminatorLookup;

.field private final e:Ljava/util/concurrent/ConcurrentMap;

.field private volatile f:Lorg/bson/codecs/pojo/PojoCodecImpl;


# direct methods
.method constructor <init>(Lorg/bson/codecs/pojo/ClassModel;Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/pojo/PropertyCodecRegistry;Lorg/bson/codecs/pojo/DiscriminatorLookup;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 0

    invoke-direct {p0}, Lorg/bson/codecs/pojo/PojoCodec;-><init>()V

    iput-object p1, p0, Lorg/bson/codecs/pojo/LazyPojoCodec;->a:Lorg/bson/codecs/pojo/ClassModel;

    iput-object p2, p0, Lorg/bson/codecs/pojo/LazyPojoCodec;->b:Lorg/bson/codecs/configuration/CodecRegistry;

    iput-object p3, p0, Lorg/bson/codecs/pojo/LazyPojoCodec;->c:Lorg/bson/codecs/pojo/PropertyCodecRegistry;

    iput-object p4, p0, Lorg/bson/codecs/pojo/LazyPojoCodec;->d:Lorg/bson/codecs/pojo/DiscriminatorLookup;

    iput-object p5, p0, Lorg/bson/codecs/pojo/LazyPojoCodec;->e:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private e()Lorg/bson/codecs/Codec;
    .locals 8

    iget-object v0, p0, Lorg/bson/codecs/pojo/LazyPojoCodec;->f:Lorg/bson/codecs/pojo/PojoCodecImpl;

    if-nez v0, :cond_0

    new-instance v0, Lorg/bson/codecs/pojo/PojoCodecImpl;

    iget-object v2, p0, Lorg/bson/codecs/pojo/LazyPojoCodec;->a:Lorg/bson/codecs/pojo/ClassModel;

    iget-object v3, p0, Lorg/bson/codecs/pojo/LazyPojoCodec;->b:Lorg/bson/codecs/configuration/CodecRegistry;

    iget-object v4, p0, Lorg/bson/codecs/pojo/LazyPojoCodec;->c:Lorg/bson/codecs/pojo/PropertyCodecRegistry;

    iget-object v5, p0, Lorg/bson/codecs/pojo/LazyPojoCodec;->d:Lorg/bson/codecs/pojo/DiscriminatorLookup;

    iget-object v6, p0, Lorg/bson/codecs/pojo/LazyPojoCodec;->e:Ljava/util/concurrent/ConcurrentMap;

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/bson/codecs/pojo/PojoCodecImpl;-><init>(Lorg/bson/codecs/pojo/ClassModel;Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/pojo/PropertyCodecRegistry;Lorg/bson/codecs/pojo/DiscriminatorLookup;Ljava/util/concurrent/ConcurrentMap;Z)V

    iput-object v0, p0, Lorg/bson/codecs/pojo/LazyPojoCodec;->f:Lorg/bson/codecs/pojo/PojoCodecImpl;

    :cond_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/LazyPojoCodec;->f:Lorg/bson/codecs/pojo/PojoCodecImpl;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/bson/codecs/pojo/LazyPojoCodec;->a:Lorg/bson/codecs/pojo/ClassModel;

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/ClassModel;->l()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 1

    invoke-direct {p0}, Lorg/bson/codecs/pojo/LazyPojoCodec;->e()Lorg/bson/codecs/Codec;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/bson/codecs/Encoder;->b(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V

    return-void
.end method

.method public c(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lorg/bson/codecs/pojo/LazyPojoCodec;->e()Lorg/bson/codecs/Codec;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/bson/codecs/Decoder;->c(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method d()Lorg/bson/codecs/pojo/ClassModel;
    .locals 1

    iget-object v0, p0, Lorg/bson/codecs/pojo/LazyPojoCodec;->a:Lorg/bson/codecs/pojo/ClassModel;

    return-object v0
.end method
