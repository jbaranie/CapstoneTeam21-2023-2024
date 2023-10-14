.class public Lcom/google/android/exoplayer2/source/FilteringMediaSource;
.super Lcom/google/android/exoplayer2/source/WrappingMediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/FilteringMediaSource$FilteringMediaPeriod;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final m:Lcom/google/common/collect/ImmutableSet;


# virtual methods
.method public c(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/WrappingMediaSource;->c(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/source/FilteringMediaSource$FilteringMediaPeriod;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/FilteringMediaSource;->m:Lcom/google/common/collect/ImmutableSet;

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/source/FilteringMediaSource$FilteringMediaPeriod;-><init>(Lcom/google/android/exoplayer2/source/MediaPeriod;Lcom/google/common/collect/ImmutableSet;)V

    return-object p2
.end method

.method public m(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/FilteringMediaSource$FilteringMediaPeriod;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/FilteringMediaSource$FilteringMediaPeriod;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/WrappingMediaSource;->m(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    return-void
.end method
