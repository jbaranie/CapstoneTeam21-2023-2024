.class public Lorg/bson/LazyBSONObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/BSONObject;


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:Lorg/bson/LazyBSONCallback;


# direct methods
.method public constructor <init>([BILorg/bson/LazyBSONCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bson/LazyBSONObject;->a:[B

    iput-object p3, p0, Lorg/bson/LazyBSONObject;->c:Lorg/bson/LazyBSONCallback;

    iput p2, p0, Lorg/bson/LazyBSONObject;->b:I

    return-void
.end method

.method private j()Ljava/nio/ByteBuffer;
    .locals 3

    iget-object v0, p0, Lorg/bson/LazyBSONObject;->a:[B

    iget v1, p0, Lorg/bson/LazyBSONObject;->b:I

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    return-object v0
.end method

.method private n(Lorg/bson/BsonBinaryReader;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lorg/bson/BsonBinaryReader;->J0()Lorg/bson/io/BsonInput;

    move-result-object v0

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->getPosition()I

    move-result v0

    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->K()V

    iget-object p1, p0, Lorg/bson/LazyBSONObject;->c:Lorg/bson/LazyBSONCallback;

    iget-object v1, p0, Lorg/bson/LazyBSONObject;->a:[B

    iget v2, p0, Lorg/bson/LazyBSONObject;->b:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Lorg/bson/LazyBSONCallback;->A([BI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private o(Lorg/bson/BsonBinaryReader;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lorg/bson/BsonBinaryReader;->J0()Lorg/bson/io/BsonInput;

    move-result-object v0

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->getPosition()I

    move-result v0

    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->K()V

    iget-object p1, p0, Lorg/bson/LazyBSONObject;->c:Lorg/bson/LazyBSONCallback;

    iget-object v1, p0, Lorg/bson/LazyBSONObject;->a:[B

    iget v2, p0, Lorg/bson/LazyBSONObject;->b:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Lorg/bson/LazyBSONCallback;->C([BI)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private p(Lorg/bson/BsonBinaryReader;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lorg/bson/BsonBinaryReader;->J0()Lorg/bson/io/BsonInput;

    move-result-object v0

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->getPosition()I

    move-result v0

    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->o2()V

    :goto_0
    invoke-virtual {p1}, Lorg/bson/BsonBinaryReader;->O2()Lorg/bson/BsonType;

    move-result-object v1

    sget-object v2, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->t0()V

    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->K()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->Q4()V

    iget-object p1, p0, Lorg/bson/LazyBSONObject;->c:Lorg/bson/LazyBSONCallback;

    iget-object v1, p0, Lorg/bson/LazyBSONObject;->a:[B

    iget v2, p0, Lorg/bson/LazyBSONObject;->b:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Lorg/bson/LazyBSONCallback;->C([BI)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lorg/bson/LazyBSONObject;->i()Lorg/bson/BsonBinaryReader;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader;->o2()V

    :goto_0
    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->O2()Lorg/bson/BsonType;

    move-result-object v1

    sget-object v2, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader;->y2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/bson/LazyBSONObject;->q(Lorg/bson/BsonBinaryReader;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->close()V

    throw p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lorg/bson/LazyBSONObject;->i()Lorg/bson/BsonBinaryReader;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader;->o2()V

    :goto_0
    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->O2()Lorg/bson/BsonType;

    move-result-object v1

    sget-object v2, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader;->y2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->close()V

    const/4 p1, 0x1

    return p1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader;->K()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->close()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->close()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lorg/bson/LazyBSONObject;

    iget-object v2, p0, Lorg/bson/LazyBSONObject;->a:[B

    iget-object v3, p1, Lorg/bson/LazyBSONObject;->a:[B

    if-ne v2, v3, :cond_2

    iget v4, p0, Lorg/bson/LazyBSONObject;->b:I

    iget v5, p1, Lorg/bson/LazyBSONObject;->b:I

    if-ne v4, v5, :cond_2

    return v0

    :cond_2
    if-eqz v2, :cond_8

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    array-length v4, v2

    if-eqz v4, :cond_8

    array-length v4, v3

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    iget v4, p0, Lorg/bson/LazyBSONObject;->b:I

    aget-byte v2, v2, v4

    iget v4, p1, Lorg/bson/LazyBSONObject;->b:I

    aget-byte v3, v3, v4

    if-eq v3, v2, :cond_5

    return v1

    :cond_5
    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_7

    iget-object v4, p0, Lorg/bson/LazyBSONObject;->a:[B

    iget v5, p0, Lorg/bson/LazyBSONObject;->b:I

    add-int/2addr v5, v3

    aget-byte v4, v4, v5

    iget-object v5, p1, Lorg/bson/LazyBSONObject;->a:[B

    iget v6, p1, Lorg/bson/LazyBSONObject;->b:I

    add-int/2addr v6, v3

    aget-byte v5, v5, v6

    if-eq v4, v5, :cond_6

    return v1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return v0

    :cond_8
    :goto_1
    return v1
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Object is read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()I
    .locals 1

    invoke-direct {p0}, Lorg/bson/LazyBSONObject;->j()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lorg/bson/LazyBSONObject;->h()I

    move-result v0

    iget v1, p0, Lorg/bson/LazyBSONObject;->b:I

    const/4 v2, 0x1

    :goto_0
    iget v3, p0, Lorg/bson/LazyBSONObject;->b:I

    add-int/2addr v3, v0

    if-ge v1, v3, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lorg/bson/LazyBSONObject;->a:[B

    aget-byte v3, v3, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method i()Lorg/bson/BsonBinaryReader;
    .locals 4

    invoke-direct {p0}, Lorg/bson/LazyBSONObject;->j()Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Lorg/bson/BsonBinaryReader;

    new-instance v2, Lorg/bson/io/ByteBufferBsonInput;

    new-instance v3, Lorg/bson/ByteBufNIO;

    invoke-direct {v3, v0}, Lorg/bson/ByteBufNIO;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-direct {v2, v3}, Lorg/bson/io/ByteBufferBsonInput;-><init>(Lorg/bson/ByteBuf;)V

    invoke-direct {v1, v2}, Lorg/bson/BsonBinaryReader;-><init>(Lorg/bson/io/BsonInput;)V

    return-object v1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lorg/bson/LazyBSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p0}, Lorg/bson/LazyBSONObject;->i()Lorg/bson/BsonBinaryReader;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lorg/bson/AbstractBsonReader;->o2()V

    :goto_0
    invoke-virtual {v1}, Lorg/bson/BsonBinaryReader;->O2()Lorg/bson/BsonType;

    move-result-object v2

    sget-object v3, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lorg/bson/AbstractBsonReader;->y2()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lorg/bson/AbstractBsonReader;->K()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/bson/AbstractBsonReader;->Q4()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lorg/bson/BsonBinaryReader;->close()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lorg/bson/BsonBinaryReader;->close()V

    throw v0
.end method

.method q(Lorg/bson/BsonBinaryReader;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lorg/bson/LazyBSONObject$2;->a:[I

    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->e3()Lorg/bson/BsonType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unhandled BSON type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->e3()Lorg/bson/BsonType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->p4()V

    new-instance p1, Lorg/bson/types/MaxKey;

    invoke-direct {p1}, Lorg/bson/types/MaxKey;-><init>()V

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->w3()V

    new-instance p1, Lorg/bson/types/MinKey;

    invoke-direct {p1}, Lorg/bson/types/MinKey;-><init>()V

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->l0()Lorg/bson/types/Decimal128;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->u3()Lorg/bson/BsonTimestamp;

    move-result-object p1

    new-instance v0, Lorg/bson/types/BSONTimestamp;

    invoke-virtual {p1}, Lorg/bson/BsonTimestamp;->v0()I

    move-result v1

    invoke-virtual {p1}, Lorg/bson/BsonTimestamp;->u0()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lorg/bson/types/BSONTimestamp;-><init>(II)V

    return-object v0

    :pswitch_5
    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    new-instance v0, Lorg/bson/types/CodeWScope;

    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->t1()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lorg/bson/LazyBSONObject;->p(Lorg/bson/BsonBinaryReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bson/BSONObject;

    invoke-direct {v0, v1, p1}, Lorg/bson/types/CodeWScope;-><init>(Ljava/lang/String;Lorg/bson/BSONObject;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lorg/bson/types/Symbol;

    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->G0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bson/types/Symbol;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lorg/bson/types/Code;

    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->O4()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bson/types/Code;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_9
    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->z0()Lorg/bson/BsonDbPointer;

    move-result-object p1

    iget-object v0, p0, Lorg/bson/LazyBSONObject;->c:Lorg/bson/LazyBSONCallback;

    invoke-virtual {p1}, Lorg/bson/BsonDbPointer;->u0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bson/BsonDbPointer;->t0()Lorg/bson/types/ObjectId;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/bson/LazyBSONCallback;->B(Ljava/lang/String;Lorg/bson/types/ObjectId;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->x2()Lorg/bson/BsonRegularExpression;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonRegularExpression;->u0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bson/BsonRegularExpression;->t0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/bson/BSON;->f(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    return-object p1

    :pswitch_b
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->X3()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :pswitch_c
    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->readBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->b0()Lorg/bson/types/ObjectId;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->V4()V

    return-object v1

    :pswitch_f
    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->z2()V

    return-object v1

    :pswitch_10
    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->W4()B

    move-result v0

    invoke-static {v0}, Lorg/bson/BsonBinarySubType;->e(B)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->b3()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    new-instance v0, Lorg/bson/codecs/UuidCodec;

    sget-object v1, Lorg/bson/UuidRepresentation;->JAVA_LEGACY:Lorg/bson/UuidRepresentation;

    invoke-direct {v0, v1}, Lorg/bson/codecs/UuidCodec;-><init>(Lorg/bson/UuidRepresentation;)V

    invoke-static {}, Lorg/bson/codecs/DecoderContext;->a()Lorg/bson/codecs/DecoderContext$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bson/codecs/DecoderContext$Builder;->a()Lorg/bson/codecs/DecoderContext;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/bson/codecs/UuidCodec;->e(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/util/UUID;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->f3()Lorg/bson/BsonBinary;

    move-result-object p1

    sget-object v1, Lorg/bson/BsonBinarySubType;->BINARY:Lorg/bson/BsonBinarySubType;

    invoke-virtual {v1}, Lorg/bson/BsonBinarySubType;->a()B

    move-result v1

    if-eq v0, v1, :cond_2

    sget-object v1, Lorg/bson/BsonBinarySubType;->OLD_BINARY:Lorg/bson/BsonBinarySubType;

    invoke-virtual {v1}, Lorg/bson/BsonBinarySubType;->a()B

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/bson/types/Binary;

    invoke-virtual {p1}, Lorg/bson/BsonBinary;->v0()B

    move-result v1

    invoke-virtual {p1}, Lorg/bson/BsonBinary;->u0()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/bson/types/Binary;-><init>(B[B)V

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lorg/bson/BsonBinary;->u0()[B

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->p()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-direct {p0, p1}, Lorg/bson/LazyBSONObject;->n(Lorg/bson/BsonBinaryReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    invoke-direct {p0, p1}, Lorg/bson/LazyBSONObject;->o(Lorg/bson/BsonBinaryReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
