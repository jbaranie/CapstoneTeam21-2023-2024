.class Lorg/apache/commons/compress/compressors/bzip2/BlockSort;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:I

.field private static final n:[I


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private final d:[I

.field private final e:[I

.field private final f:[I

.field private final g:[I

.field private final h:[I

.field private final i:[Z

.field private final j:[I

.field private final k:[C

.field private l:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3e8

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->m:I

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->n:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x4
        0xd
        0x28
        0x79
        0x16c
        0x445
        0xcd0
        0x2671
        0x7354
        0x159fd
        0x40df8
        0xc29e9
        0x247dbc
    .end array-data
.end method

.method constructor <init>(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->m:I

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->d:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->e:[I

    const/16 v0, 0x3e8

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->f:[I

    const/16 v0, 0x100

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->g:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->h:[I

    new-array v0, v0, [Z

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->i:[Z

    const v0, 0x10001

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->j:[I

    iget-object p1, p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->s:[C

    iput-object p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->k:[C

    return-void
.end method

.method private b([I[III)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct {v0, v3, v4, v5}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->g(III)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    move-wide v8, v4

    move v7, v6

    :goto_0
    if-lez v7, :cond_c

    add-int/lit8 v7, v7, -0x1

    invoke-direct {v0, v7}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->f(I)[I

    move-result-object v10

    aget v11, v10, v3

    aget v10, v10, v6

    sub-int v12, v10, v11

    const/16 v13, 0xa

    if-ge v12, v13, :cond_0

    invoke-direct {v0, v1, v2, v11, v10}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->c([I[III)V

    goto :goto_0

    :cond_0
    const-wide/16 v12, 0x1dc5

    mul-long/2addr v8, v12

    const-wide/16 v12, 0x1

    add-long/2addr v8, v12

    const-wide/32 v14, 0x8000

    rem-long/2addr v8, v14

    const-wide/16 v14, 0x3

    rem-long v14, v8, v14

    cmp-long v16, v14, v4

    if-nez v16, :cond_1

    aget v12, v1, v11

    aget v12, v2, v12

    :goto_1
    int-to-long v12, v12

    goto :goto_2

    :cond_1
    cmp-long v12, v14, v12

    if-nez v12, :cond_2

    add-int v12, v11, v10

    ushr-int/2addr v12, v6

    aget v12, v1, v12

    aget v12, v2, v12

    goto :goto_1

    :cond_2
    aget v12, v1, v10

    aget v12, v2, v12

    goto :goto_1

    :goto_2
    move v15, v10

    move/from16 v17, v15

    move v3, v11

    move v14, v3

    :goto_3
    if-le v14, v15, :cond_3

    goto :goto_6

    :cond_3
    aget v18, v1, v14

    aget v18, v2, v18

    long-to-int v4, v12

    sub-int v18, v18, v4

    if-nez v18, :cond_4

    invoke-direct {v0, v1, v14, v3}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->h([III)V

    add-int/lit8 v3, v3, 0x1

    :goto_4
    add-int/lit8 v14, v14, 0x1

    :goto_5
    const-wide/16 v4, 0x0

    goto :goto_3

    :cond_4
    if-lez v18, :cond_b

    :goto_6
    move/from16 v4, v17

    :goto_7
    if-le v14, v15, :cond_5

    goto :goto_8

    :cond_5
    aget v5, v1, v15

    aget v5, v2, v5

    long-to-int v6, v12

    sub-int/2addr v5, v6

    if-nez v5, :cond_6

    invoke-direct {v0, v1, v15, v4}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->h([III)V

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v15, v15, -0x1

    const/4 v6, 0x1

    goto :goto_7

    :cond_6
    if-gez v5, :cond_a

    :goto_8
    if-le v14, v15, :cond_9

    if-ge v4, v3, :cond_7

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    goto :goto_0

    :cond_7
    sub-int v5, v3, v11

    sub-int v6, v14, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int v6, v14, v5

    invoke-direct {v0, v1, v11, v6, v5}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->i([IIII)V

    sub-int v5, v10, v4

    sub-int/2addr v4, v15

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v15, v15, 0x1

    sub-int v6, v10, v5

    const/16 v18, 0x1

    add-int/lit8 v6, v6, 0x1

    invoke-direct {v0, v1, v15, v6, v5}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->i([IIII)V

    add-int/2addr v14, v11

    sub-int/2addr v14, v3

    add-int/lit8 v14, v14, -0x1

    sub-int v3, v10, v4

    add-int/lit8 v3, v3, 0x1

    sub-int v4, v14, v11

    sub-int v5, v10, v3

    if-le v4, v5, :cond_8

    add-int/lit8 v4, v7, 0x1

    invoke-direct {v0, v7, v11, v14}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->g(III)V

    add-int/lit8 v5, v4, 0x1

    invoke-direct {v0, v4, v3, v10}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->g(III)V

    move v7, v5

    goto :goto_9

    :cond_8
    add-int/lit8 v4, v7, 0x1

    invoke-direct {v0, v7, v3, v10}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->g(III)V

    add-int/lit8 v3, v4, 0x1

    invoke-direct {v0, v4, v11, v14}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->g(III)V

    move v7, v3

    :goto_9
    move/from16 v6, v18

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_9
    const/16 v18, 0x1

    invoke-direct {v0, v1, v14, v15}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->h([III)V

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v15, -0x1

    move/from16 v17, v4

    move/from16 v6, v18

    goto :goto_5

    :cond_a
    const/16 v18, 0x1

    add-int/lit8 v15, v15, -0x1

    move/from16 v6, v18

    goto :goto_7

    :cond_b
    move/from16 v18, v6

    goto/16 :goto_4

    :cond_c
    return-void
.end method

.method private c([I[III)V
    .locals 6

    if-ne p3, p4, :cond_0

    return-void

    :cond_0
    sub-int v0, p4, p3

    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    add-int/lit8 v0, p4, -0x4

    :goto_0
    if-lt v0, p3, :cond_2

    aget v1, p1, v0

    aget v2, p2, v1

    add-int/lit8 v3, v0, 0x4

    :goto_1
    if-gt v3, p4, :cond_1

    aget v4, p1, v3

    aget v5, p2, v4

    if-le v2, v5, :cond_1

    add-int/lit8 v5, v3, -0x4

    aput v4, p1, v5

    add-int/lit8 v3, v3, 0x4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x4

    aput v1, p1, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, p4, -0x1

    :goto_2
    if-lt v0, p3, :cond_4

    aget v1, p1, v0

    aget v2, p2, v1

    add-int/lit8 v3, v0, 0x1

    :goto_3
    if-gt v3, p4, :cond_3

    aget v4, p1, v3

    aget v5, p2, v4

    if-le v2, v5, :cond_3

    add-int/lit8 v5, v3, -0x1

    aput v4, p1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, -0x1

    aput v1, p1, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private f(I)[I
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->d:[I

    aget v0, v0, p1

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->e:[I

    aget p1, v1, p1

    filled-new-array {v0, p1}, [I

    move-result-object p1

    return-object p1
.end method

.method private g(III)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->d:[I

    aput p2, v0, p1

    iget-object p2, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->e:[I

    aput p3, p2, p1

    return-void
.end method

.method private h([III)V
    .locals 2

    aget v0, p1, p2

    aget v1, p1, p3

    aput v1, p1, p2

    aput v0, p1, p3

    return-void
.end method

.method private i([IIII)V
    .locals 0

    :goto_0
    if-lez p4, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->h([III)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->l:[I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->k:[C

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->l:[I

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->l:[I

    return-object v0
.end method

.method private k(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;IIII)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v8, v6, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->d:[I

    iget-object v9, v6, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->e:[I

    iget-object v10, v6, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->f:[I

    iget-object v11, v7, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->r:[I

    iget-object v12, v7, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->q:[B

    const/4 v0, 0x0

    aput p2, v8, v0

    aput p3, v9, v0

    aput p4, v10, v0

    const/4 v13, 0x1

    move v0, v13

    :goto_0
    add-int/lit8 v14, v0, -0x1

    if-ltz v14, :cond_9

    aget v2, v8, v14

    aget v3, v9, v14

    aget v4, v10, v14

    sub-int v0, v3, v2

    const/16 v1, 0x14

    if-lt v0, v1, :cond_7

    const/16 v0, 0xa

    if-le v4, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    add-int/lit8 v0, v4, 0x1

    aget v1, v11, v2

    add-int/2addr v1, v0

    aget-byte v1, v12, v1

    and-int/lit16 v1, v1, 0xff

    aget v5, v11, v3

    add-int/2addr v5, v0

    aget-byte v5, v12, v5

    and-int/lit16 v5, v5, 0xff

    add-int v15, v2, v3

    ushr-int/2addr v15, v13

    aget v15, v11, v15

    add-int/2addr v15, v0

    aget-byte v15, v12, v15

    and-int/lit16 v15, v15, 0xff

    invoke-static {v1, v5, v15}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->n(III)I

    move-result v1

    move v5, v2

    move v13, v5

    move v15, v3

    move/from16 v16, v15

    :goto_1
    if-gt v5, v15, :cond_2

    aget v17, v11, v5

    add-int v18, v17, v0

    aget-byte v6, v12, v18

    and-int/lit16 v6, v6, 0xff

    sub-int/2addr v6, v1

    if-nez v6, :cond_1

    add-int/lit8 v6, v5, 0x1

    aget v18, v11, v13

    aput v18, v11, v5

    add-int/lit8 v5, v13, 0x1

    aput v17, v11, v13

    move v13, v5

    move v5, v6

    goto/16 :goto_5

    :cond_1
    if-gez v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    :cond_2
    move/from16 v6, v16

    :goto_2
    if-gt v5, v15, :cond_4

    aget v16, v11, v15

    add-int v17, v16, v0

    aget-byte v7, v12, v17

    and-int/lit16 v7, v7, 0xff

    sub-int/2addr v7, v1

    if-nez v7, :cond_3

    add-int/lit8 v7, v15, -0x1

    aget v17, v11, v6

    aput v17, v11, v15

    add-int/lit8 v15, v6, -0x1

    aput v16, v11, v6

    move v6, v15

    move v15, v7

    goto :goto_3

    :cond_3
    if-lez v7, :cond_4

    add-int/lit8 v15, v15, -0x1

    :goto_3
    move-object/from16 v7, p1

    goto :goto_2

    :cond_4
    if-le v5, v15, :cond_6

    if-ge v6, v13, :cond_5

    aput v2, v8, v14

    aput v3, v9, v14

    aput v0, v10, v14

    const/16 v16, 0x1

    goto :goto_4

    :cond_5
    sub-int v1, v13, v2

    sub-int v7, v5, v13

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v7, v5, v1

    invoke-static {v11, v2, v7, v1}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->o([IIII)V

    sub-int v1, v3, v6

    sub-int/2addr v6, v15

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v7, v3, v1

    const/16 v16, 0x1

    add-int/lit8 v7, v7, 0x1

    invoke-static {v11, v5, v7, v1}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->o([IIII)V

    add-int/2addr v5, v2

    sub-int/2addr v5, v13

    add-int/lit8 v5, v5, -0x1

    sub-int v1, v3, v6

    add-int/lit8 v1, v1, 0x1

    aput v2, v8, v14

    aput v5, v9, v14

    aput v4, v10, v14

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v5, v5, 0x1

    aput v5, v8, v14

    add-int/lit8 v2, v1, -0x1

    aput v2, v9, v14

    aput v0, v10, v14

    add-int/lit8 v14, v14, 0x1

    aput v1, v8, v14

    aput v3, v9, v14

    aput v4, v10, v14

    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_6
    const/16 v16, 0x1

    aget v7, v11, v5

    add-int/lit8 v17, v5, 0x1

    aget v18, v11, v15

    aput v18, v11, v5

    add-int/lit8 v5, v15, -0x1

    aput v7, v11, v15

    move-object/from16 v7, p1

    move v15, v5

    move/from16 v16, v6

    move/from16 v5, v17

    :goto_5
    move-object/from16 v6, p0

    goto/16 :goto_1

    :cond_7
    :goto_6
    move/from16 v16, v13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->l(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    :goto_7
    move v0, v14

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v13, v16

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private l(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;IIII)Z
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    sub-int v3, v2, p2

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v5, 0x2

    if-ge v3, v5, :cond_1

    iget-boolean v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->c:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->a:I

    iget v2, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->b:I

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4

    :cond_1
    const/4 v5, 0x0

    :goto_1
    sget-object v7, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->n:[I

    aget v7, v7, v5

    if-ge v7, v3, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->r:[I

    iget-object v7, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->k:[C

    iget-object v1, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->q:[B

    add-int/lit8 v8, p5, 0x1

    iget-boolean v9, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->c:Z

    iget v10, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->b:I

    iget v11, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->a:I

    :goto_2
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_1a

    sget-object v12, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->n:[I

    aget v12, v12, v5

    add-int v13, p2, v12

    add-int/lit8 v14, v13, -0x1

    :goto_3
    if-gt v13, v2, :cond_19

    const/4 v15, 0x3

    :goto_4
    if-gt v13, v2, :cond_17

    add-int/lit8 v15, v15, -0x1

    if-ltz v15, :cond_17

    aget v16, v3, v13

    add-int v17, v16, p4

    move/from16 v19, v13

    const/16 v18, 0x0

    const/16 v20, 0x0

    :goto_5
    if-eqz v18, :cond_4

    aput v20, v3, v19

    sub-int v4, v19, v12

    if-gt v4, v14, :cond_3

    move/from16 v22, v5

    move/from16 v25, v12

    move/from16 v27, v14

    move/from16 v24, v15

    goto/16 :goto_b

    :cond_3
    move/from16 v19, v4

    goto :goto_6

    :cond_4
    const/16 v18, 0x1

    :goto_6
    sub-int v4, v19, v12

    aget v4, v3, v4

    add-int v21, v4, p4

    add-int/lit8 v22, v21, 0x1

    aget-byte v6, v1, v22

    add-int/lit8 v22, v17, 0x1

    move/from16 p1, v4

    aget-byte v4, v1, v22

    if-ne v6, v4, :cond_15

    add-int/lit8 v4, v21, 0x2

    aget-byte v4, v1, v4

    add-int/lit8 v6, v17, 0x2

    aget-byte v6, v1, v6

    if-ne v4, v6, :cond_14

    add-int/lit8 v4, v21, 0x3

    aget-byte v4, v1, v4

    add-int/lit8 v6, v17, 0x3

    aget-byte v6, v1, v6

    if-ne v4, v6, :cond_13

    add-int/lit8 v4, v21, 0x4

    aget-byte v4, v1, v4

    add-int/lit8 v6, v17, 0x4

    aget-byte v6, v1, v6

    if-ne v4, v6, :cond_12

    add-int/lit8 v4, v21, 0x5

    aget-byte v4, v1, v4

    add-int/lit8 v6, v17, 0x5

    aget-byte v6, v1, v6

    if-ne v4, v6, :cond_11

    add-int/lit8 v21, v21, 0x6

    aget-byte v4, v1, v21

    add-int/lit8 v6, v17, 0x6

    move/from16 v22, v5

    aget-byte v5, v1, v6

    if-ne v4, v5, :cond_10

    move/from16 v4, p5

    :goto_7
    if-lez v4, :cond_f

    add-int/lit8 v4, v4, -0x4

    add-int/lit8 v5, v21, 0x1

    move/from16 v23, v4

    aget-byte v4, v1, v5

    add-int/lit8 v24, v6, 0x1

    move/from16 v25, v12

    aget-byte v12, v1, v24

    if-ne v4, v12, :cond_e

    aget-char v4, v7, v21

    aget-char v12, v7, v6

    if-ne v4, v12, :cond_d

    add-int/lit8 v4, v21, 0x2

    aget-byte v12, v1, v4

    add-int/lit8 v26, v6, 0x2

    move/from16 v27, v14

    aget-byte v14, v1, v26

    if-ne v12, v14, :cond_c

    aget-char v5, v7, v5

    aget-char v12, v7, v24

    if-ne v5, v12, :cond_b

    add-int/lit8 v5, v21, 0x3

    aget-byte v12, v1, v5

    add-int/lit8 v14, v6, 0x3

    move/from16 v24, v15

    aget-byte v15, v1, v14

    if-ne v12, v15, :cond_a

    aget-char v4, v7, v4

    aget-char v12, v7, v26

    if-ne v4, v12, :cond_9

    add-int/lit8 v4, v21, 0x4

    aget-byte v12, v1, v4

    add-int/lit8 v6, v6, 0x4

    aget-byte v15, v1, v6

    if-ne v12, v15, :cond_8

    aget-char v5, v7, v5

    aget-char v12, v7, v14

    if-ne v5, v12, :cond_7

    if-lt v4, v8, :cond_5

    sub-int/2addr v4, v8

    :cond_5
    move/from16 v21, v4

    if-lt v6, v8, :cond_6

    sub-int/2addr v6, v8

    :cond_6
    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v23

    move/from16 v15, v24

    move/from16 v12, v25

    move/from16 v14, v27

    goto :goto_7

    :cond_7
    if-le v5, v12, :cond_16

    goto :goto_8

    :cond_8
    and-int/lit16 v4, v12, 0xff

    and-int/lit16 v5, v15, 0xff

    if-le v4, v5, :cond_16

    goto :goto_8

    :cond_9
    if-le v4, v12, :cond_16

    goto :goto_8

    :cond_a
    and-int/lit16 v4, v12, 0xff

    and-int/lit16 v5, v15, 0xff

    if-le v4, v5, :cond_16

    goto :goto_8

    :cond_b
    move/from16 v24, v15

    if-le v5, v12, :cond_16

    goto :goto_8

    :cond_c
    move/from16 v24, v15

    and-int/lit16 v4, v12, 0xff

    and-int/lit16 v5, v14, 0xff

    if-le v4, v5, :cond_16

    goto :goto_8

    :cond_d
    move/from16 v27, v14

    move/from16 v24, v15

    if-le v4, v12, :cond_16

    goto :goto_8

    :cond_e
    move/from16 v27, v14

    move/from16 v24, v15

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v5, v12, 0xff

    if-le v4, v5, :cond_16

    :goto_8
    goto/16 :goto_9

    :cond_f
    move/from16 v25, v12

    move/from16 v27, v14

    move/from16 v24, v15

    goto/16 :goto_a

    :cond_10
    move/from16 v25, v12

    move/from16 v27, v14

    move/from16 v24, v15

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v5, v5, 0xff

    if-le v4, v5, :cond_16

    goto :goto_9

    :cond_11
    move/from16 v22, v5

    move/from16 v25, v12

    move/from16 v27, v14

    move/from16 v24, v15

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v5, v6, 0xff

    if-le v4, v5, :cond_16

    goto :goto_9

    :cond_12
    move/from16 v22, v5

    move/from16 v25, v12

    move/from16 v27, v14

    move/from16 v24, v15

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v5, v6, 0xff

    if-le v4, v5, :cond_16

    goto :goto_9

    :cond_13
    move/from16 v22, v5

    move/from16 v25, v12

    move/from16 v27, v14

    move/from16 v24, v15

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v5, v6, 0xff

    if-le v4, v5, :cond_16

    goto :goto_9

    :cond_14
    move/from16 v22, v5

    move/from16 v25, v12

    move/from16 v27, v14

    move/from16 v24, v15

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v5, v6, 0xff

    if-le v4, v5, :cond_16

    goto :goto_9

    :cond_15
    move/from16 v22, v5

    move/from16 v25, v12

    move/from16 v27, v14

    move/from16 v24, v15

    and-int/lit16 v5, v6, 0xff

    and-int/lit16 v4, v4, 0xff

    if-le v5, v4, :cond_16

    :goto_9
    move/from16 v20, p1

    move/from16 v5, v22

    move/from16 v15, v24

    move/from16 v12, v25

    move/from16 v14, v27

    const/4 v4, 0x1

    goto/16 :goto_5

    :cond_16
    :goto_a
    move/from16 v4, v19

    :goto_b
    aput v16, v3, v4

    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v22

    move/from16 v15, v24

    move/from16 v12, v25

    move/from16 v14, v27

    const/4 v4, 0x1

    goto/16 :goto_4

    :cond_17
    move/from16 v22, v5

    move/from16 v25, v12

    move/from16 v27, v14

    if-eqz v9, :cond_18

    if-gt v13, v2, :cond_18

    if-le v11, v10, :cond_18

    goto :goto_c

    :cond_18
    move/from16 v5, v22

    move/from16 v12, v25

    move/from16 v14, v27

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_19
    move/from16 v22, v5

    goto/16 :goto_2

    :cond_1a
    :goto_c
    iput v11, v0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->a:I

    if-eqz v9, :cond_1b

    if-le v11, v10, :cond_1b

    const/4 v4, 0x1

    goto :goto_d

    :cond_1b
    const/4 v4, 0x0

    :goto_d
    return v4
.end method

.method private static n(III)I
    .locals 0

    if-ge p0, p1, :cond_1

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-ge p0, p2, :cond_3

    goto :goto_1

    :cond_1
    if-le p1, p2, :cond_2

    :goto_0
    move p0, p1

    goto :goto_2

    :cond_2
    if-le p0, p2, :cond_3

    :goto_1
    move p0, p2

    :cond_3
    :goto_2
    return p0
.end method

.method private static o([IIII)V
    .locals 3

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    aget v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget v2, p0, p2

    aput v2, p0, p1

    add-int/lit8 p1, p2, 0x1

    aput v0, p0, p2

    move p2, p1

    move p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method a(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;I)V
    .locals 3

    mul-int/lit8 v0, p2, 0x1e

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->a:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->c:Z

    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x2710

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->d(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->m(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;I)V

    iget-boolean v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->c:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->a:I

    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->b:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->d(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;I)V

    :cond_1
    :goto_0
    iget-object v1, p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->r:[I

    const/4 v2, -0x1

    iput v2, p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->t:I

    :goto_1
    if-gt v0, p2, :cond_3

    aget v2, v1, v0

    if-nez v2, :cond_2

    iput v0, p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->t:I

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method final d(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;I)V
    .locals 5

    iget-object v0, p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->q:[B

    add-int/lit8 v1, p2, 0x1

    aget-byte v2, v0, v1

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    iget-object v2, p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->r:[I

    invoke-virtual {p0, v2, v0, v1}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->e([I[BI)V

    move v0, v3

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->r:[I

    aget v4, v2, v0

    add-int/lit8 v4, v4, -0x1

    aput v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v1, :cond_2

    iget-object v0, p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->r:[I

    aget v2, v0, v3

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    aput p2, v0, v3

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method final e([I[BI)V
    .locals 10

    const/16 v0, 0x101

    new-array v1, v0, [I

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->j()[I

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, p3, :cond_0

    aput v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_1
    const/4 v5, 0x1

    if-ge v4, p3, :cond_1

    aget-byte v6, p2, v4

    and-int/lit16 v6, v6, 0xff

    aget v7, v1, v6

    add-int/2addr v7, v5

    aput v7, v1, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_2
    if-ge v4, v0, :cond_2

    aget v6, v1, v4

    add-int/lit8 v7, v4, -0x1

    aget v7, v1, v7

    add-int/2addr v6, v7

    aput v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_3
    if-ge v0, p3, :cond_3

    aget-byte v4, p2, v0

    and-int/lit16 v4, v4, 0xff

    aget v6, v1, v4

    sub-int/2addr v6, v5

    aput v6, v1, v4

    aput v0, p1, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 p2, p3, 0x40

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, p2}, Ljava/util/BitSet;-><init>(I)V

    move p2, v3

    :goto_4
    const/16 v4, 0x100

    if-ge p2, v4, :cond_4

    aget v4, v1, p2

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_4
    move p2, v3

    :goto_5
    const/16 v1, 0x20

    if-ge p2, v1, :cond_5

    mul-int/lit8 v1, p2, 0x2

    add-int/2addr v1, p3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    add-int/2addr v1, v5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_5
    move p2, v5

    :cond_6
    move v1, v3

    move v4, v1

    :goto_6
    if-ge v1, p3, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_7

    move v4, v1

    :cond_7
    aget v6, p1, v1

    sub-int/2addr v6, p2

    if-gez v6, :cond_8

    add-int/2addr v6, p3

    :cond_8
    aput v4, v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, -0x1

    move v4, v1

    move v6, v3

    :cond_a
    add-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v4

    add-int/lit8 v7, v4, -0x1

    if-lt v7, p3, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v4

    sub-int/2addr v4, v5

    if-lt v4, p3, :cond_d

    :goto_7
    mul-int/lit8 p2, p2, 0x2

    if-gt p2, p3, :cond_c

    if-nez v6, :cond_6

    :cond_c
    return-void

    :cond_d
    if-le v4, v7, :cond_a

    sub-int v8, v4, v7

    add-int/2addr v8, v5

    add-int/2addr v6, v8

    invoke-direct {p0, p1, v2, v7, v4}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->b([I[III)V

    move v8, v1

    :goto_8
    if-gt v7, v4, :cond_a

    aget v9, p1, v7

    aget v9, v2, v9

    if-eq v8, v9, :cond_e

    invoke-virtual {v0, v7}, Ljava/util/BitSet;->set(I)V

    move v8, v9

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_8
.end method

.method final m(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;I)V
    .locals 28

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    iget-object v9, v6, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->g:[I

    iget-object v10, v6, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->h:[I

    iget-object v11, v6, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->i:[Z

    iget-object v12, v6, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->j:[I

    iget-object v13, v7, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->q:[B

    iget-object v14, v7, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->r:[I

    iget-object v15, v6, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->k:[C

    iget v5, v6, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->b:I

    iget-boolean v4, v6, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->c:Z

    const/4 v3, 0x0

    invoke-static {v12, v3}, Ljava/util/Arrays;->fill([II)V

    move v0, v3

    :goto_0
    const/16 v2, 0x14

    const/4 v1, 0x1

    if-ge v0, v2, :cond_0

    add-int v2, v8, v0

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v16, v8, 0x1

    rem-int v16, v0, v16

    add-int/lit8 v16, v16, 0x1

    aget-byte v1, v13, v16

    aput-byte v1, v13, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v8, 0x14

    add-int/2addr v0, v1

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    aput-char v3, v15, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v8, 0x1

    aget-byte v2, v13, v0

    aput-byte v2, v13, v3

    move/from16 v17, v4

    const/16 v4, 0xff

    and-int/2addr v2, v4

    :goto_2
    if-gt v3, v8, :cond_2

    add-int/lit8 v3, v3, 0x1

    aget-byte v1, v13, v3

    and-int/2addr v1, v4

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v1

    aget v20, v12, v2

    const/16 v19, 0x1

    add-int/lit8 v20, v20, 0x1

    aput v20, v12, v2

    move v2, v1

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_3
    const/high16 v2, 0x10000

    if-gt v1, v2, :cond_3

    aget v2, v12, v1

    add-int/lit8 v3, v1, -0x1

    aget v3, v12, v3

    add-int/2addr v2, v3

    aput v2, v12, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    aget-byte v2, v13, v1

    and-int/2addr v2, v4

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v8, :cond_4

    add-int/lit8 v19, v3, 0x2

    aget-byte v1, v13, v19

    and-int/2addr v1, v4

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v1

    aget v19, v12, v2

    const/16 v20, 0x1

    add-int/lit8 v19, v19, -0x1

    aput v19, v12, v2

    aput v3, v14, v19

    add-int/lit8 v3, v3, 0x1

    move v2, v1

    move/from16 v1, v20

    goto :goto_4

    :cond_4
    move/from16 v20, v1

    aget-byte v0, v13, v0

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x8

    aget-byte v1, v13, v20

    and-int/2addr v1, v4

    add-int/2addr v0, v1

    aget v1, v12, v0

    add-int/lit8 v1, v1, -0x1

    aput v1, v12, v0

    aput v8, v14, v1

    const/16 v20, 0x100

    move/from16 v0, v20

    :goto_5
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    const/4 v3, 0x0

    aput-boolean v3, v11, v0

    aput v0, v9, v0

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    const/16 v0, 0x16c

    :cond_6
    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    div-int/lit8 v0, v0, 0x3

    move v1, v0

    :goto_6
    if-gt v1, v4, :cond_6

    aget v2, v9, v1

    add-int/lit8 v18, v2, 0x1

    shl-int/lit8 v18, v18, 0x8

    aget v18, v12, v18

    shl-int/lit8 v21, v2, 0x8

    aget v21, v12, v21

    sub-int v3, v18, v21

    add-int/lit8 v4, v0, -0x1

    sub-int v21, v1, v0

    aget v21, v9, v21

    move/from16 v23, v1

    :goto_7
    add-int/lit8 v24, v21, 0x1

    shl-int/lit8 v24, v24, 0x8

    aget v24, v12, v24

    shl-int/lit8 v25, v21, 0x8

    aget v25, v12, v25

    move/from16 v26, v5

    sub-int v5, v24, v25

    if-le v5, v3, :cond_8

    aput v21, v9, v23

    sub-int v5, v23, v0

    if-gt v5, v4, :cond_7

    move/from16 v23, v5

    goto :goto_8

    :cond_7
    sub-int v21, v5, v0

    aget v21, v9, v21

    move/from16 v23, v5

    move/from16 v5, v26

    goto :goto_7

    :cond_8
    :goto_8
    aput v2, v9, v23

    add-int/lit8 v1, v1, 0x1

    move/from16 v5, v26

    const/4 v3, 0x0

    const/16 v4, 0xff

    goto :goto_6

    :cond_9
    move/from16 v26, v5

    const/4 v5, 0x0

    :goto_9
    if-gt v5, v4, :cond_16

    aget v18, v9, v5

    const/4 v3, 0x0

    :goto_a
    const/high16 v2, 0x200000

    const v0, -0x200001

    if-gt v3, v4, :cond_d

    shl-int/lit8 v1, v18, 0x8

    add-int v21, v1, v3

    aget v23, v12, v21

    and-int v1, v23, v2

    if-eq v1, v2, :cond_c

    and-int v1, v23, v0

    add-int/lit8 v24, v21, 0x1

    aget v24, v12, v24

    and-int v0, v24, v0

    const/16 v19, 0x1

    add-int/lit8 v0, v0, -0x1

    if-le v0, v1, :cond_a

    const/16 v24, 0x2

    move/from16 v25, v0

    move-object/from16 v0, p0

    move/from16 v27, v19

    move/from16 v19, v1

    move-object/from16 v1, p1

    move/from16 v16, v2

    move/from16 v2, v19

    move/from16 v22, v3

    const/16 v19, 0x0

    move/from16 v3, v25

    move v7, v4

    move/from16 v4, v24

    move-object/from16 v25, v9

    move/from16 v7, v26

    move v9, v5

    move/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->k(Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;IIII)V

    if-eqz v17, :cond_b

    iget v0, v6, Lorg/apache/commons/compress/compressors/bzip2/BlockSort;->a:I

    if-le v0, v7, :cond_b

    return-void

    :cond_a
    move/from16 v16, v2

    move/from16 v22, v3

    move-object/from16 v25, v9

    move/from16 v27, v19

    move/from16 v7, v26

    const/16 v19, 0x0

    move v9, v5

    :cond_b
    or-int v0, v23, v16

    aput v0, v12, v21

    goto :goto_b

    :cond_c
    move/from16 v22, v3

    move-object/from16 v25, v9

    move/from16 v7, v26

    const/16 v19, 0x0

    const/16 v27, 0x1

    move v9, v5

    :goto_b
    add-int/lit8 v3, v22, 0x1

    move/from16 v26, v7

    move v5, v9

    move-object/from16 v9, v25

    const/16 v4, 0xff

    move-object/from16 v7, p1

    goto :goto_a

    :cond_d
    move/from16 v16, v2

    move-object/from16 v25, v9

    move/from16 v7, v26

    const/16 v19, 0x0

    const/16 v27, 0x1

    move v9, v5

    move v1, v4

    move/from16 v3, v19

    :goto_c
    if-gt v3, v1, :cond_e

    shl-int/lit8 v1, v3, 0x8

    add-int v1, v1, v18

    aget v1, v12, v1

    and-int/2addr v1, v0

    aput v1, v10, v3

    add-int/lit8 v3, v3, 0x1

    const/16 v1, 0xff

    goto :goto_c

    :cond_e
    shl-int/lit8 v1, v18, 0x8

    aget v2, v12, v1

    and-int/2addr v2, v0

    add-int/lit8 v3, v18, 0x1

    shl-int/lit8 v3, v3, 0x8

    aget v4, v12, v3

    and-int/2addr v4, v0

    :goto_d
    if-ge v2, v4, :cond_11

    aget v5, v14, v2

    aget-byte v0, v13, v5

    move/from16 v22, v4

    const/16 v4, 0xff

    and-int/2addr v0, v4

    aget-boolean v4, v11, v0

    if-nez v4, :cond_10

    aget v4, v10, v0

    if-nez v5, :cond_f

    move v5, v8

    goto :goto_e

    :cond_f
    add-int/lit8 v5, v5, -0x1

    :goto_e
    aput v5, v14, v4

    aget v4, v10, v0

    add-int/lit8 v4, v4, 0x1

    aput v4, v10, v0

    :cond_10
    add-int/lit8 v2, v2, 0x1

    move/from16 v4, v22

    const v0, -0x200001

    goto :goto_d

    :cond_11
    move/from16 v0, v20

    :goto_f
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_12

    shl-int/lit8 v2, v0, 0x8

    add-int v2, v2, v18

    aget v4, v12, v2

    or-int v4, v4, v16

    aput v4, v12, v2

    goto :goto_f

    :cond_12
    aput-boolean v27, v11, v18

    const/16 v0, 0xff

    if-ge v9, v0, :cond_15

    aget v1, v12, v1

    const v2, -0x200001

    and-int/2addr v1, v2

    aget v3, v12, v3

    and-int/2addr v2, v3

    sub-int/2addr v2, v1

    move/from16 v3, v19

    :goto_10
    shr-int v4, v2, v3

    const v5, 0xfffe

    if-le v4, v5, :cond_13

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_13
    move/from16 v4, v19

    :goto_11
    if-ge v4, v2, :cond_15

    add-int v5, v1, v4

    aget v5, v14, v5

    shr-int v0, v4, v3

    int-to-char v0, v0

    aput-char v0, v15, v5

    move/from16 v16, v1

    const/16 v1, 0x14

    if-ge v5, v1, :cond_14

    add-int/2addr v5, v8

    add-int/lit8 v5, v5, 0x1

    aput-char v0, v15, v5

    :cond_14
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v16

    const/16 v0, 0xff

    goto :goto_11

    :cond_15
    const/16 v1, 0x14

    add-int/lit8 v5, v9, 0x1

    move/from16 v26, v7

    move-object/from16 v9, v25

    const/16 v4, 0xff

    move-object/from16 v7, p1

    goto/16 :goto_9

    :cond_16
    return-void
.end method
