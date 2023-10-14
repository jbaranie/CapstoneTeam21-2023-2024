.class public abstract Lcom/google/android/exoplayer2/source/WrappingMediaSource;
.super Lcom/google/android/exoplayer2/source/CompositeMediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/CompositeMediaSource<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final l:Ljava/lang/Void;


# instance fields
.field protected final k:Lcom/google/android/exoplayer2/source/MediaSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/WrappingMediaSource;->k:Lcom/google/android/exoplayer2/source/MediaSource;

    return-void
.end method


# virtual methods
.method protected final N(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->N(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/WrappingMediaSource;->o0()V

    return-void
.end method

.method protected bridge synthetic T(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/WrappingMediaSource;->e0(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic U(Ljava/lang/Object;J)J
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/WrappingMediaSource;->g0(Ljava/lang/Void;J)J

    move-result-wide p1

    return-wide p1
.end method

.method protected bridge synthetic V(Ljava/lang/Object;I)I
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/WrappingMediaSource;->k0(Ljava/lang/Void;I)I

    move-result p1

    return p1
.end method

.method protected bridge synthetic X(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/WrappingMediaSource;->m0(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/WrappingMediaSource;->k:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/MediaSource;->c(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;

    move-result-object p1

    return-object p1
.end method

.method protected d0(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 0

    return-object p1
.end method

.method protected final e0(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 0

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/WrappingMediaSource;->d0(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method protected f0(J)J
    .locals 0

    return-wide p1
.end method

.method protected final g0(Ljava/lang/Void;J)J
    .locals 0

    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/source/WrappingMediaSource;->f0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method protected h0(I)I
    .locals 0

    return p1
.end method

.method public j()Lcom/google/android/exoplayer2/MediaItem;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/WrappingMediaSource;->k:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaSource;->j()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v0

    return-object v0
.end method

.method protected final k0(Ljava/lang/Void;I)I
    .locals 0

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/WrappingMediaSource;->h0(I)I

    move-result p1

    return p1
.end method

.method protected l0(Lcom/google/android/exoplayer2/Timeline;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->O(Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method

.method public m(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/WrappingMediaSource;->k:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/MediaSource;->m(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    return-void
.end method

.method protected final m0(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 0

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/WrappingMediaSource;->l0(Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method

.method protected final n0()V
    .locals 2

    sget-object v0, Lcom/google/android/exoplayer2/source/WrappingMediaSource;->l:Ljava/lang/Void;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/WrappingMediaSource;->k:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->a0(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;)V

    return-void
.end method

.method protected o0()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/WrappingMediaSource;->n0()V

    return-void
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/WrappingMediaSource;->k:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaSource;->w()Z

    move-result v0

    return v0
.end method

.method public x()Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/WrappingMediaSource;->k:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaSource;->x()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    return-object v0
.end method
