.class final Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TrackId"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;->a:I

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;->b:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    iget v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;->a:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;->a:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;->b:Z

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;->b:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;->b:Z

    add-int/2addr v0, v1

    return v0
.end method
