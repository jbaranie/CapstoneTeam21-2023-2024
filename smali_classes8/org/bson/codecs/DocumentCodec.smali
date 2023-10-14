.class public Lorg/bson/codecs/DocumentCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/codecs/CollectibleCodec;
.implements Lorg/bson/codecs/OverridableUuidRepresentationCodec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/codecs/CollectibleCodec<",
        "Lorg/bson/Document;",
        ">;",
        "Lorg/bson/codecs/OverridableUuidRepresentationCodec<",
        "Lorg/bson/Document;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Lorg/bson/codecs/configuration/CodecRegistry;

.field private static final g:Lorg/bson/codecs/BsonTypeClassMap;


# instance fields
.field private final a:Lorg/bson/codecs/BsonTypeCodecMap;

.field private final b:Lorg/bson/codecs/configuration/CodecRegistry;

.field private final c:Lorg/bson/codecs/IdGenerator;

.field private final d:Lorg/bson/Transformer;

.field private final e:Lorg/bson/UuidRepresentation;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/bson/codecs/configuration/CodecProvider;

    new-instance v1, Lorg/bson/codecs/ValueCodecProvider;

    invoke-direct {v1}, Lorg/bson/codecs/ValueCodecProvider;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lorg/bson/codecs/BsonValueCodecProvider;

    invoke-direct {v1}, Lorg/bson/codecs/BsonValueCodecProvider;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lorg/bson/codecs/DocumentCodecProvider;

    invoke-direct {v1}, Lorg/bson/codecs/DocumentCodecProvider;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/bson/codecs/configuration/CodecRegistries;->c(Ljava/util/List;)Lorg/bson/codecs/configuration/CodecRegistry;

    move-result-object v0

    sput-object v0, Lorg/bson/codecs/DocumentCodec;->f:Lorg/bson/codecs/configuration/CodecRegistry;

    new-instance v0, Lorg/bson/codecs/BsonTypeClassMap;

    invoke-direct {v0}, Lorg/bson/codecs/BsonTypeClassMap;-><init>()V

    sput-object v0, Lorg/bson/codecs/DocumentCodec;->g:Lorg/bson/codecs/BsonTypeClassMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/codecs/DocumentCodec;->f:Lorg/bson/codecs/configuration/CodecRegistry;

    invoke-direct {p0, v0}, Lorg/bson/codecs/DocumentCodec;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;)V

    return-void
.end method

.method public constructor <init>(Lorg/bson/codecs/configuration/CodecRegistry;)V
    .locals 1

    .line 2
    sget-object v0, Lorg/bson/codecs/DocumentCodec;->g:Lorg/bson/codecs/BsonTypeClassMap;

    invoke-direct {p0, p1, v0}, Lorg/bson/codecs/DocumentCodec;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeClassMap;)V

    return-void
.end method

.method public constructor <init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeClassMap;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lorg/bson/codecs/DocumentCodec;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeClassMap;Lorg/bson/Transformer;)V

    return-void
.end method

.method public constructor <init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeClassMap;Lorg/bson/Transformer;)V
    .locals 6

    .line 4
    new-instance v2, Lorg/bson/codecs/BsonTypeCodecMap;

    const-string v0, "bsonTypeClassMap"

    invoke-static {v0, p2}, Lorg/bson/assertions/Assertions;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/bson/codecs/BsonTypeClassMap;

    invoke-direct {v2, p2, p1}, Lorg/bson/codecs/BsonTypeCodecMap;-><init>(Lorg/bson/codecs/BsonTypeClassMap;Lorg/bson/codecs/configuration/CodecRegistry;)V

    new-instance v3, Lorg/bson/codecs/ObjectIdGenerator;

    invoke-direct {v3}, Lorg/bson/codecs/ObjectIdGenerator;-><init>()V

    sget-object v5, Lorg/bson/UuidRepresentation;->JAVA_LEGACY:Lorg/bson/UuidRepresentation;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/bson/codecs/DocumentCodec;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeCodecMap;Lorg/bson/codecs/IdGenerator;Lorg/bson/Transformer;Lorg/bson/UuidRepresentation;)V

    return-void
.end method

.method private constructor <init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeCodecMap;Lorg/bson/codecs/IdGenerator;Lorg/bson/Transformer;Lorg/bson/UuidRepresentation;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "registry"

    .line 6
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bson/codecs/configuration/CodecRegistry;

    iput-object p1, p0, Lorg/bson/codecs/DocumentCodec;->b:Lorg/bson/codecs/configuration/CodecRegistry;

    .line 7
    iput-object p2, p0, Lorg/bson/codecs/DocumentCodec;->a:Lorg/bson/codecs/BsonTypeCodecMap;

    .line 8
    iput-object p3, p0, Lorg/bson/codecs/DocumentCodec;->c:Lorg/bson/codecs/IdGenerator;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p4, Lorg/bson/codecs/DocumentCodec$1;

    invoke-direct {p4, p0}, Lorg/bson/codecs/DocumentCodec$1;-><init>(Lorg/bson/codecs/DocumentCodec;)V

    :goto_0
    iput-object p4, p0, Lorg/bson/codecs/DocumentCodec;->d:Lorg/bson/Transformer;

    .line 10
    iput-object p5, p0, Lorg/bson/codecs/DocumentCodec;->e:Lorg/bson/UuidRepresentation;

    return-void
