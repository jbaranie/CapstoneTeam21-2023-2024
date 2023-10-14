.class public abstract Lcom/google/android/exoplayer2/trackselection/TrackSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/TrackSelector$InvalidationListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/trackselection/TrackSelector$InvalidationListener;

.field private b:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Lcom/google/android/exoplayer2/upstream/BandwidthMeter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->b:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    return-object v0
.end method

.method public c()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->DEFAULT_WITHOUT_CONTEXT:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    return-object v0
.end method

.method public d()Lcom/google/android/exoplayer2/RendererCapabilities$Listener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Lcom/google/android/exoplayer2/trackselection/TrackSelector$InvalidationListener;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->a:Lcom/google/android/exoplayer2/trackselection/TrackSelector$InvalidationListener;

    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->b:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    return-void
.end method

.method protected final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->a:Lcom/google/android/exoplayer2/trackselection/TrackSelector$InvalidationListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelector$InvalidationListener;->b()V

    :cond_0
    return-void
.end method

.method protected final g(Lcom/google/android/exoplayer2/Renderer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->a:Lcom/google/android/exoplayer2/trackselection/TrackSelector$InvalidationListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelector$InvalidationListener;->a(Lcom/google/android/exoplayer2/Renderer;)V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract i(Ljava/lang/Object;)V
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->a:Lcom/google/android/exoplayer2/trackselection/TrackSelector$InvalidationListener;

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->b:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    return-void
.end method

.method public abstract k([Lcom/google/android/exoplayer2/RendererCapabilities;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;
.end method

.method public l(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V
    .locals 0

    return-void
.end method

.method public m(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 0

    return-void
.end method
