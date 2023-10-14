.class public final Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;
.super Lorg/apache/commons/compress/harmony/pack200/Codec;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:J

.field private final g:J

.field private final h:J

.field private final i:[J


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 8

    .line 3
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/Codec;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_8

    const/4 v1, 0x5

    if-gt p1, v1, :cond_8

    if-lt p2, v0, :cond_7

    const/16 v2, 0x100

    if-gt p2, v2, :cond_7

    if-ltz p3, :cond_6

    const/4 v3, 0x2

    if-gt p3, v3, :cond_6

    if-ltz p4, :cond_5

    if-gt p4, v0, :cond_5

    if-ne p1, v0, :cond_1

    if-ne p2, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "b=1 -> h=256"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ne p2, v2, :cond_3

    if-eq p1, v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "h=256 -> b!=5"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    :goto_1
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->a:I

    .line 7
    iput p2, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->c:I

    .line 8
    iput p3, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->e:I

    .line 9
    iput p4, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->b:I

    rsub-int p3, p2, 0x100

    .line 10
    iput p3, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->d:I

    if-ne p2, v0, :cond_4

    mul-int/lit16 p3, p1, 0xff

    add-int/2addr p3, v0

    int-to-long p3, p3

    .line 11
    iput-wide p3, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->f:J

    goto :goto_2

    :cond_4
    int-to-double p3, p3

    int-to-double v0, p2

    int-to-double v2, p1

    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v4

    mul-double/2addr p3, v6

    rsub-int/lit8 v4, p2, 0x1

    int-to-double v4, v4

    div-double/2addr p3, v4

    double-to-long p3, p3

    long-to-double p3, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr p3, v0

    double-to-long p3, p3

    iput-wide p3, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->f:J

    .line 13
    :goto_2
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->e()J

    move-result-wide p3

    iput-wide p3, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->g:J

    .line 14
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->d()J

    move-result-wide p3

    iput-wide p3, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->h:J

    .line 15
    new-array p1, p1, [J

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->i:[J

    .line 16
    new-instance p3, Lorg/apache/commons/compress/harmony/pack200/d;

    invoke-direct {p3, p2}, Lorg/apache/commons/compress/harmony/pack200/d;-><init>(I)V

    invoke-static {p1, p3}, Ljava/util/Arrays;->setAll([JLjava/util/function/IntToLongFunction;)V

    return-void

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "0<=d<=1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "0<=s<=2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "1<=h<=256"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "1<=b<=5"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic c(II)J
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->o(II)J

    move-result-wide p0

    return-wide p0
.end method

.method private d()J
    .locals 6

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->a:I

    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->c:I

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->p()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->e:I

    const-wide/16 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-wide/16 v0, 0x3

    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->f()J

    move-result-wide v4

    mul-long/2addr v4, v0

    const-wide/16 v0, 0x4

    div-long/2addr v4, v0

    sub-long/2addr v4, v2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Unknown s value"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->f()J

    move-result-wide v0

    const-wide/16 v4, 0x2

    div-long/2addr v0, v4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->f()J

    move-result-wide v0

    :goto_0
    sub-long v4, v0, v2

    :goto_1
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->e:I

    if-nez v0, :cond_4

    const-wide v0, 0xfffffffeL

    goto :goto_2

    :cond_4
    const-wide/32 v0, 0x7fffffff

    :goto_2
    sub-long/2addr v0, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private e()J
    .locals 8

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->b:I

    const-wide/32 v1, -0x80000000

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->f()J

    move-result-wide v4

    neg-long v4, v4

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->e:I

    shl-int v0, v3, v0

    int-to-long v6, v0

    div-long/2addr v4, v6

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v3, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->f:J

    const-wide v5, 0x100000000L

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    :goto_1
    return-wide v1
.end method

.method private static synthetic o(II)J
    .locals 2

    int-to-double v0, p0

    int-to-double p0, p1

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-long p0, p0

    return-wide p0
.end method


# virtual methods
.method public a(II)[B
    .locals 7

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->h(J)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    int-to-long p1, p2

    sub-long/2addr v0, p1

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->n()Z

    move-result p1

    const-wide v2, 0x100000000L

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_5

    const-wide/32 p1, -0x80000000

    cmp-long p1, v0, p1

    if-gez p1, :cond_1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    const-wide/32 p1, 0x7fffffff

    cmp-long p1, v0, p1

    if-lez p1, :cond_2

    sub-long/2addr v0, v2

    :cond_2
    :goto_0
    cmp-long p1, v0, v4

    if-gez p1, :cond_3

    neg-long p1, v0

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->e:I

    shl-long/2addr p1, v0

    const-wide/16 v0, 0x1

    sub-long v0, p1, v0

    goto :goto_1

    :cond_3
    iget p1, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->e:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    shl-long/2addr v0, p1

    goto :goto_1

    :cond_4
    const-wide/16 p1, 0x3

    rem-long v2, v0, p1

    sub-long v2, v0, v2

    div-long/2addr v2, p1

    add-long/2addr v0, v2

    goto :goto_1

    :cond_5
    cmp-long p1, v0, v4

    if-gez p1, :cond_6

    iget-wide p1, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->f:J

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    :cond_6
    :goto_1
    cmp-long p1, v0, v4

    if-ltz p1, :cond_c

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    move v2, p2

    :goto_2
    iget v3, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->a:I

    if-ge v2, v3, :cond_a

    iget v3, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->d:I

    int-to-long v3, v3

    cmp-long v3, v0, v3

    if-gez v3, :cond_7

    move-wide v3, v0

    goto :goto_4

    :cond_7
    iget v3, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->c:I

    int-to-long v3, v3

    rem-long v3, v0, v3

    :goto_3
    iget v5, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->d:I

    int-to-long v5, v5

    cmp-long v5, v3, v5

    if-gez v5, :cond_8

    iget v5, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->c:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    goto :goto_3

    :cond_8
    :goto_4
    long-to-int v5, v3

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v5, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->d:I

    int-to-long v5, v5

    cmp-long v5, v3, v5

    if-gez v5, :cond_9

    goto :goto_5

    :cond_9
    sub-long/2addr v0, v3

    iget v3, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->c:I

    int-to-long v3, v3

    div-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [B

    :goto_6
    if-ge p2, v0, :cond_b

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_b
    return-object v1

    :cond_c
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    const-string p2, "unable to encode"

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p2, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The codec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " does not encode the value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    iget v0, p1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->a:I

    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->a:I

    if-ne v0, v2, :cond_0

    iget v0, p1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->c:I

    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->c:I

    if-ne v0, v2, :cond_0

    iget v0, p1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->e:I

    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->e:I

    if-ne v0, v2, :cond_0

    iget p1, p1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->b:I

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->b:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->f:J

    return-wide v0
.end method

.method public g(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->a(II)[B

    move-result-object p1

    return-object p1
.end method

.method public h(J)Z
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->g:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->h:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->a:I

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->a:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->c:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->d:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->e:I

    return v0
.end method

.method public m()Z
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->e:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->h:J

    return-wide v0
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->g:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->e:I

    if-nez v2, :cond_0

    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->b:I

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->b:I

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
