.class final Lcom/google/android/exoplayer2/extractor/avi/ListChunk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/avi/AviChunk;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field private final b:I


# direct methods
.method private constructor <init>(ILcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/avi/ListChunk;->b:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/avi/ListChunk;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method private static a(IILcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/extractor/avi/AviChunk;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :sswitch_0
    invoke-static {p2}, Lcom/google/android/exoplayer2/extractor/avi/StreamNameChunk;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/extractor/avi/StreamNameChunk;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-static {p2}, Lcom/google/android/exoplayer2/extractor/avi/AviStreamHeaderChunk;->c(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/extractor/avi/AviStreamHeaderChunk;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-static {p2}, Lcom/google/android/exoplayer2/extractor/avi/AviMainHeaderChunk;->b(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/extractor/avi/AviMainHeaderChunk;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/extractor/avi/StreamFormatChunk;->d(ILcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/extractor/avi/AviChunk;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(ILcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/extractor/avi/ListChunk;
    .locals 7

    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->g()I

    move-result v1

    const/4 v2, -0x2

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    move-result v3

    const/16 v4, 0x8

    if-le v3, v4, :cond_3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->u()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->u()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->f()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->T(I)V

    const v4, 0x5453494c

    if-ne v3, v4, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->u()I

    move-result v3

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/extractor/avi/ListChunk;->c(ILcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/extractor/avi/ListChunk;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-static {v3, v2, p1}, Lcom/google/android/exoplayer2/extractor/avi/ListChunk;->a(IILcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/extractor/avi/AviChunk;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/google/android/exoplayer2/extractor/avi/AviChunk;->getType()I

    move-result v4

    const v6, 0x68727473

    if-ne v4, v6, :cond_1

    move-object v2, v3

    check-cast v2, Lcom/google/android/exoplayer2/extractor/avi/AviStreamHeaderChunk;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/avi/AviStreamHeaderChunk;->b()I

    move-result v2

    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_2
    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->U(I)V

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->T(I)V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/extractor/avi/ListChunk;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/google/android/exoplayer2/extractor/avi/ListChunk;-><init>(ILcom/google/common/collect/ImmutableList;)V

    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Lcom/google/android/exoplayer2/extractor/avi/AviChunk;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/ListChunk;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->n()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/avi/AviChunk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/avi/ListChunk;->b:I

    return v0
.end method
