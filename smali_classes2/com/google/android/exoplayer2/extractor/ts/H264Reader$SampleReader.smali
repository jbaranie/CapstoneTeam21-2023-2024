.class final Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/ts/H264Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SampleReader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private final b:Z

.field private final c:Z

.field private final d:Landroid/util/SparseArray;

.field private final e:Landroid/util/SparseArray;

.field private final f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

.field private g:[B

.field private h:I

.field private i:I

.field private j:J

.field private k:Z

.field private l:J

.field private m:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

.field private n:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

.field private o:Z

.field private p:J

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->a:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->b:Z

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->c:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->e:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;-><init>(Lcom/google/android/exoplayer2/extractor/ts/H264Reader$1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->m:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;-><init>(Lcom/google/android/exoplayer2/extractor/ts/H264Reader$1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->n:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->g:[B

    new-instance p2, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;-><init>([BII)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->g()V

    return-void
.end method

.method private d(I)V
    .locals 8

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->q:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->r:Z

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->j:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->p:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->a:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->k:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    sub-int v2, p3, v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->g:[B

    array-length v4, v3

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->h:I

    add-int v6, v5, v2

    const/4 v7, 0x2

    if-ge v4, v6, :cond_1

    add-int/2addr v5, v2

    mul-int/2addr v5, v7

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->g:[B

    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->g:[B

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->h:I

    move-object/from16 v5, p1

    invoke-static {v5, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->h:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->g:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->i([BII)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->k()V

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->e(I)I

    move-result v10

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->l(I)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->c()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->h()I

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->c()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->h()I

    move-result v11

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->c:Z

    if-nez v1, :cond_5

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->k:Z

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->n:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->f(I)V

    return-void

    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->c()Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    :cond_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->h()I

    move-result v13

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_7

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->k:Z

    return-void

    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->d:Landroid/util/SparseArray;

    iget v5, v1, Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;->b:I

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;

    iget-boolean v3, v9, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->i:Z

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->b(I)Z

    move-result v3

    if-nez v3, :cond_8

    return-void

    :cond_8
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->l(I)V

    :cond_9
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    iget v5, v9, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->k:I

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->b(I)Z

    move-result v3

    if-nez v3, :cond_a

    return-void

    :cond_a
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    iget v5, v9, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->k:I

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->e(I)I

    move-result v12

    iget-boolean v3, v9, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->j:Z

    const/4 v5, 0x1

    if-nez v3, :cond_e

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->b(I)Z

    move-result v3

    if-nez v3, :cond_b

    return-void

    :cond_b
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->b(I)Z

    move-result v6

    if-nez v6, :cond_c

    return-void

    :cond_c
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d()Z

    move-result v6

    move v14, v3

    move v15, v5

    move/from16 v16, v6

    goto :goto_1

    :cond_d
    move v14, v3

    move v15, v4

    goto :goto_0

    :cond_e
    move v14, v4

    move v15, v14

    :goto_0
    move/from16 v16, v15

    :goto_1
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->i:I

    if-ne v3, v2, :cond_f

    move/from16 v17, v5

    goto :goto_2

    :cond_f
    move/from16 v17, v4

    :goto_2
    if-eqz v17, :cond_11

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->c()Z

    move-result v2

    if-nez v2, :cond_10

    return-void

    :cond_10
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->h()I

    move-result v2

    move/from16 v18, v2

    goto :goto_3

    :cond_11
    move/from16 v18, v4

    :goto_3
    iget v2, v9, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->l:I

    if-nez v2, :cond_15

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    iget v3, v9, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->m:I

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->b(I)Z

    move-result v2

    if-nez v2, :cond_12

    return-void

    :cond_12
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    iget v3, v9, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->m:I

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->e(I)I

    move-result v2

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;->c:Z

    if-eqz v1, :cond_14

    if-nez v14, :cond_14

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->c()Z

    move-result v1

    if-nez v1, :cond_13

    return-void

    :cond_13
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->g()I

    move-result v1

    move/from16 v20, v1

    move/from16 v19, v2

    move/from16 v21, v4

    goto :goto_5

    :cond_14
    move/from16 v19, v2

    move/from16 v20, v4

    goto :goto_4

    :cond_15
    if-ne v2, v5, :cond_19

    iget-boolean v2, v9, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->n:Z

    if-nez v2, :cond_19

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->c()Z

    move-result v2

    if-nez v2, :cond_16

    return-void

    :cond_16
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->g()I

    move-result v2

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;->c:Z

    if-eqz v1, :cond_18

    if-nez v14, :cond_18

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->c()Z

    move-result v1

    if-nez v1, :cond_17

    return-void

    :cond_17
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->f:Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->g()I

    move-result v1

    move/from16 v22, v1

    move/from16 v21, v2

    move/from16 v19, v4

    move/from16 v20, v19

    goto :goto_6

    :cond_18
    move/from16 v21, v2

    move/from16 v19, v4

    move/from16 v20, v19

    move/from16 v22, v20

    goto :goto_6

    :cond_19
    move/from16 v19, v4

    move/from16 v20, v19

    :goto_4
    move/from16 v21, v20

    :goto_5
    move/from16 v22, v21

    :goto_6
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->n:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    invoke-virtual/range {v8 .. v22}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->e(Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;IIIIZZZZIIIII)V

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->k:Z

    return-void
.end method

.method public b(JIZZ)Z
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->i:I

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->n:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->m:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->a(Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p4, :cond_1

    iget-boolean p4, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->o:Z

    if-eqz p4, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->j:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    add-int/2addr p3, p1

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->d(I)V

    :cond_1
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->j:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->p:J

    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->l:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->q:J

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->r:Z

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->o:Z

    :cond_2
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->n:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->d()Z

    move-result p5

    :cond_3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->r:Z

    iget p2, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->i:I

    const/4 p3, 0x5

    if-eq p2, p3, :cond_4

    if-eqz p5, :cond_5

    if-ne p2, v3, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    or-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->r:Z

    return p1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->c:Z

    return v0
.end method

.method public e(Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->e:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->d:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->k:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->o:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->n:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->b()V

    return-void
.end method

.method public h(JIJ)V
    .locals 0

    iput p3, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->i:I

    iput-wide p4, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->l:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->j:J

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->b:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    if-eq p3, p2, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->c:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    if-eq p3, p1, :cond_1

    if-eq p3, p2, :cond_1

    const/4 p1, 0x2

    if-ne p3, p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->m:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->n:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->m:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->n:Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->b()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->h:I

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;->k:Z

    :cond_2
    return-void
.end method