.end method

.method private e(Lorg/bson/BsonWriter;Lorg/bson/codecs/EncoderContext;Ljava/util/Map;)V
    .locals 2

    invoke-virtual {p2}, Lorg/bson/codecs/EncoderContext;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_id"

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lorg/bson/BsonWriter;->d0(Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lorg/bson/codecs/DocumentCodec;->m(Lorg/bson/BsonWriter;Lorg/bson/codecs/EncoderContext;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private h(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/util/List;
    .locals 3

    invoke-interface {p1}, Lorg/bson/BsonReader;->c4()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Lorg/bson/BsonReader;->O2()Lorg/bson/BsonType;

    move-result-object v1

    sget-object v2, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    if-eq v1, v2, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/bson/codecs/DocumentCodec;->i(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/bson/BsonReader;->s4()V

    return-object v0
.end method

.method private i(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Lorg/bson/BsonReader;->e3()Lorg/bson/BsonType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonType;->NULL:Lorg/bson/BsonType;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lorg/bson/BsonReader;->z2()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Lorg/bson/BsonType;->ARRAY:Lorg/bson/BsonType;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lorg/bson/codecs/DocumentCodec;->h(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lorg/bson/codecs/DocumentCodec;->a:Lorg/bson/codecs/BsonTypeCodecMap;

    invoke-virtual {v1, v0}, Lorg/bson/codecs/BsonTypeCodecMap;->a(Lorg/bson/BsonType;)Lorg/bson/codecs/Codec;

    move-result-object v1

    sget-object v2, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    if-ne v0, v2, :cond_6

    invoke-interface {p1}, Lorg/bson/BsonReader;->b3()I

    move-result v0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_6

    invoke-interface {p1}, Lorg/bson/BsonReader;->W4()B

    move-result v0

    const/4 v2, 0x3

    const-class v3, Ljava/util/UUID;

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/bson/codecs/DocumentCodec;->e:Lorg/bson/UuidRepresentation;

    sget-object v2, Lorg/bson/UuidRepresentation;->JAVA_LEGACY:Lorg/bson/UuidRepresentation;

    if-eq v0, v2, :cond_3

    sget-object v2, Lorg/bson/UuidRepresentation;->STANDARD:Lorg/bson/UuidRepresentation;

    if-ne v0, v2, :cond_6

    :cond_3
    iget-object v0, p0, Lorg/bson/codecs/DocumentCodec;->b:Lorg/bson/codecs/configuration/CodecRegistry;

    invoke-interface {v0, v3}, Lorg/bson/codecs/configuration/CodecRegistry;->a(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/bson/codecs/DocumentCodec;->e:Lorg/bson/UuidRepresentation;

    sget-object v2, Lorg/bson/UuidRepresentation;->JAVA_LEGACY:Lorg/bson/UuidRepresentation;

    if-eq v0, v2, :cond_5

    sget-object v2, Lorg/bson/UuidRepresentation;->C_SHARP_LEGACY:Lorg/bson/UuidRepresentation;

    if-eq v0, v2, :cond_5

    sget-object v2, Lorg/bson/UuidRepresentation;->PYTHON_LEGACY:Lorg/bson/UuidRepresentation;

    if-ne v0, v2, :cond_6

    :cond_5
    iget-object v0, p0, Lorg/bson/codecs/DocumentCodec;->b:Lorg/bson/codecs/configuration/CodecRegistry;

    invoke-interface {v0, v3}, Lorg/bson/codecs/configuration/CodecRegistry;->a(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    move-result-object v1

    :cond_6
    :goto_0
    iget-object v0, p0, Lorg/bson/codecs/DocumentCodec;->d:Lorg/bson/Transformer;

    invoke-interface {v1, p1, p2}, Lorg/bson/codecs/Decoder;->c(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/bson/Transformer;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private j(Lorg/bson/codecs/EncoderContext;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Lorg/bson/codecs/EncoderContext;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "_id"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private k(Lorg/bson/BsonWriter;Ljava/lang/Iterable;Lorg/bson/codecs/EncoderContext;)V
    .locals 1

    invoke-interface {p1}, Lorg/bson/BsonWriter;->q0()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p3, v0}, Lorg/bson/codecs/DocumentCodec;->m(Lorg/bson/BsonWriter;Lorg/bson/codecs/EncoderContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/bson/BsonWriter;->v0()V

    return-void
.end method

.method private l(Lorg/bson/BsonWriter;Ljava/util/Map;Lorg/bson/codecs/EncoderContext;)V
    .locals 2

    invoke-interface {p1}, Lorg/bson/BsonWriter;->writeStartDocument()V

    invoke-direct {p0, p1, p3, p2}, Lorg/bson/codecs/DocumentCodec;->e(Lorg/bson/BsonWriter;Lorg/bson/codecs/EncoderContext;Ljava/util/Map;)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, p3, v1}, Lorg/bson/codecs/DocumentCodec;->j(Lorg/bson/codecs/EncoderContext;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lorg/bson/BsonWriter;->d0(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p3, v0}, Lorg/bson/codecs/DocumentCodec;->m(Lorg/bson/BsonWriter;Lorg/bson/codecs/EncoderContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lorg/bson/BsonWriter;->writeEndDocument()V

    return-void
.end method

.method private m(Lorg/bson/BsonWriter;Lorg/bson/codecs/EncoderContext;Ljava/lang/Object;)V
    .locals 2

    if-nez p3, :cond_0

    invoke-interface {p1}, Lorg/bson/BsonWriter;->J()V

    goto :goto_0

    :cond_0
    instance-of v0, p3, Ljava/lang/Iterable;

    if-eqz v0, :cond_1

    check-cast p3, Ljava/lang/Iterable;

    invoke-virtual {p2}, Lorg/bson/codecs/EncoderContext;->c()Lorg/bson/codecs/EncoderContext;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lorg/bson/codecs/DocumentCodec;->k(Lorg/bson/BsonWriter;Ljava/lang/Iterable;Lorg/bson/codecs/EncoderContext;)V

    goto :goto_0

    :cond_1
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p2}, Lorg/bson/codecs/EncoderContext;->c()Lorg/bson/codecs/EncoderContext;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lorg/bson/codecs/DocumentCodec;->l(Lorg/bson/BsonWriter;Ljava/util/Map;Lorg/bson/codecs/EncoderContext;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/bson/codecs/DocumentCodec;->b:Lorg/bson/codecs/configuration/CodecRegistry;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bson/codecs/configuration/CodecRegistry;->a(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    move-result-object v0

    invoke-virtual {p2, v0, p1, p3}, Lorg/bson/codecs/EncoderContext;->b(Lorg/bson/codecs/Encoder;Lorg/bson/BsonWriter;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lorg/bson/Document;

    return-object v0
.end method

.method public bridge synthetic b(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    check-cast p2, Lorg/bson/Document;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bson/codecs/DocumentCodec;->g(Lorg/bson/BsonWriter;Lorg/bson/Document;Lorg/bson/codecs/EncoderContext;)V

    return-void
.end method

.method public bridge synthetic c(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/bson/codecs/DocumentCodec;->f(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lorg/bson/Document;

    move-result-object p1

    return-object p1
.end method

.method public d(Lorg/bson/UuidRepresentation;)Lorg/bson/codecs/Codec;
    .locals 7

    new-instance v6, Lorg/bson/codecs/DocumentCodec;

    iget-object v1, p0, Lorg/bson/codecs/DocumentCodec;->b:Lorg/bson/codecs/configuration/CodecRegistry;

    iget-object v2, p0, Lorg/bson/codecs/DocumentCodec;->a:Lorg/bson/codecs/BsonTypeCodecMap;

    iget-object v3, p0, Lorg/bson/codecs/DocumentCodec;->c:Lorg/bson/codecs/IdGenerator;

    iget-object v4, p0, Lorg/bson/codecs/DocumentCodec;->d:Lorg/bson/Transformer;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/bson/codecs/DocumentCodec;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeCodecMap;Lorg/bson/codecs/IdGenerator;Lorg/bson/Transformer;Lorg/bson/UuidRepresentation;)V

    return-object v6
.end method

.method public f(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lorg/bson/Document;
    .locals 3

    new-instance v0, Lorg/bson/Document;

    invoke-direct {v0}, Lorg/bson/Document;-><init>()V

    invoke-interface {p1}, Lorg/bson/BsonReader;->o2()V

    :goto_0
    invoke-interface {p1}, Lorg/bson/BsonReader;->O2()Lorg/bson/BsonType;

    move-result-object v1

    sget-object v2, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    if-eq v1, v2, :cond_0

    invoke-interface {p1}, Lorg/bson/BsonReader;->y2()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Lorg/bson/codecs/DocumentCodec;->i(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/bson/Document;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/bson/BsonReader;->Q4()V

    return-object v0
.end method

.method public g(Lorg/bson/BsonWriter;Lorg/bson/Document;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/bson/codecs/DocumentCodec;->l(Lorg/bson/BsonWriter;Ljava/util/Map;Lorg/bson/codecs/EncoderContext;)V

    return-void
.end method
