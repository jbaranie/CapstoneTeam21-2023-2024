.class final Lorg/bson/codecs/pojo/PojoCodecImpl;
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


# static fields
.field private static final g:Lorg/bson/diagnostics/Logger;


# instance fields
.field private final a:Lorg/bson/codecs/pojo/ClassModel;

.field private final b:Lorg/bson/codecs/configuration/CodecRegistry;

.field private final c:Lorg/bson/codecs/pojo/PropertyCodecRegistry;

.field private final d:Lorg/bson/codecs/pojo/DiscriminatorLookup;

.field private final e:Ljava/util/concurrent/ConcurrentMap;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PojoCodec"

    invoke-static {v0}, Lorg/bson/diagnostics/Loggers;->a(Ljava/lang/String;)Lorg/bson/diagnostics/Logger;

    move-result-object v0

    sput-object v0, Lorg/bson/codecs/pojo/PojoCodecImpl;->g:Lorg/bson/diagnostics/Logger;

    return-void
.end method

.method constructor <init>(Lorg/bson/codecs/pojo/ClassModel;Lorg/bson/codecs/configuration/CodecRegistry;Ljava/util/List;Lorg/bson/codecs/pojo/DiscriminatorLookup;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bson/codecs/pojo/PojoCodec;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->a:Lorg/bson/codecs/pojo/ClassModel;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/bson/codecs/configuration/CodecRegistry;

    const/4 v1, 0x1

    new-array v2, v1, [Lorg/bson/codecs/Codec;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 3
    invoke-static {v2}, Lorg/bson/codecs/configuration/CodecRegistries;->b([Lorg/bson/codecs/Codec;)Lorg/bson/codecs/configuration/CodecRegistry;

    move-result-object v2

    aput-object v2, v0, v3

    aput-object p2, v0, v1

    invoke-static {v0}, Lorg/bson/codecs/configuration/CodecRegistries;->f([Lorg/bson/codecs/configuration/CodecRegistry;)Lorg/bson/codecs/configuration/CodecRegistry;

    move-result-object p2

    iput-object p2, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->b:Lorg/bson/codecs/configuration/CodecRegistry;

    .line 4
    iput-object p4, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->d:Lorg/bson/codecs/pojo/DiscriminatorLookup;

    .line 5
    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    new-instance p4, Lorg/bson/codecs/pojo/PropertyCodecRegistryImpl;

    invoke-direct {p4, p0, p2, p3}, Lorg/bson/codecs/pojo/PropertyCodecRegistryImpl;-><init>(Lorg/bson/codecs/pojo/PojoCodec;Lorg/bson/codecs/configuration/CodecRegistry;Ljava/util/List;)V

    iput-object p4, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->c:Lorg/bson/codecs/pojo/PropertyCodecRegistry;

    .line 7
    invoke-static {p1}, Lorg/bson/codecs/pojo/PojoCodecImpl;->q(Lorg/bson/codecs/pojo/ClassModel;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->f:Z

    .line 8
    invoke-direct {p0}, Lorg/bson/codecs/pojo/PojoCodecImpl;->r()V

    return-void
.end method

.method constructor <init>(Lorg/bson/codecs/pojo/ClassModel;Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/pojo/PropertyCodecRegistry;Lorg/bson/codecs/pojo/DiscriminatorLookup;Ljava/util/concurrent/ConcurrentMap;Z)V
    .locals 3

    .line 9
    invoke-direct {p0}, Lorg/bson/codecs/pojo/PojoCodec;-><init>()V

    .line 10
    iput-object p1, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->a:Lorg/bson/codecs/pojo/ClassModel;

    const/4 p1, 0x2

    new-array p1, p1, [Lorg/bson/codecs/configuration/CodecRegistry;

    const/4 v0, 0x1

    new-array v1, v0, [Lorg/bson/codecs/Codec;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 11
    invoke-static {v1}, Lorg/bson/codecs/configuration/CodecRegistries;->b([Lorg/bson/codecs/Codec;)Lorg/bson/codecs/configuration/CodecRegistry;

    move-result-object v1

    aput-object v1, p1, v2

    aput-object p2, p1, v0

    invoke-static {p1}, Lorg/bson/codecs/configuration/CodecRegistries;->f([Lorg/bson/codecs/configuration/CodecRegistry;)Lorg/bson/codecs/configuration/CodecRegistry;

    move-result-object p1

    iput-object p1, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->b:Lorg/bson/codecs/configuration/CodecRegistry;

    .line 12
    iput-object p4, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->d:Lorg/bson/codecs/pojo/DiscriminatorLookup;

    .line 13
    iput-object p5, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    iput-object p3, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->c:Lorg/bson/codecs/pojo/PropertyCodecRegistry;

    .line 15
    iput-boolean p6, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->f:Z

    .line 16
    invoke-direct {p0}, Lorg/bson/codecs/pojo/PojoCodecImpl;->r()V

    return-void
.end method

.method private e(Lorg/bson/codecs/pojo/PropertyModel;)V
    .locals 1

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->d()Lorg/bson/codecs/Codec;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->d()Lorg/bson/codecs/Codec;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lorg/bson/codecs/pojo/PojoCodecImpl;->s(Lorg/bson/codecs/pojo/PropertyModel;)Lorg/bson/codecs/Codec;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lorg/bson/codecs/pojo/PropertyModel;->b(Lorg/bson/codecs/Codec;)V

    return-void
.end method

.method private f(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 3

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private g(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;Lorg/bson/codecs/pojo/InstanceCreator;)V
    .locals 8

    invoke-interface {p1}, Lorg/bson/BsonReader;->o2()V

    :goto_0
    invoke-interface {p1}, Lorg/bson/BsonReader;->O2()Lorg/bson/BsonType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, Lorg/bson/BsonReader;->y2()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->a:Lorg/bson/codecs/pojo/ClassModel;

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/ClassModel;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->a:Lorg/bson/codecs/pojo/ClassModel;

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/ClassModel;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/bson/BsonReader;->p()Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->a:Lorg/bson/codecs/pojo/ClassModel;

    invoke-direct {p0, v0, v6}, Lorg/bson/codecs/pojo/PojoCodecImpl;->n(Lorg/bson/codecs/pojo/ClassModel;Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModel;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lorg/bson/codecs/pojo/PojoCodecImpl;->h(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;Lorg/bson/codecs/pojo/InstanceCreator;Ljava/lang/String;Lorg/bson/codecs/pojo/PropertyModel;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lorg/bson/BsonReader;->Q4()V

    return-void
.end method

.method private h(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;Lorg/bson/codecs/pojo/InstanceCreator;Ljava/lang/String;Lorg/bson/codecs/pojo/PropertyModel;)V
    .locals 3

    const-string v0, "Failed to decode \'%s\'. Decoding \'%s\' errored with: %s"

    if-eqz p5, :cond_1

    :try_start_0
    invoke-interface {p1}, Lorg/bson/BsonReader;->e3()Lorg/bson/BsonType;

    move-result-object v1

    sget-object v2, Lorg/bson/BsonType;->NULL:Lorg/bson/BsonType;

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Lorg/bson/BsonReader;->z2()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Lorg/bson/codecs/pojo/PropertyModel;->c()Lorg/bson/codecs/Codec;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lorg/bson/codecs/DecoderContext;->b(Lorg/bson/codecs/Decoder;Lorg/bson/BsonReader;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p5}, Lorg/bson/codecs/pojo/PropertyModel;->n()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p3, p1, p5}, Lorg/bson/codecs/pojo/InstanceCreator;->b(Ljava/lang/Object;Lorg/bson/codecs/pojo/PropertyModel;)V
    :try_end_0
    .catch Lorg/bson/BsonInvalidOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/bson/codecs/configuration/CodecConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bson/codecs/configuration/CodecConfigurationException;

    iget-object p3, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->a:Lorg/bson/codecs/pojo/ClassModel;

    invoke-virtual {p3}, Lorg/bson/codecs/pojo/ClassModel;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p5

    filled-new-array {p3, p4, p5}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lorg/bson/codecs/configuration/CodecConfigurationException;

    iget-object p3, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->a:Lorg/bson/codecs/pojo/ClassModel;

    invoke-virtual {p3}, Lorg/bson/codecs/pojo/ClassModel;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p5

    filled-new-array {p3, p4, p5}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    sget-object p2, Lorg/bson/codecs/pojo/PojoCodecImpl;->g:Lorg/bson/diagnostics/Logger;

    invoke-interface {p2}, Lorg/bson/diagnostics/Logger;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "Found property not present in the ClassModel: %s"

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lorg/bson/diagnostics/Logger;->c(Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1}, Lorg/bson/BsonReader;->K()V

    :cond_3
    :goto_1
    return-void
.end method

.method private i(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;Lorg/bson/codecs/pojo/IdPropertyModelHolder;)V
    .locals 2

    invoke-virtual {p4}, Lorg/bson/codecs/pojo/IdPropertyModelHolder;->d()Lorg/bson/codecs/pojo/PropertyModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p4}, Lorg/bson/codecs/pojo/IdPropertyModelHolder;->c()Lorg/bson/codecs/pojo/IdGenerator;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p4}, Lorg/bson/codecs/pojo/IdPropertyModelHolder;->d()Lorg/bson/codecs/pojo/PropertyModel;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bson/codecs/pojo/PojoCodecImpl;->j(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;Lorg/bson/codecs/pojo/PropertyModel;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lorg/bson/codecs/pojo/IdPropertyModelHolder;->d()Lorg/bson/codecs/pojo/PropertyModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/PropertyModel;->g()Lorg/bson/codecs/pojo/PropertyAccessor;

    move-result-object v0

    invoke-interface {v0, p2}, Lorg/bson/codecs/pojo/PropertyAccessor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lorg/bson/codecs/EncoderContext;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p4}, Lorg/bson/codecs/pojo/IdPropertyModelHolder;->c()Lorg/bson/codecs/pojo/IdGenerator;

    move-result-object v0

    invoke-interface {v0}, Lorg/bson/codecs/pojo/IdGenerator;->a()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-virtual {p4}, Lorg/bson/codecs/pojo/IdPropertyModelHolder;->d()Lorg/bson/codecs/pojo/PropertyModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bson/codecs/pojo/PropertyModel;->g()Lorg/bson/codecs/pojo/PropertyAccessor;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Lorg/bson/codecs/pojo/PropertyAccessor;->s(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {p4}, Lorg/bson/codecs/pojo/IdPropertyModelHolder;->d()Lorg/bson/codecs/pojo/PropertyModel;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2, v0}, Lorg/bson/codecs/pojo/PojoCodecImpl;->k(Lorg/bson/BsonWriter;Lorg/bson/codecs/EncoderContext;Lorg/bson/codecs/pojo/PropertyModel;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private j(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;Lorg/bson/codecs/pojo/PropertyModel;)V
    .locals 1

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lorg/bson/codecs/pojo/PropertyModel;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lorg/bson/codecs/pojo/PropertyModel;->g()Lorg/bson/codecs/pojo/PropertyAccessor;

    move-result-object v0

    invoke-interface {v0, p2}, Lorg/bson/codecs/pojo/PropertyAccessor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p3, p4, p2}, Lorg/bson/codecs/pojo/PojoCodecImpl;->k(Lorg/bson/BsonWriter;Lorg/bson/codecs/EncoderContext;Lorg/bson/codecs/pojo/PropertyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private k(Lorg/bson/BsonWriter;Lorg/bson/codecs/EncoderContext;Lorg/bson/codecs/pojo/PropertyModel;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p3, p4}, Lorg/bson/codecs/pojo/PropertyModel;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lorg/bson/codecs/pojo/PropertyModel;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/bson/BsonWriter;->d0(Ljava/lang/String;)V

    if-nez p4, :cond_0

    invoke-interface {p1}, Lorg/bson/BsonWriter;->J()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p3}, Lorg/bson/codecs/pojo/PropertyModel;->c()Lorg/bson/codecs/Codec;

    move-result-object v0

    invoke-virtual {p2, v0, p1, p4}, Lorg/bson/codecs/EncoderContext;->b(Lorg/bson/codecs/Encoder;Lorg/bson/BsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/bson/codecs/configuration/CodecConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bson/codecs/configuration/CodecConfigurationException;

    iget-object p4, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->a:Lorg/bson/codecs/pojo/ClassModel;

    invoke-virtual {p4}, Lorg/bson/codecs/pojo/ClassModel;->h()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lorg/bson/codecs/pojo/PropertyModel;->i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p4, p3, v0}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to encode \'%s\'. Encoding \'%s\' errored with: %s"

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method private l(Lorg/bson/BsonReader;ZLjava/lang/String;Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/pojo/DiscriminatorLookup;Lorg/bson/codecs/Codec;)Lorg/bson/codecs/Codec;
    .locals 3

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lorg/bson/BsonReader;->p5()Lorg/bson/BsonReaderMark;

    move-result-object p2

    invoke-interface {p1}, Lorg/bson/BsonReader;->o2()V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p1}, Lorg/bson/BsonReader;->O2()Lorg/bson/BsonType;

    move-result-object v1

    sget-object v2, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    if-eq v1, v2, :cond_1

    invoke-interface {p1}, Lorg/bson/BsonReader;->y2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lorg/bson/BsonReader;->p()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Lorg/bson/codecs/pojo/DiscriminatorLookup;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p6

    invoke-interface {p4, p6}, Lorg/bson/codecs/configuration/CodecRegistry;->a(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    move-result-object p6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bson/codecs/configuration/CodecConfigurationException;

    iget-object p3, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->a:Lorg/bson/codecs/pojo/ClassModel;

    invoke-virtual {p3}, Lorg/bson/codecs/pojo/ClassModel;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to decode \'%s\'. Decoding errored with: %s"

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    invoke-interface {p1}, Lorg/bson/BsonReader;->K()V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lorg/bson/BsonReaderMark;->reset()V

    :cond_2
    return-object p6
.end method

.method private m(Lorg/bson/codecs/pojo/PropertyModel;)Lorg/bson/codecs/Codec;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->c:Lorg/bson/codecs/pojo/PropertyCodecRegistry;

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->j()Lorg/bson/codecs/pojo/TypeData;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bson/codecs/pojo/PropertyCodecRegistry;->a(Lorg/bson/codecs/pojo/TypeWithTypeParameters;)Lorg/bson/codecs/Codec;

    move-result-object p1
    :try_end_0
    .catch Lorg/bson/codecs/configuration/CodecConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bson/codecs/pojo/LazyMissingCodec;

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->j()Lorg/bson/codecs/pojo/TypeData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/TypeData;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/bson/codecs/pojo/LazyMissingCodec;-><init>(Ljava/lang/Class;Lorg/bson/codecs/configuration/CodecConfigurationException;)V

    return-object v1
.end method

.method private n(Lorg/bson/codecs/pojo/ClassModel;Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModel;
    .locals 2

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bson/codecs/pojo/PropertyModel;

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/PropertyModel;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/PropertyModel;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private o(Lorg/bson/codecs/pojo/ClassModel;Lorg/bson/codecs/pojo/PropertyModel;)Lorg/bson/codecs/pojo/ClassModel;
    .locals 13

    invoke-virtual {p2}, Lorg/bson/codecs/pojo/PropertyModel;->p()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->n()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/bson/codecs/pojo/PropertyModel;->p()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->n()Z

    move-result v4

    if-eq v0, v4, :cond_2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-virtual {p2}, Lorg/bson/codecs/pojo/PropertyModel;->j()Lorg/bson/codecs/pojo/TypeData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/TypeData;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    return-object p1

    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->j()Ljava/util/List;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->d()Lorg/bson/codecs/pojo/PropertyModel;

    move-result-object v0

    invoke-virtual {p2}, Lorg/bson/codecs/pojo/PropertyModel;->j()Lorg/bson/codecs/pojo/TypeData;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bson/codecs/pojo/TypeData;->j()Ljava/util/List;

    move-result-object v1

    :goto_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bson/codecs/pojo/PropertyModel;

    invoke-virtual {v4}, Lorg/bson/codecs/pojo/PropertyModel;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->k()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/bson/codecs/pojo/TypeParameterMap;

    invoke-virtual {v6}, Lorg/bson/codecs/pojo/TypeParameterMap;->c()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-direct {p0, v4, v6, v1}, Lorg/bson/codecs/pojo/PojoCodecImpl;->p(Lorg/bson/codecs/pojo/PropertyModel;Lorg/bson/codecs/pojo/TypeParameterMap;Ljava/util/List;)Lorg/bson/codecs/pojo/PropertyModel;

    move-result-object v4

    invoke-virtual {v12, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/PropertyModel;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v0, v4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {p2}, Lorg/bson/codecs/pojo/PropertyModel;->p()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->n()Z

    move-result p2

    :goto_4
    new-instance v1, Lorg/bson/codecs/pojo/ClassModel;

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->l()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->k()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->g()Lorg/bson/codecs/pojo/InstanceCreatorFactory;

    move-result-object v7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {p1, v0}, Lorg/bson/codecs/pojo/IdPropertyModelHolder;->b(Lorg/bson/codecs/pojo/ClassModel;Lorg/bson/codecs/pojo/PropertyModel;)Lorg/bson/codecs/pojo/IdPropertyModelHolder;

    move-result-object v11

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lorg/bson/codecs/pojo/ClassModel;-><init>(Ljava/lang/Class;Ljava/util/Map;Lorg/bson/codecs/pojo/InstanceCreatorFactory;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lorg/bson/codecs/pojo/IdPropertyModelHolder;Ljava/util/List;)V

    return-object v1
.end method

.method private p(Lorg/bson/codecs/pojo/PropertyModel;Lorg/bson/codecs/pojo/TypeParameterMap;Ljava/util/List;)Lorg/bson/codecs/pojo/PropertyModel;
    .locals 10

    invoke-virtual {p2}, Lorg/bson/codecs/pojo/TypeParameterMap;->b()Ljava/util/Map;

    move-result-object p2

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/bson/codecs/pojo/TypeData;

    :goto_0
    move-object v4, p2

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->j()Lorg/bson/codecs/pojo/TypeData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/TypeData;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/bson/codecs/pojo/TypeData;->b(Ljava/lang/Class;)Lorg/bson/codecs/pojo/TypeData$Builder;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->j()Lorg/bson/codecs/pojo/TypeData;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bson/codecs/pojo/TypeData;->j()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Lorg/bson/codecs/pojo/TypeData$Builder;->b(Ljava/util/List;)Lorg/bson/codecs/pojo/TypeData$Builder;

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/TypeData$Builder;->c()Lorg/bson/codecs/pojo/TypeData;

    move-result-object p2

    goto :goto_0

    :goto_3
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->j()Lorg/bson/codecs/pojo/TypeData;

    move-result-object p2

    invoke-virtual {p2, v4}, Lorg/bson/codecs/pojo/TypeData;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-object p1

    :cond_4
    new-instance p2, Lorg/bson/codecs/pojo/PropertyModel;

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->h()Lorg/bson/codecs/pojo/PropertySerialization;

    move-result-object v6

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->p()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->g()Lorg/bson/codecs/pojo/PropertyAccessor;

    move-result-object v8

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->e()Ljava/lang/String;

    move-result-object v9

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lorg/bson/codecs/pojo/PropertyModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bson/codecs/pojo/TypeData;Lorg/bson/codecs/Codec;Lorg/bson/codecs/pojo/PropertySerialization;Ljava/lang/Boolean;Lorg/bson/codecs/pojo/PropertyAccessor;Ljava/lang/String;)V

    return-object p2
.end method

.method private static q(Lorg/bson/codecs/pojo/ClassModel;)Z
    .locals 4

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bson/codecs/pojo/TypeParameterMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/bson/codecs/pojo/ClassModel;->i(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModel;

    move-result-object v2

    invoke-virtual {v3}, Lorg/bson/codecs/pojo/TypeParameterMap;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/bson/codecs/pojo/PropertyModel;->d()Lorg/bson/codecs/Codec;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    return v1
.end method

.method private r()V
    .locals 2

    iget-boolean v0, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->e:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->a:Lorg/bson/codecs/pojo/ClassModel;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->a:Lorg/bson/codecs/pojo/ClassModel;

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/ClassModel;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bson/codecs/pojo/PropertyModel;

    invoke-direct {p0, v1}, Lorg/bson/codecs/pojo/PojoCodecImpl;->e(Lorg/bson/codecs/pojo/PropertyModel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private s(Lorg/bson/codecs/pojo/PropertyModel;)Lorg/bson/codecs/Codec;
    .locals 7

    invoke-direct {p0, p1}, Lorg/bson/codecs/pojo/PojoCodecImpl;->m(Lorg/bson/codecs/pojo/PropertyModel;)Lorg/bson/codecs/Codec;

    move-result-object v0

    instance-of v1, v0, Lorg/bson/codecs/pojo/PojoCodec;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/bson/codecs/pojo/PojoCodec;

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/PojoCodec;->d()Lorg/bson/codecs/pojo/ClassModel;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/bson/codecs/pojo/PojoCodecImpl;->o(Lorg/bson/codecs/pojo/ClassModel;Lorg/bson/codecs/pojo/PropertyModel;)Lorg/bson/codecs/pojo/ClassModel;

    move-result-object v2

    iget-object p1, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lorg/bson/codecs/Codec;

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bson/codecs/pojo/LazyPojoCodec;

    iget-object v3, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->b:Lorg/bson/codecs/configuration/CodecRegistry;

    iget-object v4, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->c:Lorg/bson/codecs/pojo/PropertyCodecRegistry;

    iget-object v5, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->d:Lorg/bson/codecs/pojo/DiscriminatorLookup;

    iget-object v6, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->e:Ljava/util/concurrent/ConcurrentMap;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/bson/codecs/pojo/LazyPojoCodec;-><init>(Lorg/bson/codecs/pojo/ClassModel;Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/pojo/PropertyCodecRegistry;Lorg/bson/codecs/pojo/DiscriminatorLookup;Ljava/util/concurrent/ConcurrentMap;)V

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->a:Lorg/bson/codecs/pojo/ClassModel;

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/ClassModel;->l()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 3

    iget-boolean v0, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->f:Z

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->a:Lorg/bson/codecs/pojo/ClassModel;

    invoke-virtual {v1}, Lorg/bson/codecs/pojo/ClassModel;->l()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/bson/codecs/pojo/PojoCodecImpl;->f(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lorg/bson/BsonWriter;->writeStartDocument()V

    iget-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->a:Lorg/bson/codecs/pojo/ClassModel;

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/ClassModel;->e()Lorg/bson/codecs/pojo/IdPropertyModelHolder;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bson/codecs/pojo/PojoCodecImpl;->i(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;Lorg/bson/codecs/pojo/IdPropertyModelHolder;)V

    iget-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->a:Lorg/bson/codecs/pojo/ClassModel;

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/ClassModel;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->a:Lorg/bson/codecs/pojo/ClassModel;

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/ClassModel;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->a:Lorg/bson/codecs/pojo/ClassModel;

    invoke-virtual {v1}, Lorg/bson/codecs/pojo/ClassModel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/bson/BsonWriter;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->a:Lorg/bson/codecs/pojo/ClassModel;

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/ClassModel;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bson/codecs/pojo/PropertyModel;

    iget-object v2, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->a:Lorg/bson/codecs/pojo/ClassModel;

    invoke-virtual {v2}, Lorg/bson/codecs/pojo/ClassModel;->d()Lorg/bson/codecs/pojo/PropertyModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bson/codecs/pojo/PropertyModel;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, p3, v1}, Lorg/bson/codecs/pojo/PojoCodecImpl;->j(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;Lorg/bson/codecs/pojo/PropertyModel;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lorg/bson/BsonWriter;->writeEndDocument()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->b:Lorg/bson/codecs/configuration/CodecRegistry;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bson/codecs/configuration/CodecRegistry;->a(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/bson/codecs/Encoder;->b(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V

    :goto_1
    return-void

    :cond_4
    new-instance p1, Lorg/bson/codecs/configuration/CodecConfigurationException;

    iget-object p2, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->a:Lorg/bson/codecs/pojo/ClassModel;

    invoke-virtual {p2}, Lorg/bson/codecs/pojo/ClassModel;->h()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%s contains generic types that have not been specialised.%nTop level classes with generic types are not supported by the PojoCodec."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p2}, Lorg/bson/codecs/DecoderContext;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->a:Lorg/bson/codecs/pojo/ClassModel;

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/ClassModel;->f()Lorg/bson/codecs/pojo/InstanceCreator;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/bson/codecs/pojo/PojoCodecImpl;->g(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;Lorg/bson/codecs/pojo/InstanceCreator;)V

    invoke-interface {v0}, Lorg/bson/codecs/pojo/InstanceCreator;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lorg/bson/codecs/configuration/CodecConfigurationException;

    iget-object p2, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->a:Lorg/bson/codecs/pojo/ClassModel;

    invoke-virtual {p2}, Lorg/bson/codecs/pojo/ClassModel;->h()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "%s contains generic types that have not been specialised.%nTop level classes with generic types are not supported by the PojoCodec."

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p2, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->a:Lorg/bson/codecs/pojo/ClassModel;

    invoke-virtual {p2}, Lorg/bson/codecs/pojo/ClassModel;->n()Z

    move-result v2

    iget-object p2, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->a:Lorg/bson/codecs/pojo/ClassModel;

    invoke-virtual {p2}, Lorg/bson/codecs/pojo/ClassModel;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->b:Lorg/bson/codecs/configuration/CodecRegistry;

    iget-object v5, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->d:Lorg/bson/codecs/pojo/DiscriminatorLookup;

    move-object v0, p0

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lorg/bson/codecs/pojo/PojoCodecImpl;->l(Lorg/bson/BsonReader;ZLjava/lang/String;Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/pojo/DiscriminatorLookup;Lorg/bson/codecs/Codec;)Lorg/bson/codecs/Codec;

    move-result-object p2

    invoke-static {}, Lorg/bson/codecs/DecoderContext;->a()Lorg/bson/codecs/DecoderContext$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/bson/codecs/DecoderContext$Builder;->b(Z)Lorg/bson/codecs/DecoderContext$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/codecs/DecoderContext$Builder;->a()Lorg/bson/codecs/DecoderContext;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lorg/bson/codecs/Decoder;->c(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method d()Lorg/bson/codecs/pojo/ClassModel;
    .locals 1

    iget-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->a:Lorg/bson/codecs/pojo/ClassModel;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecImpl;->a:Lorg/bson/codecs/pojo/ClassModel;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PojoCodec<%s>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
