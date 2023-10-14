.class public final Lcom/google/android/exoplayer2/video/AvcConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/AvcConfig;->a:Ljava/util/List;

    iput p2, p0, Lcom/google/android/exoplayer2/video/AvcConfig;->b:I

    iput p3, p0, Lcom/google/android/exoplayer2/video/AvcConfig;->c:I

    iput p4, p0, Lcom/google/android/exoplayer2/video/AvcConfig;->d:I

    iput p5, p0, Lcom/google/android/exoplayer2/video/AvcConfig;->e:I

    iput p6, p0, Lcom/google/android/exoplayer2/video/AvcConfig;->f:I

    iput p7, p0, Lcom/google/android/exoplayer2/video/AvcConfig;->g:I

    iput p8, p0, Lcom/google/android/exoplayer2/video/AvcConfig;->h:F

    iput-object p9, p0, Lcom/google/android/exoplayer2/video/AvcConfig;->i:Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/ParsableByteArray;)[B
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->N()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->f()I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->V(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()[B

    move-result-object p0

    invoke-static {p0, v1, v0}, Lcom/google/android/exoplayer2/util/CodecSpecificDataUtil;->d([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/AvcConfig;
    .locals 12

    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->V(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->H()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    add-int/lit8 v4, v0, 0x1

    if-eq v4, v1, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->H()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p0}, Lcom/google/android/exoplayer2/video/AvcConfig;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;)[B

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->H()I

    move-result v2

    move v5, v1

    :goto_1
    if-ge v5, v2, :cond_1

    invoke-static {p0}, Lcom/google/android/exoplayer2/video/AvcConfig;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;)[B

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-lez v0, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length p0, p0

    invoke-static {v0, v4, p0}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->l([BII)Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;

    move-result-object p0

    iget v0, p0, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->f:I

    iget v1, p0, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->g:I

    iget v2, p0, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->o:I

    iget v5, p0, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->p:I

    iget v6, p0, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->q:I

    iget v7, p0, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->h:F

    iget v8, p0, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->a:I

    iget v9, p0, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->b:I

    iget p0, p0, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->c:I

    invoke-static {v8, v9, p0}, Lcom/google/android/exoplayer2/util/CodecSpecificDataUtil;->a(III)Ljava/lang/String;

    move-result-object p0

    move-object v11, p0

    move v8, v5

    move v9, v6

    move v10, v7

    move v5, v0

    move v6, v1

    move v7, v2

    goto :goto_2

    :cond_2
    const/4 p0, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    move v5, p0

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v0

    move-object v11, v1

    :goto_2
    new-instance p0, Lcom/google/android/exoplayer2/video/AvcConfig;

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/video/AvcConfig;-><init>(Ljava/util/List;IIIIIIFLjava/lang/String;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "Error parsing AVC config"

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method
