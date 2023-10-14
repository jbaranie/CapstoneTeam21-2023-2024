.class public final Lcom/google/android/exoplayer2/extractor/ts/H265Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/ts/SeiReader;

.field private b:Ljava/lang/String;

.field private c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private d:Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;

.field private e:Z

.field private final f:[Z

.field private final g:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

.field private final h:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

.field private final i:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

.field private final j:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

.field private final k:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

.field private l:J

.field private m:J

.field private final n:Lcom/google/android/exoplayer2/util/ParsableByteArray;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/SeiReader;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->a:Lcom/google/android/exoplayer2/extractor/ts/SeiReader;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->f:[Z

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    const/16 v0, 0x20

    const/16 v1, 0x80

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->g:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->h:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->i:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->j:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->k:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->m:J

    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->n:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->d:Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private g(JIIJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->d:Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->e:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->a(JIZ)V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->g:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->b(I)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->h:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->b(I)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->i:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->b(I)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->g:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->h:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->i:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->b:Ljava/lang/String;

    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->g:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->h:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->i:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-static {p2, p3, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->i(Ljava/lang/String;Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->d(Lcom/google/android/exoplayer2/Format;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->e:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->j:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->b(I)Z

    move-result p1

    const/4 p2, 0x5

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->j:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object p3, p1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->d:[B

    iget p1, p1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->e:I

    invoke-static {p3, p1}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->q([BI)I

    move-result p1

    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->n:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->j:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->d:[B

    invoke-virtual {p3, v0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->S([BI)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->n:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->V(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->a:Lcom/google/android/exoplayer2/extractor/ts/SeiReader;

    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->n:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, p5, p6, p3}, Lcom/google/android/exoplayer2/extractor/ts/SeiReader;->a(JLcom/google/android/exoplayer2/util/ParsableByteArray;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->k:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->k:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object p3, p1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->d:[B

    iget p1, p1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->e:I

    invoke-static {p3, p1}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->q([BI)I

    move-result p1

    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->n:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object p4, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->k:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    iget-object p4, p4, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->d:[B

    invoke-virtual {p3, p4, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->S([BI)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->n:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->V(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->a:Lcom/google/android/exoplayer2/extractor/ts/SeiReader;

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->n:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, p5, p6, p2}, Lcom/google/android/exoplayer2/extractor/ts/SeiReader;->a(JLcom/google/android/exoplayer2/util/ParsableByteArray;)V

    :cond_2
    return-void
.end method

.method private h([BII)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->d:Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->e([BII)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->g:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->a([BII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->h:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->a([BII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->i:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->a([BII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->j:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->a([BII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->k:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->a([BII)V

    return-void
.end method

.method private static i(Ljava/lang/String;Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;)Lcom/google/android/exoplayer2/Format;
    .locals 8

    iget v0, p1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->e:I

    iget v1, p2, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->e:I

    add-int/2addr v1, v0

    iget v2, p3, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->e:I

    add-int/2addr v1, v2

    new-array v1, v1, [B

    iget-object v2, p1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->d:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p2, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->d:[B

    iget v2, p1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->e:I

    iget v4, p2, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->e:I

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p3, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->d:[B

    iget p1, p1, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->e:I

    iget v2, p2, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->e:I

    add-int/2addr p1, v2

    iget p3, p3, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->e:I

    invoke-static {v0, v3, v1, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p2, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->d:[B

    const/4 p3, 0x3

    iget p2, p2, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->e:I

    invoke-static {p1, p3, p2}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->h([BII)Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;

    move-result-object p1

    iget v2, p1, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->a:I

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->b:Z

    iget v4, p1, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->c:I

    iget v5, p1, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->d:I

    iget-object v6, p1, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->h:[I

    iget v7, p1, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->i:I

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/util/CodecSpecificDataUtil;->c(IZII[II)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    invoke-virtual {p3, p0}, Lcom/google/android/exoplayer2/Format$Builder;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    const-string p3, "video/hevc"

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Format$Builder;->g0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/Format$Builder;->K(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    iget p2, p1, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->k:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/Format$Builder;->n0(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    iget p2, p1, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->l:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/Format$Builder;->S(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    iget p1, p1, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->m:F

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Format$Builder;->c0(F)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Format$Builder;->V(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Format$Builder;->G()Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method private j(JIIJ)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->d:Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->e:Z

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->g(JIIJZ)V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->g:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->e(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->h:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->e(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->i:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->e(I)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->j:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->e(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->k:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->e(I)V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 16

    move-object/from16 v7, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->a()V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->f()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->g()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e()[B

    move-result-object v9

    iget-wide v1, v7, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->l:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v7, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->l:J

    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    move-result v2

    move-object/from16 v10, p1

    invoke-interface {v1, v10, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    :goto_0
    if-ge v0, v8, :cond_0

    iget-object v1, v7, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->f:[Z

    invoke-static {v9, v0, v8, v1}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->c([BII[Z)I

    move-result v11

    if-ne v11, v8, :cond_1

    invoke-direct {v7, v9, v0, v8}, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->h([BII)V

    return-void

    :cond_1
    invoke-static {v9, v11}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->e([BI)I

    move-result v12

    sub-int v1, v11, v0

    if-lez v1, :cond_2

    invoke-direct {v7, v9, v0, v11}, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->h([BII)V

    :cond_2
    sub-int v13, v8, v11

    iget-wide v2, v7, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->l:J

    int-to-long v4, v13

    sub-long v14, v2, v4

    if-gez v1, :cond_3

    neg-int v0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move v4, v0

    iget-wide v5, v7, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->m:J

    move-object/from16 v0, p0

    move-wide v1, v14

    move v3, v13

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->g(JIIJ)V

    iget-wide v5, v7, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->m:J

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->j(JIIJ)V

    add-int/lit8 v0, v11, 0x3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->m:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->f:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->a([Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->g:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->d()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->h:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->d()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->i:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->d()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->j:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->d()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->k:Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->d()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->d:Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;->f()V

    :cond_0
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->a()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->e(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;-><init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->d:Lcom/google/android/exoplayer2/extractor/ts/H265Reader$SampleReader;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->a:Lcom/google/android/exoplayer2/extractor/ts/SeiReader;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/SeiReader;->b(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader;->m:J

    :cond_0
    return-void
.end method
