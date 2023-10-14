.class final Lcom/google/android/exoplayer2/text/subrip/SubripSubtitle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/text/Subtitle;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:[Lcom/google/android/exoplayer2/text/Cue;

.field private final b:[J


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/text/Cue;[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/subrip/SubripSubtitle;->a:[Lcom/google/android/exoplayer2/text/Cue;

    iput-object p2, p0, Lcom/google/android/exoplayer2/text/subrip/SubripSubtitle;->b:[J

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/subrip/SubripSubtitle;->b:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer2/util/Util;->e([JJZZ)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/text/subrip/SubripSubtitle;->b:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public e(J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/subrip/SubripSubtitle;->b:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/util/Util;->i([JJZZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/text/subrip/SubripSubtitle;->a:[Lcom/google/android/exoplayer2/text/Cue;

    aget-object p1, p2, p1

    sget-object p2, Lcom/google/android/exoplayer2/text/Cue;->EMPTY:Lcom/google/android/exoplayer2/text/Cue;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f(I)J
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->a(Z)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/subrip/SubripSubtitle;->b:[J

    array-length v2, v2

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->a(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/subrip/SubripSubtitle;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/subrip/SubripSubtitle;->b:[J

    array-length v0, v0

    return v0
.end method
