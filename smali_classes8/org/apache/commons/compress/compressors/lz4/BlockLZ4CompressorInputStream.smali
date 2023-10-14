.class public Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream;
.super Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream$State;
    }
.end annotation


# instance fields
.field private l:I

.field private m:Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream$State;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/high16 v0, 0x10000

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;-><init>(Ljava/io/InputStream;I)V

    sget-object p1, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream$State;->NO_BLOCK:Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream$State;

    iput-object p1, p0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream;->m:Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream$State;

    return-void
.end method

.method private A()V
    .locals 4

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->l()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    and-int/lit8 v1, v0, 0xf

    iput v1, p0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream;->l:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    const-wide/16 v2, 0xf

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream;->z()J

    move-result-wide v2

    add-long/2addr v0, v2

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->t(J)V

    sget-object v0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream$State;->IN_LITERAL:Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream$State;

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream;->m:Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream$State;

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Illegal block with a negative literal size found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Premature end of stream while looking for next block"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private x()Z
    .locals 6

    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->k:Lorg/apache/commons/compress/utils/ByteUtils$ByteSupplier;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/apache/commons/compress/utils/ByteUtils;->c(Lorg/apache/commons/compress/utils/ByteUtils$ByteSupplier;I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    long-to-int v0, v0

    iget v1, p0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream;->l:I

    int-to-long v2, v1

    const/16 v4, 0xf

    if-ne v1, v4, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream;->z()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    :try_start_1
    invoke-virtual {p0, v0, v2, v3}, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->r(IJ)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream$State;->IN_BACK_REFERENCE:Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream$State;

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream;->m:Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream$State;

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Illegal block with bad offset found"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Illegal block with a negative match length found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    iget v1, p0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream;->l:I

    if-nez v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    throw v0
.end method

.method private z()J
    .locals 5

    const-wide/16 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->l()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    int-to-long v3, v2

    add-long/2addr v0, v3

    const/16 v3, 0xff

    if-eq v2, v3, :cond_0

    return-wide v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Premature end of stream while parsing length"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public read([BII)I
    .locals 3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream$1;->a:[I

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream;->m:Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v1, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown stream state "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream;->m:Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream$State;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream;->x()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p1, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream$State;->EOF:Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream$State;

    iput-object p1, p0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream;->m:Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream$State;

    return v2

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->g([BII)I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->e()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream$State;->NO_BLOCK:Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream$State;

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream;->m:Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream$State;

    :cond_4
    if-lez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream;->read([BII)I

    move-result v0

    :goto_1
    return v0

    :cond_6
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream;->A()V

    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->k([BII)I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->e()Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream$State;->LOOKING_FOR_BACK_REFERENCE:Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream$State;

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream;->m:Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream$State;

    :cond_8
    if-lez v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream;->read([BII)I

    move-result v0

    :goto_2
    return v0

    :cond_a
    return v2
.end method
