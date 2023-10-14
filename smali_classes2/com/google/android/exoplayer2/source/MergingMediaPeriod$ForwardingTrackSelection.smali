.class final Lcom/google/android/exoplayer2/source/MergingMediaPeriod$ForwardingTrackSelection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/MergingMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ForwardingTrackSelection"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

.field private final b:Lcom/google/android/exoplayer2/source/TrackGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;Lcom/google/android/exoplayer2/source/TrackGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$ForwardingTrackSelection;->a:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$ForwardingTrackSelection;->b:Lcom/google/android/exoplayer2/source/TrackGroup;

    return-void
.end method


# virtual methods
.method public b(I)Lcom/google/android/exoplayer2/Format;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$ForwardingTrackSelection;->a:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->b(I)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    return-object p1
.end method

.method public c(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$ForwardingTrackSelection;->a:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->c(I)I

    move-result p1

    return p1
.end method

.method public d(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$ForwardingTrackSelection;->a:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->d(F)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$ForwardingTrackSelection;->a:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->e()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$ForwardingTrackSelection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$ForwardingTrackSelection;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$ForwardingTrackSelection;->a:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$ForwardingTrackSelection;->a:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$ForwardingTrackSelection;->b:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$ForwardingTrackSelection;->b:Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/TrackGroup;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$ForwardingTrackSelection;->a:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->f()V

    return-void
.end method

.method public g(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$ForwardingTrackSelection;->a:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->g(I)I

    move-result p1

    return p1
.end method

.method public h()Lcom/google/android/exoplayer2/source/TrackGroup;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$ForwardingTrackSelection;->b:Lcom/google/android/exoplayer2/source/TrackGroup;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$ForwardingTrackSelection;->b:Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/TrackGroup;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$ForwardingTrackSelection;->a:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public i(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$ForwardingTrackSelection;->a:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->i(Z)V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$ForwardingTrackSelection;->a:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->j()V

    return-void
.end method

.method public k()Lcom/google/android/exoplayer2/Format;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$ForwardingTrackSelection;->a:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->k()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$ForwardingTrackSelection;->a:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->l()V

    return-void
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$ForwardingTrackSelection;->a:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v0

    return v0
.end method
