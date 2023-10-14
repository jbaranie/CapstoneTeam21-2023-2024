.class public Lorg/bson/BasicBSONEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/BSONEncoder;


# instance fields
.field private a:Lorg/bson/BsonBinaryWriter;

.field private b:Lorg/bson/io/OutputBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static E([BIJ)V
    .locals 5

    const-wide/16 v0, 0xff

    and-long v2, p2, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p0, p1

    add-int/lit8 v2, p1, 0x1

    const/16 v3, 0x8

    shr-long v3, p2, v3

    and-long/2addr v3, v0

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v2, p1, 0x2

    const/16 v3, 0x10

    shr-long v3, p2, v3

    and-long/2addr v3, v0

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v2, p1, 0x3

    const/16 v3, 0x18

    shr-long v3, p2, v3

    and-long/2addr v3, v0

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v2, p1, 0x4

    const/16 v3, 0x20

    shr-long v3, p2, v3

    and-long/2addr v3, v0

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v2, p1, 0x5

    const/16 v3, 0x28

    shr-long v3, p2, v3

    and-long/2addr v3, v0

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v2, p1, 0x6

    const/16 v3, 0x30

    shr-long v3, p2, v3

    and-long/2addr v3, v0

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 p1, p1, 0x7

    const/16 v2, 0x38

    shr-long/2addr p2, v2

    and-long/2addr p2, v0

    long-to-int p2, p2

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void
.end method

.method private e()Z
    .locals 1

    iget-object v0, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {v0}, Lorg/bson/BsonBinaryWriter;->m1()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonBinaryWriter$Context;->g()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected A(Ljava/lang/String;Lorg/bson/types/Symbol;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->r(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {p2}, Lorg/bson/types/Symbol;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/bson/AbstractBsonWriter;->h0(Ljava/lang/String;)V

    return-void
.end method

.method protected B(Ljava/lang/String;Lorg/bson/types/BSONTimestamp;)V
    .locals 2

    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->r(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    new-instance v0, Lorg/bson/BsonTimestamp;

    invoke-virtual {p2}, Lorg/bson/types/BSONTimestamp;->f()I

    move-result v1

    invoke-virtual {p2}, Lorg/bson/types/BSONTimestamp;->e()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lorg/bson/BsonTimestamp;-><init>(II)V

    invoke-virtual {p1, v0}, Lorg/bson/AbstractBsonWriter;->j0(Lorg/bson/BsonTimestamp;)V

    return-void
.end method

.method protected C(Ljava/lang/String;Ljava/util/UUID;)V
    .locals 3

    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->r(Ljava/lang/String;)V

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lorg/bson/BasicBSONEncoder;->E([BIJ)V

    const/16 v0, 0x8

    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lorg/bson/BasicBSONEncoder;->E([BIJ)V

    iget-object p2, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    new-instance v0, Lorg/bson/BsonBinary;

    sget-object v1, Lorg/bson/BsonBinarySubType;->UUID_LEGACY:Lorg/bson/BsonBinarySubType;

    invoke-direct {v0, v1, p1}, Lorg/bson/BsonBinary;-><init>(Lorg/bson/BsonBinarySubType;[B)V

    invoke-virtual {p2, v0}, Lorg/bson/AbstractBsonWriter;->g0(Lorg/bson/BsonBinary;)V

    return-void
.end method

.method public D(Lorg/bson/io/OutputBuffer;)V
    .locals 1

    iget-object v0, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/bson/BasicBSONEncoder;->b:Lorg/bson/io/OutputBuffer;

    new-instance v0, Lorg/bson/BsonBinaryWriter;

    invoke-direct {v0, p1}, Lorg/bson/BsonBinaryWriter;-><init>(Lorg/bson/io/BsonOutput;)V

    iput-object v0, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Performing another operation at this moment"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lorg/bson/BSONObject;)[B
    .locals 1

    new-instance v0, Lorg/bson/io/BasicOutputBuffer;

    invoke-direct {v0}, Lorg/bson/io/BasicOutputBuffer;-><init>()V

    invoke-virtual {p0, v0}, Lorg/bson/BasicBSONEncoder;->D(Lorg/bson/io/OutputBuffer;)V

    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->v(Lorg/bson/BSONObject;)I

    invoke-virtual {p0}, Lorg/bson/BasicBSONEncoder;->c()V

    invoke-virtual {v0}, Lorg/bson/io/OutputBuffer;->c()[B

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "_transientFields"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "\u0000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "$where"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bson/types/Code;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/bson/types/Code;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lorg/bson/BasicBSONEncoder;->j(Ljava/lang/String;Lorg/bson/types/Code;)V

    :cond_1
    invoke-static {p2}, Lorg/bson/BSON;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->s(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p2, Ljava/util/Date;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONEncoder;->l(Ljava/lang/String;Ljava/util/Date;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p2, Lorg/bson/types/Decimal128;

    if-eqz v0, :cond_4

    check-cast p2, Lorg/bson/types/Decimal128;

    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONEncoder;->m(Ljava/lang/String;Lorg/bson/types/Decimal128;)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONEncoder;->t(Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p2, Ljava/lang/Character;

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONEncoder;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONEncoder;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, p2, Lorg/bson/types/ObjectId;

    if-eqz v0, :cond_8

    check-cast p2, Lorg/bson/types/ObjectId;

    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONEncoder;->w(Ljava/lang/String;Lorg/bson/types/ObjectId;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONEncoder;->i(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p2, Ljava/util/regex/Pattern;

    if-eqz v0, :cond_a

    check-cast p2, Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONEncoder;->x(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p2, Ljava/lang/Iterable;

    if-eqz v0, :cond_b

    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONEncoder;->n(Ljava/lang/String;Ljava/lang/Iterable;)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, p2, Lorg/bson/BSONObject;

    if-eqz v0, :cond_c

    check-cast p2, Lorg/bson/BSONObject;

    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONEncoder;->u(Ljava/lang/String;Lorg/bson/BSONObject;)I

    goto/16 :goto_0

    :cond_c
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_d

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONEncoder;->o(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_d
    instance-of v0, p2, [B

    if-eqz v0, :cond_e

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONEncoder;->h(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_e
    instance-of v0, p2, Lorg/bson/types/Binary;

    if-eqz v0, :cond_f

    check-cast p2, Lorg/bson/types/Binary;

    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONEncoder;->g(Ljava/lang/String;Lorg/bson/types/Binary;)V

    goto :goto_0

    :cond_f
    instance-of v0, p2, Ljava/util/UUID;

    if-eqz v0, :cond_10

    check-cast p2, Ljava/util/UUID;

    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONEncoder;->C(Ljava/lang/String;Ljava/util/UUID;)V

    goto :goto_0

    :cond_10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONEncoder;->f(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_11
    instance-of v0, p2, Lorg/bson/types/Symbol;

    if-eqz v0, :cond_12

    check-cast p2, Lorg/bson/types/Symbol;

    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONEncoder;->A(Ljava/lang/String;Lorg/bson/types/Symbol;)V

    goto :goto_0

    :cond_12
    instance-of v0, p2, Lorg/bson/types/BSONTimestamp;

    if-eqz v0, :cond_13

    check-cast p2, Lorg/bson/types/BSONTimestamp;

    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONEncoder;->B(Ljava/lang/String;Lorg/bson/types/BSONTimestamp;)V

    goto :goto_0

    :cond_13
    instance-of v0, p2, Lorg/bson/types/CodeWScope;

    if-eqz v0, :cond_14

    check-cast p2, Lorg/bson/types/CodeWScope;

    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONEncoder;->k(Ljava/lang/String;Lorg/bson/types/CodeWScope;)V

    goto :goto_0

    :cond_14
    instance-of v0, p2, Lorg/bson/types/Code;

    if-eqz v0, :cond_15

    check-cast p2, Lorg/bson/types/Code;

    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONEncoder;->j(Ljava/lang/String;Lorg/bson/types/Code;)V

    goto :goto_0

    :cond_15
    instance-of v0, p2, Lorg/bson/types/MinKey;

    if-eqz v0, :cond_16

    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_16
    instance-of v0, p2, Lorg/bson/types/MaxKey;

    if-eqz v0, :cond_17

    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_17
    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONEncoder;->y(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    :goto_0
    return-void

    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Document field names can\'t have a NULL character. (Bad Key: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {v0}, Lorg/bson/BsonBinaryWriter;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    return-void
.end method

.method protected d()Lorg/bson/io/OutputBuffer;
    .locals 1

    iget-object v0, p0, Lorg/bson/BasicBSONEncoder;->b:Lorg/bson/io/OutputBuffer;

    return-object v0
.end method

.method protected f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->r(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {p1}, Lorg/bson/AbstractBsonWriter;->q0()V

    instance-of p1, p2, [I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, [I

    array-length p1, p2

    :goto_0
    if-ge v0, p1, :cond_8

    aget v1, p2, v0

    iget-object v2, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {v2, v1}, Lorg/bson/AbstractBsonWriter;->I(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    instance-of p1, p2, [J

    if-eqz p1, :cond_1

    check-cast p2, [J

    array-length p1, p2

    :goto_1
    if-ge v0, p1, :cond_8

    aget-wide v1, p2, v0

    iget-object v3, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {v3, v1, v2}, Lorg/bson/AbstractBsonWriter;->c0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    instance-of p1, p2, [F

    if-eqz p1, :cond_2

    check-cast p2, [F

    array-length p1, p2

    :goto_2
    if-ge v0, p1, :cond_8

    aget v1, p2, v0

    iget-object v2, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    float-to-double v3, v1

    invoke-virtual {v2, v3, v4}, Lorg/bson/AbstractBsonWriter;->writeDouble(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    instance-of p1, p2, [S

    if-eqz p1, :cond_3

    check-cast p2, [S

    array-length p1, p2

    :goto_3
    if-ge v0, p1, :cond_8

    aget-short v1, p2, v0

    iget-object v2, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {v2, v1}, Lorg/bson/AbstractBsonWriter;->I(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    instance-of p1, p2, [B

    if-eqz p1, :cond_4

    check-cast p2, [B

    array-length p1, p2

    :goto_4
    if-ge v0, p1, :cond_8

    aget-byte v1, p2, v0

    iget-object v2, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {v2, v1}, Lorg/bson/AbstractBsonWriter;->I(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    instance-of p1, p2, [D

    if-eqz p1, :cond_5

    check-cast p2, [D

    array-length p1, p2

    :goto_5
    if-ge v0, p1, :cond_8

    aget-wide v1, p2, v0

    iget-object v3, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {v3, v1, v2}, Lorg/bson/AbstractBsonWriter;->writeDouble(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    instance-of p1, p2, [Z

    if-eqz p1, :cond_6

    check-cast p2, [Z

    array-length p1, p2

    :goto_6
    if-ge v0, p1, :cond_8

    aget-boolean v1, p2, v0

    iget-object v2, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {v2, v1}, Lorg/bson/AbstractBsonWriter;->writeBoolean(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_6
    instance-of p1, p2, [Ljava/lang/String;

    if-eqz p1, :cond_7

    check-cast p2, [Ljava/lang/String;

    array-length p1, p2

    :goto_7
    if-ge v0, p1, :cond_8

    aget-object v1, p2, v0

    iget-object v2, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {v2, v1}, Lorg/bson/AbstractBsonWriter;->y(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_7
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    :goto_8
    if-ge v0, p1, :cond_8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/bson/BasicBSONEncoder;->b(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_8
    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {p1}, Lorg/bson/AbstractBsonWriter;->v0()V

    return-void
.end method

.method protected g(Ljava/lang/String;Lorg/bson/types/Binary;)V
    .locals 2

    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->r(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    new-instance v0, Lorg/bson/BsonBinary;

    invoke-virtual {p2}, Lorg/bson/types/Binary;->b()B

    move-result v1

    invoke-virtual {p2}, Lorg/bson/types/Binary;->a()[B

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lorg/bson/BsonBinary;-><init>(B[B)V

    invoke-virtual {p1, v0}, Lorg/bson/AbstractBsonWriter;->g0(Lorg/bson/BsonBinary;)V

    return-void
.end method

.method protected h(Ljava/lang/String;[B)V
    .locals 1

    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->r(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    new-instance v0, Lorg/bson/BsonBinary;

    invoke-direct {v0, p2}, Lorg/bson/BsonBinary;-><init>([B)V

    invoke-virtual {p1, v0}, Lorg/bson/AbstractBsonWriter;->g0(Lorg/bson/BsonBinary;)V

    return-void
.end method

.method protected i(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->r(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lorg/bson/AbstractBsonWriter;->writeBoolean(Z)V

    return-void
.end method

.method protected j(Ljava/lang/String;Lorg/bson/types/Code;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->r(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {p2}, Lorg/bson/types/Code;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/bson/AbstractBsonWriter;->n0(Ljava/lang/String;)V

    return-void
.end method

.method protected k(Ljava/lang/String;Lorg/bson/types/CodeWScope;)V
    .locals 1

    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->r(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {p2}, Lorg/bson/types/Code;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/bson/AbstractBsonWriter;->J0(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/bson/types/CodeWScope;->b()Lorg/bson/BSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->v(Lorg/bson/BSONObject;)I

    return-void
.end method

.method protected l(Ljava/lang/String;Ljava/util/Date;)V
    .locals 2

    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->r(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/bson/AbstractBsonWriter;->H0(J)V

    return-void
.end method

.method protected m(Ljava/lang/String;Lorg/bson/types/Decimal128;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->r(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {p1, p2}, Lorg/bson/AbstractBsonWriter;->P0(Lorg/bson/types/Decimal128;)V

    return-void
.end method

.method protected n(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 1

    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->r(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {p1}, Lorg/bson/AbstractBsonWriter;->q0()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/bson/BasicBSONEncoder;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {p1}, Lorg/bson/AbstractBsonWriter;->v0()V

    return-void
.end method

.method protected o(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->r(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {p1}, Lorg/bson/AbstractBsonWriter;->writeStartDocument()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lorg/bson/BasicBSONEncoder;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {p1}, Lorg/bson/AbstractBsonWriter;->writeEndDocument()V

    return-void
.end method

.method protected p(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->r(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {p1}, Lorg/bson/AbstractBsonWriter;->r0()V

    return-void
.end method

.method protected q(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->r(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {p1}, Lorg/bson/AbstractBsonWriter;->D0()V

    return-void
.end method

.method protected r(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {v0}, Lorg/bson/AbstractBsonWriter;->Z()Lorg/bson/AbstractBsonWriter$State;

    move-result-object v0

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->NAME:Lorg/bson/AbstractBsonWriter$State;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {v0, p1}, Lorg/bson/AbstractBsonWriter;->d0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected s(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->r(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {p1}, Lorg/bson/AbstractBsonWriter;->J()V

    return-void
.end method

.method protected t(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 2

    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->r(Ljava/lang/String;)V

    instance-of p1, p2, Ljava/lang/Integer;

    if-nez p1, :cond_5

    instance-of p1, p2, Ljava/lang/Short;

    if-nez p1, :cond_5

    instance-of p1, p2, Ljava/lang/Byte;

    if-nez p1, :cond_5

    instance-of p1, p2, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of p1, p2, Ljava/lang/Long;

    if-nez p1, :cond_4

    instance-of p1, p2, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    instance-of p1, p2, Ljava/lang/Float;

    if-nez p1, :cond_3

    instance-of p1, p2, Ljava/lang/Double;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/bson/AbstractBsonWriter;->writeDouble(D)V

    goto :goto_3

    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/bson/AbstractBsonWriter;->c0(J)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/bson/AbstractBsonWriter;->I(I)V

    :goto_3
    return-void
.end method

.method protected u(Ljava/lang/String;Lorg/bson/BSONObject;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->r(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/bson/BasicBSONEncoder;->v(Lorg/bson/BSONObject;)I

    move-result p1

    return p1
.end method

.method public v(Lorg/bson/BSONObject;)I
    .locals 5

    invoke-virtual {p0}, Lorg/bson/BasicBSONEncoder;->d()Lorg/bson/io/OutputBuffer;

    move-result-object v0

    invoke-interface {v0}, Lorg/bson/io/BsonOutput;->getPosition()I

    move-result v0

    iget-object v1, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {v1}, Lorg/bson/AbstractBsonWriter;->writeStartDocument()V

    invoke-direct {p0}, Lorg/bson/BasicBSONEncoder;->e()Z

    move-result v1

    const-string v2, "_id"

    if-eqz v1, :cond_0

    invoke-interface {p1, v2}, Lorg/bson/BSONObject;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v2}, Lorg/bson/BSONObject;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lorg/bson/BasicBSONEncoder;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Lorg/bson/BSONObject;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0}, Lorg/bson/BasicBSONEncoder;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v3}, Lorg/bson/BSONObject;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lorg/bson/BasicBSONEncoder;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {p1}, Lorg/bson/AbstractBsonWriter;->writeEndDocument()V

    invoke-virtual {p0}, Lorg/bson/BasicBSONEncoder;->d()Lorg/bson/io/OutputBuffer;

    move-result-object p1

    invoke-interface {p1}, Lorg/bson/io/BsonOutput;->getPosition()I

    move-result p1

    sub-int/2addr p1, v0

    return p1
.end method

.method protected w(Ljava/lang/String;Lorg/bson/types/ObjectId;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->r(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {p1, p2}, Lorg/bson/AbstractBsonWriter;->i0(Lorg/bson/types/ObjectId;)V

    return-void
.end method

.method protected x(Ljava/lang/String;Ljava/util/regex/Pattern;)V
    .locals 2

    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->r(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    new-instance v0, Lorg/bson/BsonRegularExpression;

    invoke-virtual {p2}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/util/regex/Pattern;->flags()I

    move-result p2

    invoke-static {p2}, Lorg/bson/BSON;->g(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lorg/bson/BsonRegularExpression;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/bson/AbstractBsonWriter;->t0(Lorg/bson/BsonRegularExpression;)V

    return-void
.end method

.method protected y(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->r(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->a:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {p1, p2}, Lorg/bson/AbstractBsonWriter;->y(Ljava/lang/String;)V

    return-void
.end method
