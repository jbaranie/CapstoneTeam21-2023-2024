.class public abstract Lcom/google/android/exoplayer2/source/ForwardingTimeline;
.super Lcom/google/android/exoplayer2/Timeline;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final d:Lcom/google/android/exoplayer2/Timeline;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Timeline;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/Timeline;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->d:Lcom/google/android/exoplayer2/Timeline;

    return-void
.end method


# virtual methods
.method public f(Z)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->d:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Timeline;->f(Z)I

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->d:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Timeline;->g(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public h(Z)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->d:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Timeline;->h(Z)I

    move-result p1

    return p1
.end method

.method public j(IIZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->d:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/Timeline;->j(IIZ)I

    move-result p1

    return p1
.end method

.method public l(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->d:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/Timeline;->l(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p1

    return-object p1
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->d:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->n()I

    move-result v0

    return v0
.end method

.method public q(IIZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->d:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/Timeline;->q(IIZ)I

    move-result p1

    return p1
.end method

.method public r(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->d:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Timeline;->r(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public t(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->d:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/Timeline;->t(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object p1

    return-object p1
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->d:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->u()I

    move-result v0

    return v0
.end method
