.class final Lcom/google/android/exoplayer2/ExoPlayerImpl;
.super Lcom/google/android/exoplayer2/BasePlayer;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ExoPlayer;
.implements Lcom/google/android/exoplayer2/ExoPlayer$AudioComponent;
.implements Lcom/google/android/exoplayer2/ExoPlayer$VideoComponent;
.implements Lcom/google/android/exoplayer2/ExoPlayer$TextComponent;
.implements Lcom/google/android/exoplayer2/ExoPlayer$DeviceComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ExoPlayerImpl$Api31;,
        Lcom/google/android/exoplayer2/ExoPlayerImpl$FrameMetadataListener;,
        Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;,
        Lcom/google/android/exoplayer2/ExoPlayerImpl$MediaSourceHolderSnapshot;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final A:Lcom/google/android/exoplayer2/AudioFocusManager;

.field private final B:Lcom/google/android/exoplayer2/StreamVolumeManager;

.field private final C:Lcom/google/android/exoplayer2/WakeLockManager;

.field private final D:Lcom/google/android/exoplayer2/WifiLockManager;

.field private final E:J

.field private F:I

.field private G:Z

.field private H:I

.field private I:I

.field private J:Z

.field private K:I

.field private L:Lcom/google/android/exoplayer2/SeekParameters;

.field private M:Lcom/google/android/exoplayer2/source/ShuffleOrder;

.field private N:Z

.field private O:Lcom/google/android/exoplayer2/Player$Commands;

.field private P:Lcom/google/android/exoplayer2/MediaMetadata;

.field private Q:Lcom/google/android/exoplayer2/MediaMetadata;

.field private R:Lcom/google/android/exoplayer2/Format;

.field private S:Lcom/google/android/exoplayer2/Format;

.field private T:Landroid/media/AudioTrack;

.field private U:Ljava/lang/Object;

.field private V:Landroid/view/Surface;

.field private W:Landroid/view/SurfaceHolder;

.field private X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

.field private Y:Z

.field private Z:Landroid/view/TextureView;

.field private a0:I

.field final b:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

.field private b0:I

.field final c:Lcom/google/android/exoplayer2/Player$Commands;

.field private c0:Lcom/google/android/exoplayer2/util/Size;

.field private final d:Lcom/google/android/exoplayer2/util/ConditionVariable;

.field private d0:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

.field private final e:Landroid/content/Context;

.field private e0:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

.field private final f:Lcom/google/android/exoplayer2/Player;

.field private f0:I

.field private final g:[Lcom/google/android/exoplayer2/Renderer;

.field private g0:Lcom/google/android/exoplayer2/audio/AudioAttributes;

.field private final h:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

.field private h0:F

.field private final i:Lcom/google/android/exoplayer2/util/HandlerWrapper;

.field private i0:Z

.field private final j:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

.field private j0:Lcom/google/android/exoplayer2/text/CueGroup;

.field private final k:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

.field private k0:Z

.field private final l:Lcom/google/android/exoplayer2/util/ListenerSet;

.field private l0:Z

.field private final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private m0:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field private final n:Lcom/google/android/exoplayer2/Timeline$Period;

.field private n0:Z

.field private final o:Ljava/util/List;

.field private o0:Z

.field private final p:Z

.field private p0:Lcom/google/android/exoplayer2/DeviceInfo;

.field private final q:Lcom/google/android/exoplayer2/source/MediaSource$Factory;

.field private q0:Lcom/google/android/exoplayer2/video/VideoSize;

.field private final r:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

.field private r0:Lcom/google/android/exoplayer2/MediaMetadata;

.field private final s:Landroid/os/Looper;

.field private s0:Lcom/google/android/exoplayer2/PlaybackInfo;

.field private final t:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

.field private t0:I

.field private final u:J

.field private u0:I

.field private final v:J

.field private v0:J

.field private final w:Lcom/google/android/exoplayer2/util/Clock;

.field private final x:Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

.field private final y:Lcom/google/android/exoplayer2/ExoPlayerImpl$FrameMetadataListener;

.field private final z:Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.exoplayer"

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/ExoPlayer$Builder;Lcom/google/android/exoplayer2/Player;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/BasePlayer;-><init>()V

    new-instance v2, Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/util/ConditionVariable;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->d:Lcom/google/android/exoplayer2/util/ConditionVariable;

    :try_start_0
    const-string v3, "ExoPlayerImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Init "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "ExoPlayerLib/2.19.0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/google/android/exoplayer2/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->e:Landroid/content/Context;

    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->i:Lcom/google/common/base/Function;

    iget-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->b:Lcom/google/android/exoplayer2/util/Clock;

    invoke-interface {v4, v5}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->r:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    iget-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->k:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->m0:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    iget-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->l:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->g0:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    iget v5, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->r:I

    iput v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->a0:I

    iget v5, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->s:I

    iput v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->b0:I

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->p:Z

    iput-boolean v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i0:Z

    iget-wide v5, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->z:J

    iput-wide v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->E:J

    new-instance v15, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    const/4 v14, 0x0

    invoke-direct {v15, v1, v14}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/ExoPlayerImpl$1;)V

    iput-object v15, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->x:Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    new-instance v13, Lcom/google/android/exoplayer2/ExoPlayerImpl$FrameMetadataListener;

    invoke-direct {v13, v14}, Lcom/google/android/exoplayer2/ExoPlayerImpl$FrameMetadataListener;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl$1;)V

    iput-object v13, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->y:Lcom/google/android/exoplayer2/ExoPlayerImpl$FrameMetadataListener;

    new-instance v6, Landroid/os/Handler;

    iget-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->j:Landroid/os/Looper;

    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->d:Lcom/google/common/base/Supplier;

    invoke-interface {v5}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/google/android/exoplayer2/RenderersFactory;

    move-object v8, v6

    move-object v9, v15

    move-object v10, v15

    move-object v11, v15

    move-object v12, v15

    invoke-interface/range {v7 .. v12}, Lcom/google/android/exoplayer2/RenderersFactory;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/text/TextOutput;Lcom/google/android/exoplayer2/metadata/MetadataOutput;)[Lcom/google/android/exoplayer2/Renderer;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->g:[Lcom/google/android/exoplayer2/Renderer;

    array-length v5, v7

    const/4 v12, 0x0

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v12

    :goto_0
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->f:Lcom/google/common/base/Supplier;

    invoke-interface {v5}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    iput-object v10, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    iget-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->e:Lcom/google/common/base/Supplier;

    invoke-interface {v5}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->q:Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    iget-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->h:Lcom/google/common/base/Supplier;

    invoke-interface {v5}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    iput-object v9, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->t:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->t:Z

    iput-boolean v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->p:Z

    iget-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->u:Lcom/google/android/exoplayer2/SeekParameters;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->L:Lcom/google/android/exoplayer2/SeekParameters;

    move-object/from16 v16, v15

    iget-wide v14, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->v:J

    iput-wide v14, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->u:J

    iget-wide v14, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->w:J

    iput-wide v14, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->v:J

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->A:Z

    iput-boolean v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->N:Z

    iget-object v15, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->j:Landroid/os/Looper;

    iput-object v15, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s:Landroid/os/Looper;

    iget-object v14, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->b:Lcom/google/android/exoplayer2/util/Clock;

    iput-object v14, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->w:Lcom/google/android/exoplayer2/util/Clock;

    if-nez p2, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    iput-object v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->f:Lcom/google/android/exoplayer2/Player;

    new-instance v8, Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v11, Lcom/google/android/exoplayer2/z;

    invoke-direct {v11, v1}, Lcom/google/android/exoplayer2/z;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl;)V

    invoke-direct {v8, v15, v14, v11}, Lcom/google/android/exoplayer2/util/ListenerSet;-><init>(Landroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;)V

    iput-object v8, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v8, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->o:Ljava/util/List;

    new-instance v8, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;

    invoke-direct {v8, v12}, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;-><init>(I)V

    iput-object v8, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->M:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    new-instance v8, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    array-length v11, v7

    new-array v11, v11, [Lcom/google/android/exoplayer2/RendererConfiguration;

    array-length v12, v7

    new-array v12, v12, [Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    move-object/from16 v20, v6

    sget-object v6, Lcom/google/android/exoplayer2/Tracks;->EMPTY:Lcom/google/android/exoplayer2/Tracks;

    move-object/from16 v21, v9

    const/4 v9, 0x0

    invoke-direct {v8, v11, v12, v6, v9}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;-><init>([Lcom/google/android/exoplayer2/RendererConfiguration;[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;Lcom/google/android/exoplayer2/Tracks;Ljava/lang/Object;)V

    iput-object v8, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->b:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    new-instance v6, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iput-object v6, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n:Lcom/google/android/exoplayer2/Timeline$Period;

    new-instance v6, Lcom/google/android/exoplayer2/Player$Commands$Builder;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/Player$Commands$Builder;-><init>()V

    const/16 v9, 0x13

    new-array v9, v9, [I

    fill-array-data v9, :array_0

    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->c([I)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object v6

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->h()Z

    move-result v9

    const/16 v11, 0x1d

    invoke-virtual {v6, v11, v9}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->d(IZ)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object v6

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->q:Z

    const/16 v11, 0x17

    invoke-virtual {v6, v11, v9}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->d(IZ)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object v6

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->q:Z

    const/16 v11, 0x19

    invoke-virtual {v6, v11, v9}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->d(IZ)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object v6

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->q:Z

    const/16 v11, 0x21

    invoke-virtual {v6, v11, v9}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->d(IZ)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object v6

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->q:Z

    const/16 v11, 0x1a

    invoke-virtual {v6, v11, v9}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->d(IZ)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object v6

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->q:Z

    const/16 v11, 0x22

    invoke-virtual {v6, v11, v9}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->d(IZ)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->e()Lcom/google/android/exoplayer2/Player$Commands;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->c:Lcom/google/android/exoplayer2/Player$Commands;

    new-instance v9, Lcom/google/android/exoplayer2/Player$Commands$Builder;

    invoke-direct {v9}, Lcom/google/android/exoplayer2/Player$Commands$Builder;-><init>()V

    invoke-virtual {v9, v6}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->b(Lcom/google/android/exoplayer2/Player$Commands;)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object v6

    const/4 v12, 0x4

    invoke-virtual {v6, v12}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->a(I)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object v6

    const/16 v11, 0xa

    invoke-virtual {v6, v11}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->a(I)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->e()Lcom/google/android/exoplayer2/Player$Commands;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->O:Lcom/google/android/exoplayer2/Player$Commands;

    const/4 v9, 0x0

    invoke-interface {v14, v15, v9}, Lcom/google/android/exoplayer2/util/Clock;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    new-instance v6, Lcom/google/android/exoplayer2/e0;

    invoke-direct {v6, v1}, Lcom/google/android/exoplayer2/e0;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl;)V

    iput-object v6, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->j:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    invoke-static {v8}, Lcom/google/android/exoplayer2/PlaybackInfo;->k(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v9

    iput-object v9, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-interface {v4, v5, v15}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->Q2(Lcom/google/android/exoplayer2/Player;Landroid/os/Looper;)V

    sget v9, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v5, 0x1f

    if-ge v9, v5, :cond_2

    new-instance v5, Lcom/google/android/exoplayer2/analytics/PlayerId;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/analytics/PlayerId;-><init>()V

    goto :goto_2

    :cond_2
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->B:Z

    invoke-static {v3, v1, v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl$Api31;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/ExoPlayerImpl;Z)Lcom/google/android/exoplayer2/analytics/PlayerId;

    move-result-object v5

    :goto_2
    move-object/from16 v22, v5

    new-instance v5, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    iget-object v11, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->g:Lcom/google/common/base/Supplier;

    invoke-interface {v11}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/LoadControl;

    iget v12, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->F:I

    move-object/from16 v24, v13

    iget-boolean v13, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->G:Z

    move-object/from16 v25, v14

    iget-object v14, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->L:Lcom/google/android/exoplayer2/SeekParameters;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->x:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    iget-wide v2, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->y:J

    move-wide/from16 v29, v2

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->N:Z

    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->C:Landroid/os/Looper;

    move-object/from16 v31, v5

    move-object/from16 v5, v31

    move-object/from16 v33, v6

    move-object/from16 v32, v20

    move-object v6, v7

    move-object v7, v10

    move v0, v9

    move-object/from16 v34, v21

    const/16 v17, 0x0

    move-object v9, v11

    move-object v11, v10

    move-object/from16 v10, v34

    move-object/from16 v35, v11

    move v11, v12

    move/from16 p2, v0

    const/4 v0, 0x0

    move v12, v13

    move-object/from16 v36, v24

    move-object v13, v4

    move-object/from16 v20, v25

    move-object/from16 v37, v16

    move-wide/from16 v16, v29

    move/from16 v18, v2

    move-object/from16 v19, v26

    move-object/from16 v21, v33

    move-object/from16 v23, v3

    invoke-direct/range {v5 .. v23}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;-><init>([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;IZLcom/google/android/exoplayer2/analytics/AnalyticsCollector;Lcom/google/android/exoplayer2/SeekParameters;Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;JZLandroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;Lcom/google/android/exoplayer2/analytics/PlayerId;Landroid/os/Looper;)V

    move-object/from16 v2, v31

    iput-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h0:F

    iput v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->F:I

    sget-object v3, Lcom/google/android/exoplayer2/MediaMetadata;->EMPTY:Lcom/google/android/exoplayer2/MediaMetadata;

    iput-object v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->P:Lcom/google/android/exoplayer2/MediaMetadata;

    iput-object v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q:Lcom/google/android/exoplayer2/MediaMetadata;

    iput-object v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->r0:Lcom/google/android/exoplayer2/MediaMetadata;

    const/4 v3, -0x1

    iput v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->t0:I

    const/16 v3, 0x15

    move/from16 v5, p2

    if-ge v5, v3, :cond_3

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->S1(I)I

    move-result v3

    iput v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->f0:I

    goto :goto_3

    :cond_3
    invoke-static/range {v28 .. v28}, Lcom/google/android/exoplayer2/util/Util;->C(Landroid/content/Context;)I

    move-result v3

    iput v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->f0:I

    :goto_3
    sget-object v3, Lcom/google/android/exoplayer2/text/CueGroup;->EMPTY_TIME_ZERO:Lcom/google/android/exoplayer2/text/CueGroup;

    iput-object v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->j0:Lcom/google/android/exoplayer2/text/CueGroup;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k0:Z

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->a0(Lcom/google/android/exoplayer2/Player$Listener;)V

    new-instance v5, Landroid/os/Handler;

    move-object/from16 v6, v26

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v6, v34

    invoke-interface {v6, v5, v4}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter;->b(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V

    move-object/from16 v4, v37

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z1(Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;)V

    move-object/from16 v5, p1

    iget-wide v6, v5, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->c:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_4

    invoke-virtual {v2, v6, v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t(J)V

    :cond_4
    new-instance v2, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;

    iget-object v6, v5, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->a:Landroid/content/Context;

    move-object/from16 v7, v32

    invoke-direct {v2, v6, v7, v4}, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/AudioBecomingNoisyManager$EventListener;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z:Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;

    iget-boolean v6, v5, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->o:Z

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;->b(Z)V

    new-instance v2, Lcom/google/android/exoplayer2/AudioFocusManager;

    iget-object v6, v5, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->a:Landroid/content/Context;

    invoke-direct {v2, v6, v7, v4}, Lcom/google/android/exoplayer2/AudioFocusManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/AudioFocusManager$PlayerControl;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->A:Lcom/google/android/exoplayer2/AudioFocusManager;

    iget-boolean v6, v5, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->m:Z

    if-eqz v6, :cond_5

    iget-object v14, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->g0:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v2, v14}, Lcom/google/android/exoplayer2/AudioFocusManager;->m(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    iget-boolean v2, v5, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->q:Z

    if-eqz v2, :cond_6

    new-instance v2, Lcom/google/android/exoplayer2/StreamVolumeManager;

    iget-object v6, v5, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->a:Landroid/content/Context;

    invoke-direct {v2, v6, v7, v4}, Lcom/google/android/exoplayer2/StreamVolumeManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/StreamVolumeManager$Listener;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->B:Lcom/google/android/exoplayer2/StreamVolumeManager;

    iget-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->g0:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    iget v4, v4, Lcom/google/android/exoplayer2/audio/AudioAttributes;->c:I

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Util;->d0(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/StreamVolumeManager;->h(I)V

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->B:Lcom/google/android/exoplayer2/StreamVolumeManager;

    :goto_5
    new-instance v2, Lcom/google/android/exoplayer2/WakeLockManager;

    iget-object v4, v5, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/WakeLockManager;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->C:Lcom/google/android/exoplayer2/WakeLockManager;

    iget v4, v5, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->n:I

    if-eqz v4, :cond_7

    move v12, v3

    goto :goto_6

    :cond_7
    move v12, v0

    :goto_6
    invoke-virtual {v2, v12}, Lcom/google/android/exoplayer2/WakeLockManager;->a(Z)V

    new-instance v2, Lcom/google/android/exoplayer2/WifiLockManager;

    iget-object v4, v5, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/WifiLockManager;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/WifiLockManager;

    iget v4, v5, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->n:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_8

    move v12, v3

    goto :goto_7

    :cond_8
    move v12, v0

    :goto_7
    invoke-virtual {v2, v12}, Lcom/google/android/exoplayer2/WifiLockManager;->a(Z)V

    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->B:Lcom/google/android/exoplayer2/StreamVolumeManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->E1(Lcom/google/android/exoplayer2/StreamVolumeManager;)Lcom/google/android/exoplayer2/DeviceInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->p0:Lcom/google/android/exoplayer2/DeviceInfo;

    sget-object v0, Lcom/google/android/exoplayer2/video/VideoSize;->UNKNOWN:Lcom/google/android/exoplayer2/video/VideoSize;

    iput-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->q0:Lcom/google/android/exoplayer2/video/VideoSize;

    sget-object v0, Lcom/google/android/exoplayer2/util/Size;->UNKNOWN:Lcom/google/android/exoplayer2/util/Size;

    iput-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->c0:Lcom/google/android/exoplayer2/util/Size;

    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->g0:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    move-object/from16 v2, v35

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->l(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    iget v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->f0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z2(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->f0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v5, v2, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z2(IILjava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->g0:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z2(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->a0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v1, v5, v2, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z2(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->b0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {v1, v5, v2, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z2(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z2(IILjava/lang/Object;)V

    const/4 v0, 0x7

    move-object/from16 v2, v36

    invoke-direct {v1, v5, v0, v2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z2(IILjava/lang/Object;)V

    const/4 v0, 0x6

    const/16 v3, 0x8

    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z2(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/exoplayer2/util/ConditionVariable;->f()Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->d:Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ConditionVariable;->f()Z

    throw v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static synthetic A0(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->g2(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private A1(ILjava/util/List;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/MediaSource;

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->p:Z

    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->o:Ljava/util/List;

    add-int v4, v1, p1

    new-instance v5, Lcom/google/android/exoplayer2/ExoPlayerImpl$MediaSourceHolderSnapshot;

    iget-object v6, v2, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->b:Ljava/lang/Object;

    iget-object v2, v2, Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceHolder;->a:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->s0()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lcom/google/android/exoplayer2/ExoPlayerImpl$MediaSourceHolderSnapshot;-><init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline;)V

    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->M:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, p1, v1}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->g(II)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->M:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    return-object v0
.end method

.method private A2()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h0:F

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->A:Lcom/google/android/exoplayer2/AudioFocusManager;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/AudioFocusManager;->g()F

    move-result v1

    mul-float/2addr v0, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z2(IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic B0(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/util/FlagSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->U1(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/util/FlagSet;)V

    return-void
.end method

.method private B1()Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->F()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->r0:Lcom/google/android/exoplayer2/MediaMetadata;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->e0()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->s(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->c:Lcom/google/android/exoplayer2/MediaItem;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->r0:Lcom/google/android/exoplayer2/MediaMetadata;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->b()Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaItem;->e:Lcom/google/android/exoplayer2/MediaMetadata;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->J(Lcom/google/android/exoplayer2/MediaMetadata;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->H()Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic C0(FLcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->b2(FLcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public static synthetic D0(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->m2(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public static synthetic E0(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i2(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private static E1(Lcom/google/android/exoplayer2/StreamVolumeManager;)Lcom/google/android/exoplayer2/DeviceInfo;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/DeviceInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/DeviceInfo$Builder;-><init>(I)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/StreamVolumeManager;->d()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/DeviceInfo$Builder;->g(I)Lcom/google/android/exoplayer2/DeviceInfo$Builder;

    move-result-object v0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/StreamVolumeManager;->c()I

    move-result v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/DeviceInfo$Builder;->f(I)Lcom/google/android/exoplayer2/DeviceInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/DeviceInfo$Builder;->e()Lcom/google/android/exoplayer2/DeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F0(IILcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->T1(IILcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private F1()Lcom/google/android/exoplayer2/Timeline;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/PlaylistTimeline;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->o:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->M:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/PlaylistTimeline;-><init>(Ljava/util/Collection;Lcom/google/android/exoplayer2/source/ShuffleOrder;)V

    return-object v0
.end method

.method private F2(Ljava/util/List;IJZ)V
    .locals 17

    move-object/from16 v10, p0

    move/from16 v0, p2

    iget-object v1, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-direct {v10, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->L1(Lcom/google/android/exoplayer2/PlaybackInfo;)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->c()J

    move-result-wide v2

    iget v4, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->H:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->H:I

    iget-object v4, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    iget-object v4, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v10, v6, v4}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->x2(II)V

    :cond_0
    move-object/from16 v4, p1

    invoke-direct {v10, v6, v4}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->A1(ILjava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->F1()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->v()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->u()I

    move-result v7

    if-ge v0, v7, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    move-wide/from16 v7, p3

    invoke-direct {v1, v4, v0, v7, v8}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    throw v1

    :cond_2
    :goto_0
    move-wide/from16 v7, p3

    const/4 v9, -0x1

    if-eqz p5, :cond_3

    iget-boolean v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->G:Z

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/Timeline;->f(Z)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move v13, v0

    goto :goto_1

    :cond_3
    if-ne v0, v9, :cond_4

    move v13, v1

    move-wide v1, v2

    goto :goto_1

    :cond_4
    move v13, v0

    move-wide v1, v7

    :goto_1
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-direct {v10, v4, v13, v1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s2(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-direct {v10, v0, v4, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->r2(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Timeline;Landroid/util/Pair;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v0

    iget v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    if-eq v13, v9, :cond_7

    if-eq v3, v5, :cond_7

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->v()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->u()I

    move-result v3

    if-lt v13, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x2

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x4

    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/PlaybackInfo;->h(I)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v3

    iget-object v11, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->E0(J)J

    move-result-wide v14

    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->M:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->P0(Ljava/util/List;IJLcom/google/android/exoplayer2/source/ShuffleOrder;)V

    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    iget-object v1, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->v()Z

    move-result v0

    if-nez v0, :cond_8

    move v4, v5

    goto :goto_4

    :cond_8
    move v4, v6

    :goto_4
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-direct {v10, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->K1(Lcom/google/android/exoplayer2/PlaybackInfo;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move v3, v5

    move v5, v6

    move-wide v6, v7

    move v8, v9

    move v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->N2(Lcom/google/android/exoplayer2/PlaybackInfo;IIZIJIZ)V

    return-void
.end method

.method public static synthetic G0(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->o2(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private G1(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->L1(Lcom/google/android/exoplayer2/PlaybackInfo;)I

    move-result v0

    new-instance v8, Lcom/google/android/exoplayer2/PlayerMessage;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v4, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    iget-object v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->w:Lcom/google/android/exoplayer2/util/Clock;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->A()Landroid/os/Looper;

    move-result-object v7

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/PlayerMessage;-><init>(Lcom/google/android/exoplayer2/PlayerMessage$Sender;Lcom/google/android/exoplayer2/PlayerMessage$Target;Lcom/google/android/exoplayer2/Timeline;ILcom/google/android/exoplayer2/util/Clock;Landroid/os/Looper;)V

    return-object v8
.end method

.method private G2(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Y:Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->W:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->x:Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->W:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->W:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->t2(II)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->t2(II)V

    :goto_0
    return-void
.end method

.method public static synthetic H0(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->q2(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private H1(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/PlaybackInfo;ZIZZ)Landroid/util/Pair;
    .locals 6

    iget-object v0, p2, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->v()Z

    move-result v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->v()Z

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->v()Z

    move-result v4

    const/4 v5, 0x3

    if-eq v2, v4, :cond_1

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    iget-object v2, p2, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/exoplayer2/Timeline;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/exoplayer2/Timeline;->s(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->a:Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v1, v2, v4}, Lcom/google/android/exoplayer2/Timeline;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v1, v2, v4}, Lcom/google/android/exoplayer2/Timeline;->s(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/Timeline$Window;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_5

    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    if-ne p4, v2, :cond_3

    move v5, v1

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    :goto_0
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    if-eqz p3, :cond_6

    if-nez p4, :cond_6

    iget-object p2, p2, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v4, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    iget-object p1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    cmp-long p1, v4, p1

    if-gez p1, :cond_6

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    if-eqz p3, :cond_7

    if-ne p4, v2, :cond_7

    if-eqz p6, :cond_7

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_7
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private H2(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->I2(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->V:Landroid/view/Surface;

    return-void
.end method

.method public static synthetic I0(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->p2(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private I2(Ljava/lang/Object;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->g:[Lcom/google/android/exoplayer2/Renderer;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    invoke-interface {v6}, Lcom/google/android/exoplayer2/Renderer;->f()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->G1(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/PlayerMessage;->n(I)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/google/android/exoplayer2/PlayerMessage;->m(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/PlayerMessage;->l()Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->U:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/PlayerMessage;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->E:J

    invoke-virtual {v1, v6, v7}, Lcom/google/android/exoplayer2/PlayerMessage;->a(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v3, v5

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->U:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->V:Landroid/view/Surface;

    if-ne v0, v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->V:Landroid/view/Surface;

    :cond_3
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->U:Ljava/lang/Object;

    if-eqz v3, :cond_4

    new-instance p1, Lcom/google/android/exoplayer2/ExoTimeoutException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ExoTimeoutException;-><init>(I)V

    const/16 v0, 0x3eb

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->l(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->K2(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    :cond_4
    return-void
.end method

.method public static synthetic J0(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h2(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private J1(Lcom/google/android/exoplayer2/PlaybackInfo;)J
    .locals 4

    iget-object v0, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->L1(Lcom/google/android/exoplayer2/PlaybackInfo;)I

    move-result p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/Timeline;->s(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline$Window;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Period;->r()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->c:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->g1(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->K1(Lcom/google/android/exoplayer2/PlaybackInfo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->g1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic K0(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l2(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private K1(Lcom/google/android/exoplayer2/PlaybackInfo;)J
    .locals 3

    iget-object v0, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->v0:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->E0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlaybackInfo;->m()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->r:J

    :goto_0
    iget-object v2, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object p1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->u2(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private K2(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlaybackInfo;->c(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->r:J

    iput-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->p:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->q:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlaybackInfo;->h(I)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/PlaybackInfo;->f(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->H:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->H:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j1()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->N2(Lcom/google/android/exoplayer2/PlaybackInfo;IIZIJIZ)V

    return-void
.end method

.method public static synthetic L0(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->W1(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    return-void
.end method

.method private L1(Lcom/google/android/exoplayer2/PlaybackInfo;)I
    .locals 2

    iget-object v0, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->t0:I

    return p1

    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object p1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/Timeline;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    return p1
.end method

.method private L2()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->O:Lcom/google/android/exoplayer2/Player$Commands;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->f:Lcom/google/android/exoplayer2/Player;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->c:Lcom/google/android/exoplayer2/Player$Commands;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->E(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Commands;)Lcom/google/android/exoplayer2/Player$Commands;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->O:Lcom/google/android/exoplayer2/Player$Commands;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Player$Commands;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v1, Lcom/google/android/exoplayer2/d0;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/d0;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl;)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_0
    return-void
.end method

.method public static synthetic M0(ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->e2(ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private M1(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;
    .locals 12

    move-object v0, p0

    move-object v8, p2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->v()Z

    move-result v1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, -0x1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-static/range {p4 .. p5}, Lcom/google/android/exoplayer2/util/Util;->E0(J)J

    move-result-wide v6

    move-object v2, p1

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/Timeline;->o(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p2, v5}, Lcom/google/android/exoplayer2/Timeline;->g(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v11, :cond_1

    return-object v1

    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n:Lcom/google/android/exoplayer2/Timeline$Period;

    iget v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->F:I

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->G:Z

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z0(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IZLjava/lang/Object;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p2, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n:Lcom/google/android/exoplayer2/Timeline$Period;

    iget v1, v1, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {p2, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->s(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline$Window;->d()J

    move-result-wide v2

    invoke-direct {p0, p2, v1, v2, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s2(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-direct {p0, p2, v11, v9, v10}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s2(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->v()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline;->v()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v11, p3

    :goto_2
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-wide/from16 v9, p4

    :goto_3
    invoke-direct {p0, p2, v11, v9, v10}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s2(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1
.end method

.method private M2(ZII)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    if-eq p2, v1, :cond_1

    move v0, v1

    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-boolean v2, p2, Lcom/google/android/exoplayer2/PlaybackInfo;->l:Z

    if-ne v2, p1, :cond_2

    iget v2, p2, Lcom/google/android/exoplayer2/PlaybackInfo;->m:I

    if-ne v2, v0, :cond_2

    return-void

    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->H:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->H:I

    iget-boolean v1, p2, Lcom/google/android/exoplayer2/PlaybackInfo;->o:Z

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/PlaybackInfo;->a()Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object p2

    :cond_3
    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/PlaybackInfo;->e(ZI)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v2

    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->S0(ZI)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v1, p0

    move v4, p3

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->N2(Lcom/google/android/exoplayer2/PlaybackInfo;IIZIJIZ)V

    return-void
.end method

.method public static synthetic N0(Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->j2(Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private static N1(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method private N2(Lcom/google/android/exoplayer2/PlaybackInfo;IIZIJIZ)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p5

    iget-object v10, v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lcom/google/android/exoplayer2/PlaybackInfo;

    iput-object v8, v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v10, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Timeline;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    xor-int/lit8 v12, v0, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v10

    move/from16 v3, p4

    move/from16 v4, p5

    move v5, v12

    move/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->H1(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/PlaybackInfo;ZIZZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->P:Lcom/google/android/exoplayer2/MediaMetadata;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->v()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v4, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    iget-object v5, v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/Timeline;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    iget-object v4, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v5, v7, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/exoplayer2/Timeline;->s(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/exoplayer2/Timeline$Window;->c:Lcom/google/android/exoplayer2/MediaItem;

    :cond_0
    sget-object v4, Lcom/google/android/exoplayer2/MediaMetadata;->EMPTY:Lcom/google/android/exoplayer2/MediaMetadata;

    iput-object v4, v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->r0:Lcom/google/android/exoplayer2/MediaMetadata;

    :cond_1
    if-nez v1, :cond_2

    iget-object v4, v10, Lcom/google/android/exoplayer2/PlaybackInfo;->j:Ljava/util/List;

    iget-object v5, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->j:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    iget-object v2, v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->r0:Lcom/google/android/exoplayer2/MediaMetadata;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/MediaMetadata;->b()Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    move-result-object v2

    iget-object v4, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->j:Ljava/util/List;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->L(Ljava/util/List;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->H()Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->r0:Lcom/google/android/exoplayer2/MediaMetadata;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->B1()Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object v2

    :cond_3
    iget-object v4, v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->P:Lcom/google/android/exoplayer2/MediaMetadata;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/MediaMetadata;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v11

    iput-object v2, v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->P:Lcom/google/android/exoplayer2/MediaMetadata;

    iget-boolean v2, v10, Lcom/google/android/exoplayer2/PlaybackInfo;->l:Z

    iget-boolean v5, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->l:Z

    const/4 v6, 0x0

    if-eq v2, v5, :cond_4

    move v2, v11

    goto :goto_0

    :cond_4
    move v2, v6

    :goto_0
    iget v5, v10, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    iget v13, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    if-eq v5, v13, :cond_5

    move v5, v11

    goto :goto_1

    :cond_5
    move v5, v6

    :goto_1
    if-nez v5, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->P2()V

    :cond_7
    iget-boolean v13, v10, Lcom/google/android/exoplayer2/PlaybackInfo;->g:Z

    iget-boolean v14, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->g:Z

    if-eq v13, v14, :cond_8

    move v13, v11

    goto :goto_2

    :cond_8
    move v13, v6

    :goto_2
    if-eqz v13, :cond_9

    invoke-direct {v7, v14}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->O2(Z)V

    :cond_9
    if-eqz v12, :cond_a

    iget-object v12, v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v14, Lcom/google/android/exoplayer2/f0;

    move/from16 v15, p2

    invoke-direct {v14, v8, v15}, Lcom/google/android/exoplayer2/f0;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;I)V

    invoke-virtual {v12, v6, v14}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_a
    if-eqz p4, :cond_b

    move/from16 v6, p8

    invoke-direct {v7, v9, v10, v6}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->P1(ILcom/google/android/exoplayer2/PlaybackInfo;I)Lcom/google/android/exoplayer2/Player$PositionInfo;

    move-result-object v6

    move-wide/from16 v14, p6

    invoke-direct {v7, v14, v15}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->O1(J)Lcom/google/android/exoplayer2/Player$PositionInfo;

    move-result-object v12

    iget-object v14, v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v15, Lcom/google/android/exoplayer2/k0;

    invoke-direct {v15, v9, v6, v12}, Lcom/google/android/exoplayer2/k0;-><init>(ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;)V

    const/16 v6, 0xb

    invoke-virtual {v14, v6, v15}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_b
    if-eqz v1, :cond_c

    iget-object v1, v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v6, Lcom/google/android/exoplayer2/l0;

    invoke-direct {v6, v3, v0}, Lcom/google/android/exoplayer2/l0;-><init>(Lcom/google/android/exoplayer2/MediaItem;I)V

    invoke-virtual {v1, v11, v6}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_c
    iget-object v0, v10, Lcom/google/android/exoplayer2/PlaybackInfo;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v1, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eq v0, v1, :cond_d

    iget-object v0, v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v1, Lcom/google/android/exoplayer2/p;

    invoke-direct {v1, v8}, Lcom/google/android/exoplayer2/p;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;)V

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    iget-object v0, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_d

    iget-object v0, v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v1, Lcom/google/android/exoplayer2/q;

    invoke-direct {v1, v8}, Lcom/google/android/exoplayer2/q;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;)V

    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_d
    iget-object v0, v10, Lcom/google/android/exoplayer2/PlaybackInfo;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v1, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    if-eq v0, v1, :cond_e

    iget-object v0, v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->i(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v1, Lcom/google/android/exoplayer2/r;

    invoke-direct {v1, v8}, Lcom/google/android/exoplayer2/r;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_e
    if-eqz v4, :cond_f

    iget-object v0, v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->P:Lcom/google/android/exoplayer2/MediaMetadata;

    iget-object v1, v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v3, Lcom/google/android/exoplayer2/s;

    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/s;-><init>(Lcom/google/android/exoplayer2/MediaMetadata;)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v3}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_f
    if-eqz v13, :cond_10

    iget-object v0, v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v1, Lcom/google/android/exoplayer2/t;

    invoke-direct {v1, v8}, Lcom/google/android/exoplayer2/t;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_10
    if-nez v5, :cond_11

    if-eqz v2, :cond_12

    :cond_11
    iget-object v0, v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v1, Lcom/google/android/exoplayer2/u;

    invoke-direct {v1, v8}, Lcom/google/android/exoplayer2/u;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;)V

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_12
    if-eqz v5, :cond_13

    iget-object v0, v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v1, Lcom/google/android/exoplayer2/v;

    invoke-direct {v1, v8}, Lcom/google/android/exoplayer2/v;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_13
    if-eqz v2, :cond_14

    iget-object v0, v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v1, Lcom/google/android/exoplayer2/g0;

    move/from16 v2, p3

    invoke-direct {v1, v8, v2}, Lcom/google/android/exoplayer2/g0;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;I)V

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_14
    iget v0, v10, Lcom/google/android/exoplayer2/PlaybackInfo;->m:I

    iget v1, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->m:I

    if-eq v0, v1, :cond_15

    iget-object v0, v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v1, Lcom/google/android/exoplayer2/h0;

    invoke-direct {v1, v8}, Lcom/google/android/exoplayer2/h0;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_15
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/PlaybackInfo;->n()Z

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/PlaybackInfo;->n()Z

    move-result v1

    if-eq v0, v1, :cond_16

    iget-object v0, v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v1, Lcom/google/android/exoplayer2/i0;

    invoke-direct {v1, v8}, Lcom/google/android/exoplayer2/i0;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_16
    iget-object v0, v10, Lcom/google/android/exoplayer2/PlaybackInfo;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    iget-object v1, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v1, Lcom/google/android/exoplayer2/j0;

    invoke-direct {v1, v8}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;)V

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->L2()V

    iget-object v0, v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ListenerSet;->f()V

    iget-boolean v0, v10, Lcom/google/android/exoplayer2/PlaybackInfo;->o:Z

    iget-boolean v1, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->o:Z

    if-eq v0, v1, :cond_18

    iget-object v0, v7, Lcom/google/android/exoplayer2/ExoPlayerImpl;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;

    iget-boolean v2, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->o:Z

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;->h(Z)V

    goto :goto_3

    :cond_18
    return-void
.end method

.method public static synthetic O0(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->c2(Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private O1(J)Lcom/google/android/exoplayer2/Player$PositionInfo;
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->e0()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/Timeline;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Timeline;->g(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v3, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v4, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v3, v2, v4}, Lcom/google/android/exoplayer2/Timeline;->s(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/exoplayer2/Timeline$Window;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v4, v4, Lcom/google/android/exoplayer2/Timeline$Window;->c:Lcom/google/android/exoplayer2/MediaItem;

    move v5, v0

    move-object v12, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v12

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    move-object v3, v0

    move-object v4, v3

    move v5, v1

    move-object v1, v4

    :goto_0
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->g1(J)J

    move-result-wide v6

    new-instance p1, Lcom/google/android/exoplayer2/Player$PositionInfo;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object p2, p2, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q1(Lcom/google/android/exoplayer2/PlaybackInfo;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/Util;->g1(J)J

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide v8, v6

    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object p2, p2, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v10, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    iget v11, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/Player$PositionInfo;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/MediaItem;Ljava/lang/Object;IJJII)V

    return-object p1
.end method

.method private O2(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->m0:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n0:Z

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->a(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n0:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n0:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->d(I)V

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n0:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic P0(ILcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Y1(ILcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private P1(ILcom/google/android/exoplayer2/PlaybackInfo;I)Lcom/google/android/exoplayer2/Player$PositionInfo;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iget-object v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->v()Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    iget-object v5, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v5, v3, v2}, Lcom/google/android/exoplayer2/Timeline;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    iget v5, v2, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    iget-object v6, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/Timeline;->g(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v8, v0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v7, v5, v8}, Lcom/google/android/exoplayer2/Timeline;->s(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/exoplayer2/Timeline$Window;->a:Ljava/lang/Object;

    iget-object v8, v0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v8, v8, Lcom/google/android/exoplayer2/Timeline$Window;->c:Lcom/google/android/exoplayer2/MediaItem;

    move-object v9, v3

    move v10, v6

    move-object v6, v7

    move v7, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move/from16 v7, p3

    move-object v6, v3

    move-object v8, v6

    move-object v9, v8

    move v10, v4

    :goto_0
    if-nez p1, :cond_3

    iget-object v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v4, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    iget v3, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    invoke-virtual {v2, v4, v3}, Lcom/google/android/exoplayer2/Timeline$Period;->f(II)J

    move-result-wide v2

    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q1(Lcom/google/android/exoplayer2/PlaybackInfo;)J

    move-result-wide v4

    goto :goto_2

    :cond_1
    iget-object v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v3, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->e:I

    if-eq v3, v4, :cond_2

    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q1(Lcom/google/android/exoplayer2/PlaybackInfo;)J

    move-result-wide v2

    goto :goto_1

    :cond_2
    iget-wide v3, v2, Lcom/google/android/exoplayer2/Timeline$Period;->e:J

    iget-wide v11, v2, Lcom/google/android/exoplayer2/Timeline$Period;->d:J

    add-long v2, v3, v11

    goto :goto_1

    :cond_3
    iget-object v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v2, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->r:J

    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q1(Lcom/google/android/exoplayer2/PlaybackInfo;)J

    move-result-wide v4

    goto :goto_2

    :cond_4
    iget-wide v2, v2, Lcom/google/android/exoplayer2/Timeline$Period;->e:J

    iget-wide v4, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->r:J

    add-long/2addr v2, v4

    :goto_1
    move-wide v4, v2

    :goto_2
    new-instance v17, Lcom/google/android/exoplayer2/Player$PositionInfo;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->g1(J)J

    move-result-wide v11

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/Util;->g1(J)J

    move-result-wide v13

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v15, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    iget v1, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    move-object/from16 v5, v17

    move/from16 v16, v1

    invoke-direct/range {v5 .. v16}, Lcom/google/android/exoplayer2/Player$PositionInfo;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/MediaItem;Ljava/lang/Object;IJJII)V

    return-object v17
.end method

.method private P2()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->t()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->I1()Z

    move-result v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->C:Lcom/google/android/exoplayer2/WakeLockManager;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->M()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/WakeLockManager;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/WifiLockManager;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->M()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/WifiLockManager;->b(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->C:Lcom/google/android/exoplayer2/WakeLockManager;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/WakeLockManager;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/WifiLockManager;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/WifiLockManager;->b(Z)V

    :goto_2
    return-void
.end method

.method public static synthetic Q0(Lcom/google/android/exoplayer2/MediaItem;ILcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->f2(Lcom/google/android/exoplayer2/MediaItem;ILcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private static Q1(Lcom/google/android/exoplayer2/PlaybackInfo;)J
    .locals 6

    new-instance v0, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v3, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/exoplayer2/Timeline;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget v1, v1, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/Timeline;->s(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline$Window;->f()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline$Period;->s()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->c:J

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method private Q2()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->d:Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ConditionVariable;->c()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->G()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->G()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k0:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/util/Log;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l0:Z

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic R0(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k2(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private R1(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 12

    iget v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->H:I

    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->H:I

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->e:I

    iput v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->I:I

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->J:Z

    :cond_0
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->f:Z

    if-eqz v2, :cond_1

    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->g:I

    iput v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->K:I

    :cond_1
    if-nez v1, :cond_b

    iget-object v1, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->b:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->v()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->v()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->t0:I

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->v0:J

    iput v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->u0:I

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->v()Z

    move-result v2

    if-nez v2, :cond_4

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/PlaylistTimeline;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/PlaylistTimeline;->K()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->o:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_3

    move v5, v3

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_0
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    move v5, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->o:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/ExoPlayerImpl$MediaSourceHolderSnapshot;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/Timeline;

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/ExoPlayerImpl$MediaSourceHolderSnapshot;->a(Lcom/google/android/exoplayer2/ExoPlayerImpl$MediaSourceHolderSnapshot;Lcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/Timeline;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->J:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_a

    iget-object v2, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->b:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v7, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v7, v7, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->b:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v7, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->d:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v10, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->r:J

    cmp-long v2, v7, v10

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->v()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->b:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->b:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v5, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v6, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->d:J

    invoke-direct {p0, v1, v5, v6, v7}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->u2(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)J

    move-result-wide v1

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v1, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->b:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->d:J

    :goto_4
    move-wide v6, v1

    goto :goto_5

    :cond_9
    move-wide v6, v5

    :goto_5
    move v5, v3

    goto :goto_6

    :cond_a
    move-wide v6, v5

    move v5, v4

    :goto_6
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->J:Z

    iget-object v1, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->b:Lcom/google/android/exoplayer2/PlaybackInfo;

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->K:I

    iget v8, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->I:I

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v0, p0

    move v4, v5

    move v5, v8

    move v8, v9

    move v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->N2(Lcom/google/android/exoplayer2/PlaybackInfo;IIZIJIZ)V

    :cond_b
    return-void
.end method

.method public static synthetic S0(Lcom/google/android/exoplayer2/PlaybackInfo;ILcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->d2(Lcom/google/android/exoplayer2/PlaybackInfo;ILcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private S1(I)I
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->T:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->T:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->T:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->T:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    const/16 v3, 0xfa0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x2

    new-instance v0, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    const/4 v7, 0x0

    move-object v1, v0

    move v8, p1

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->T:Landroid/media/AudioTrack;

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->T:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result p1

    return p1
.end method

.method public static synthetic T0(Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->X1(Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private static synthetic T1(IILcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->W3(II)V

    return-void
.end method

.method public static synthetic U0(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->V1(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    return-void
.end method

.method private synthetic U1(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/util/FlagSet;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->f:Lcom/google/android/exoplayer2/Player;

    new-instance v1, Lcom/google/android/exoplayer2/Player$Events;

    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/Player$Events;-><init>(Lcom/google/android/exoplayer2/util/FlagSet;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/Player$Listener;->R5(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V

    return-void
.end method

.method public static synthetic V0(Lcom/google/android/exoplayer2/PlaybackInfo;ILcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n2(Lcom/google/android/exoplayer2/PlaybackInfo;ILcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private synthetic V1(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->R1(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    return-void
.end method

.method static synthetic W0(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->S:Lcom/google/android/exoplayer2/Format;

    return-object p1
.end method

.method private synthetic W1(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    new-instance v1, Lcom/google/android/exoplayer2/a0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/a0;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic X0(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i0:Z

    return p0
.end method

.method private static synthetic X1(Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/ExoTimeoutException;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ExoTimeoutException;-><init>(I)V

    const/16 v1, 0x3eb

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->l(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/Player$Listener;->Z4(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method static synthetic Y0(Lcom/google/android/exoplayer2/ExoPlayerImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i0:Z

    return p1
.end method

.method private static synthetic Y1(ILcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->Q0(I)V

    return-void
.end method

.method static synthetic Z0(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/text/CueGroup;)Lcom/google/android/exoplayer2/text/CueGroup;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->j0:Lcom/google/android/exoplayer2/text/CueGroup;

    return-object p1
.end method

.method private static synthetic Z1(ZLcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->v2(Z)V

    return-void
.end method

.method static synthetic a1(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->r0:Lcom/google/android/exoplayer2/MediaMetadata;

    return-object p0
.end method

.method private static synthetic a2(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->S3(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    return-void
.end method

.method static synthetic b1(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/MediaMetadata;)Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->r0:Lcom/google/android/exoplayer2/MediaMetadata;

    return-object p1
.end method

.method private static synthetic b2(FLcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->j5(F)V

    return-void
.end method

.method static synthetic c1(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->B1()Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c2(Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->O:Lcom/google/android/exoplayer2/Player$Commands;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$Listener;->K1(Lcom/google/android/exoplayer2/Player$Commands;)V

    return-void
.end method

.method static synthetic d1(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->P:Lcom/google/android/exoplayer2/MediaMetadata;

    return-object p0
.end method

.method private static synthetic d2(Lcom/google/android/exoplayer2/PlaybackInfo;ILcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->Y1(Lcom/google/android/exoplayer2/Timeline;I)V

    return-void
.end method

.method static synthetic e1(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/MediaMetadata;)Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->P:Lcom/google/android/exoplayer2/MediaMetadata;

    return-object p1
.end method

.method private static synthetic e2(ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-interface {p3, p0}, Lcom/google/android/exoplayer2/Player$Listener;->y4(I)V

    invoke-interface {p3, p1, p2, p0}, Lcom/google/android/exoplayer2/Player$Listener;->b1(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V

    return-void
.end method

.method static synthetic f1(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Y:Z

    return p0
.end method

.method private static synthetic f2(Lcom/google/android/exoplayer2/MediaItem;ILcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->E6(Lcom/google/android/exoplayer2/MediaItem;I)V

    return-void
.end method

.method static synthetic g1(Lcom/google/android/exoplayer2/ExoPlayerImpl;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->I2(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic g2(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->j4(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method static synthetic h1(Lcom/google/android/exoplayer2/ExoPlayerImpl;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->t2(II)V

    return-void
.end method

.method private static synthetic h2(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->Z4(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method static synthetic i1(Lcom/google/android/exoplayer2/ExoPlayerImpl;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->H2(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private static synthetic i2(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->d:Lcom/google/android/exoplayer2/Tracks;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->S4(Lcom/google/android/exoplayer2/Tracks;)V

    return-void
.end method

.method static synthetic j1(Lcom/google/android/exoplayer2/ExoPlayerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->A2()V

    return-void
.end method

.method private static synthetic j2(Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->r2(Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method static synthetic k1(ZI)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->N1(ZI)I

    move-result p0

    return p0
.end method

.method private static synthetic k2(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->g:Z

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$Listener;->h1(Z)V

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->g:Z

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->Y4(Z)V

    return-void
.end method

.method static synthetic l1(Lcom/google/android/exoplayer2/ExoPlayerImpl;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->M2(ZII)V

    return-void
.end method

.method private static synthetic l2(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->l:Z

    iget p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    invoke-interface {p1, v0, p0}, Lcom/google/android/exoplayer2/Player$Listener;->j6(ZI)V

    return-void
.end method

.method static synthetic m1(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/StreamVolumeManager;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->B:Lcom/google/android/exoplayer2/StreamVolumeManager;

    return-object p0
.end method

.method private static synthetic m2(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->f2(I)V

    return-void
.end method

.method static synthetic n1(Lcom/google/android/exoplayer2/StreamVolumeManager;)Lcom/google/android/exoplayer2/DeviceInfo;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->E1(Lcom/google/android/exoplayer2/StreamVolumeManager;)Lcom/google/android/exoplayer2/DeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic n2(Lcom/google/android/exoplayer2/PlaybackInfo;ILcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->l:Z

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->T6(ZI)V

    return-void
.end method

.method static synthetic o1(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/DeviceInfo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->p0:Lcom/google/android/exoplayer2/DeviceInfo;

    return-object p0
.end method

.method private static synthetic o2(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->m:I

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->c1(I)V

    return-void
.end method

.method static synthetic p1(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/DeviceInfo;)Lcom/google/android/exoplayer2/DeviceInfo;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->p0:Lcom/google/android/exoplayer2/DeviceInfo;

    return-object p1
.end method

.method private static synthetic p2(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/PlaybackInfo;->n()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->r7(Z)V

    return-void
.end method

.method static synthetic q1(Lcom/google/android/exoplayer2/ExoPlayerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->P2()V

    return-void
.end method

.method private static synthetic q2(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->C0(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method static synthetic r1(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)Lcom/google/android/exoplayer2/decoder/DecoderCounters;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->d0:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    return-object p1
.end method

.method private r2(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Timeline;Landroid/util/Pair;)Lcom/google/android/exoplayer2/PlaybackInfo;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/Timeline;->v()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->a(Z)V

    move-object/from16 v3, p1

    iget-object v5, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->J1(Lcom/google/android/exoplayer2/PlaybackInfo;)J

    move-result-wide v6

    invoke-virtual/range {p1 .. p2}, Lcom/google/android/exoplayer2/PlaybackInfo;->j(Lcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/Timeline;->v()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/exoplayer2/PlaybackInfo;->l()Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->v0:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->E0(J)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    sget-object v18, Lcom/google/android/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->b:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->E()Lcom/google/common/collect/ImmutableList;

    move-result-object v20

    move-object v9, v1

    move-wide v10, v14

    move-wide v12, v14

    move-object/from16 v19, v2

    invoke-virtual/range {v8 .. v20}, Lcom/google/android/exoplayer2/PlaybackInfo;->d(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/PlaybackInfo;->c(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->r:J

    iput-wide v2, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->p:J

    return-object v1

    :cond_2
    iget-object v3, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v4

    if-eqz v9, :cond_3

    new-instance v10, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v10, v11}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v10, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    :goto_2
    move-object v14, v10

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/Util;->E0(J)J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Timeline;->v()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v5, v3, v2}, Lcom/google/android/exoplayer2/Timeline;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline$Period;->s()J

    move-result-wide v2

    sub-long/2addr v6, v2

    :cond_4
    if-nez v9, :cond_b

    cmp-long v2, v12, v6

    if-gez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    if-nez v2, :cond_9

    iget-object v2, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Timeline;->g(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->k(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    iget-object v3, v14, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/Timeline;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    if-eq v2, v3, :cond_8

    :cond_6
    iget-object v2, v14, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v14}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n:Lcom/google/android/exoplayer2/Timeline$Period;

    iget v2, v14, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    iget v3, v14, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/Timeline$Period;->f(II)J

    move-result-wide v1

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n:Lcom/google/android/exoplayer2/Timeline$Period;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/Timeline$Period;->d:J

    :goto_3
    iget-wide v10, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->r:J

    iget-wide v12, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->r:J

    iget-wide v3, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->d:J

    iget-wide v5, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->r:J

    sub-long v16, v1, v5

    iget-object v5, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v6, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v7, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->j:Ljava/util/List;

    move-object v9, v14

    move-object v0, v14

    move-wide v14, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-virtual/range {v8 .. v20}, Lcom/google/android/exoplayer2/PlaybackInfo;->d(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/PlaybackInfo;->c(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v8

    iput-wide v1, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->p:J

    :cond_8
    :goto_4
    move-object/from16 v0, p0

    goto/16 :goto_9

    :cond_9
    move-object v0, v14

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    iget-wide v1, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->q:J

    sub-long v3, v12, v6

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    iget-wide v1, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->p:J

    iget-object v3, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v4, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    add-long v1, v12, v16

    :cond_a
    iget-object v3, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v4, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v5, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->j:Ljava/util/List;

    move-object v9, v0

    move-wide v10, v12

    move-wide v6, v12

    move-wide v14, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-virtual/range {v8 .. v20}, Lcom/google/android/exoplayer2/PlaybackInfo;->d(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v8

    iput-wide v1, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->p:J

    goto :goto_4

    :cond_b
    :goto_5
    move-wide v6, v12

    move-object v0, v14

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    const-wide/16 v16, 0x0

    if-eqz v9, :cond_c

    sget-object v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_6

    :cond_c
    iget-object v1, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    :goto_6
    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, p0

    if-eqz v9, :cond_d

    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->b:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    goto :goto_7

    :cond_d
    iget-object v2, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    :goto_7
    move-object/from16 v19, v2

    if-eqz v9, :cond_e

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->E()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_8

    :cond_e
    iget-object v2, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->j:Ljava/util/List;

    :goto_8
    move-object/from16 v20, v2

    move-object v9, v1

    move-wide v10, v6

    move-wide v12, v6

    move-wide v14, v6

    invoke-virtual/range {v8 .. v20}, Lcom/google/android/exoplayer2/PlaybackInfo;->d(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/PlaybackInfo;->c(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v8

    iput-wide v6, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->p:J

    :goto_9
    return-object v8
.end method

.method static synthetic s1(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->r:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    return-object p0
.end method

.method private s2(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->t0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    iput-wide p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->v0:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->u0:I

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->u()I

    move-result v0

    if-lt p2, v0, :cond_3

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->G:Z

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Timeline;->f(Z)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/Timeline;->s(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Timeline$Window;->d()J

    move-result-wide p3

    :cond_3
    move v3, p2

    iget-object v1, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-static {p3, p4}, Lcom/google/android/exoplayer2/util/Util;->E0(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Timeline;->o(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method static synthetic t1(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->R:Lcom/google/android/exoplayer2/Format;

    return-object p1
.end method

.method private t2(II)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->c0:Lcom/google/android/exoplayer2/util/Size;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/Size;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->c0:Lcom/google/android/exoplayer2/util/Size;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/Size;->a()I

    move-result v0

    if-eq p2, v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/util/Size;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->c0:Lcom/google/android/exoplayer2/util/Size;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v1, Lcom/google/android/exoplayer2/o;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/o;-><init>(II)V

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->l(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    new-instance v0, Lcom/google/android/exoplayer2/util/Size;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/util/Size;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z2(IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method static synthetic u1(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/video/VideoSize;)Lcom/google/android/exoplayer2/video/VideoSize;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->q0:Lcom/google/android/exoplayer2/video/VideoSize;

    return-object p1
.end method

.method private u2(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)J
    .locals 1

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline$Period;->s()J

    move-result-wide p1

    add-long/2addr p3, p1

    return-wide p3
.end method

.method static synthetic v1(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/util/ListenerSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Lcom/google/android/exoplayer2/util/ListenerSet;

    return-object p0
.end method

.method static synthetic w1(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->U:Ljava/lang/Object;

    return-object p0
.end method

.method private w2(Lcom/google/android/exoplayer2/PlaybackInfo;II)Lcom/google/android/exoplayer2/PlaybackInfo;
    .locals 10

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->L1(Lcom/google/android/exoplayer2/PlaybackInfo;)I

    move-result v6

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->J1(Lcom/google/android/exoplayer2/PlaybackInfo;)J

    move-result-wide v4

    iget-object v1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->H:I

    const/4 v8, 0x1

    add-int/2addr v0, v8

    iput v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->H:I

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->x2(II)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->F1()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v9

    move-object v0, p0

    move-object v2, v9

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->M1(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    move-result-object v0

    invoke-direct {p0, p1, v9, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->r2(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Timeline;Landroid/util/Pair;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object p1

    iget v0, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    const/4 v1, 0x4

    if-eq v0, v8, :cond_0

    if-eq v0, v1, :cond_0

    if-ge p2, p3, :cond_0

    if-ne p3, v7, :cond_0

    iget-object v0, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->u()I

    move-result v0

    if-lt v6, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/PlaybackInfo;->h(I)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->M:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-virtual {v0, p2, p3, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n0(IILcom/google/android/exoplayer2/source/ShuffleOrder;)V

    return-object p1
.end method

.method static synthetic x1(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)Lcom/google/android/exoplayer2/decoder/DecoderCounters;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->e0:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    return-object p1
.end method

.method private x2(II)V
    .locals 2

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->M:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->a(II)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->M:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    return-void
.end method

.method public static synthetic y0(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->a2(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private y2()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->y:Lcom/google/android/exoplayer2/ExoPlayerImpl$FrameMetadataListener;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->G1(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/PlayerMessage;->n(I)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlayerMessage;->m(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/PlayerMessage;->l()Lcom/google/android/exoplayer2/PlayerMessage;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->x:Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->i(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Z:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->x:Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    if-eq v0, v2, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Z:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Z:Landroid/view/TextureView;

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->W:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->x:Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->W:Landroid/view/SurfaceHolder;

    :cond_3
    return-void
.end method

.method public static synthetic z0(ZLcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Z1(ZLcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private z2(IILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->g:[Lcom/google/android/exoplayer2/Renderer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->f()I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->G1(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/google/android/exoplayer2/PlayerMessage;->n(I)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/google/android/exoplayer2/PlayerMessage;->m(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/PlayerMessage;->l()Lcom/google/android/exoplayer2/PlayerMessage;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public B(Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q2()V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->B2(Lcom/google/android/exoplayer2/source/MediaSource;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s()V

    return-void
.end method

.method public B2(Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q2()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D2(Ljava/util/List;)V

    return-void
.end method

.method public C1()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q2()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->y2()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->I2(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->t2(II)V

    return-void
.end method

.method public C2(Lcom/google/android/exoplayer2/source/MediaSource;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q2()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->E2(Ljava/util/List;Z)V

    return-void
.end method

.method public D()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q2()V

    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->F:I

    return v0
.end method

.method public D1(Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q2()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->W:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->C1()V

    :cond_0
    return-void
.end method

.method public D2(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q2()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->E2(Ljava/util/List;Z)V

    return-void
.end method

.method public E()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->m:I

    return v0
.end method

.method public E2(Ljava/util/List;Z)V
    .locals 6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q2()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->F2(Ljava/util/List;IJZ)V

    return-void
.end method

.method public F()Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    return-object v0
.end method

.method public G()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s:Landroid/os/Looper;

    return-object v0
.end method

.method public H()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->c()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    move-result-object v0

    return-object v0
.end method

.method public I1()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->o:Z

    return v0
.end method

.method public J(Landroid/view/TextureView;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q2()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->C1()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->y2()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Z:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v1, "Replacing existing SurfaceTextureListener."

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->x:Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->I2(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->t2(II)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->H2(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->t2(II)V

    :goto_1
    return-void
.end method

.method public J2(Landroid/view/SurfaceHolder;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q2()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->C1()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->y2()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Y:Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->W:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->x:Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->I2(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->t2(II)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->I2(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->t2(II)V

    :goto_0
    return-void
.end method

.method public L()Lcom/google/android/exoplayer2/Player$Commands;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->O:Lcom/google/android/exoplayer2/Player$Commands;

    return-object v0
.end method

.method public M()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->l:Z

    return v0
.end method

.method public N(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q2()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->G:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->G:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Z0(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v1, Lcom/google/android/exoplayer2/w;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/w;-><init>(Z)V

    const/16 p1, 0x9

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->L2()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->f()V

    :cond_0
    return-void
.end method

.method public O()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q2()V

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public Q()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->u0:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Timeline;->g(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public R(Landroid/view/TextureView;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q2()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Z:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->C1()V

    :cond_0
    return-void
.end method

.method public S()Lcom/google/android/exoplayer2/video/VideoSize;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->q0:Lcom/google/android/exoplayer2/video/VideoSize;

    return-object v0
.end method

.method public U()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q2()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public V()Lcom/google/android/exoplayer2/ExoPlayer$AudioComponent;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q2()V

    return-object p0
.end method

.method public W()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q2()V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->v:J

    return-wide v0
.end method

.method public X()Lcom/google/android/exoplayer2/decoder/DecoderCounters;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->d0:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    return-object v0
.end method

.method public Y()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->J1(Lcom/google/android/exoplayer2/PlaybackInfo;)J

    move-result-wide v0

    return-wide v0
.end method

.method public Z()Lcom/google/android/exoplayer2/Format;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->S:Lcom/google/android/exoplayer2/Format;

    return-object v0
.end method

.method public a()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q2()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    return-object v0
.end method

.method public bridge synthetic a()Lcom/google/android/exoplayer2/PlaybackException;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->a()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public a0(Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lcom/google/android/exoplayer2/PlaybackParameters;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    return-object v0
.end method

.method public c()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->K1(Lcom/google/android/exoplayer2/PlaybackInfo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->g1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c0(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->c()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->m(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v1, Lcom/google/android/exoplayer2/c0;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/c0;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    const/16 p1, 0x13

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->l(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 11

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q2()V

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/google/android/exoplayer2/PlaybackParameters;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/PlaybackInfo;->g(Lcom/google/android/exoplayer2/PlaybackParameters;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v2

    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->H:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->U0(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->N2(Lcom/google/android/exoplayer2/PlaybackInfo;IIZIJIZ)V

    return-void
.end method

.method public e(F)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q2()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/Util;->o(FFF)F

    move-result p1

    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h0:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h0:F

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->A2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v1, Lcom/google/android/exoplayer2/b0;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/b0;-><init>(F)V

    const/16 p1, 0x16

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->l(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public e0()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->L1(Lcom/google/android/exoplayer2/PlaybackInfo;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public f()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c()Z

    move-result v0

    return v0
.end method

.method public f0(Landroid/view/SurfaceView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q2()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D1(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public g()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->q:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->g1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g0()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q2()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->G:Z

    return v0
.end method

.method public getDuration()J
    .locals 4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q2()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n:Lcom/google/android/exoplayer2/Timeline$Period;

    iget v2, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    iget v1, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/Timeline$Period;->f(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->g1(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->P()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerLib/2.19.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/google/android/exoplayer2/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q2()V

    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->T:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->T:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z:Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->B:Lcom/google/android/exoplayer2/StreamVolumeManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/StreamVolumeManager;->g()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->C:Lcom/google/android/exoplayer2/WakeLockManager;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/WakeLockManager;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/WifiLockManager;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/WifiLockManager;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->A:Lcom/google/android/exoplayer2/AudioFocusManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/AudioFocusManager;->i()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v3, Lcom/google/android/exoplayer2/x;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/x;-><init>()V

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v3}, Lcom/google/android/exoplayer2/util/ListenerSet;->l(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ListenerSet;->j()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->t:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->r:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter;->a(Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->o:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/PlaybackInfo;->a()Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lcom/google/android/exoplayer2/PlaybackInfo;

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lcom/google/android/exoplayer2/PlaybackInfo;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/PlaybackInfo;->h(I)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v4, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/PlaybackInfo;->c(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->r:J

    iput-wide v4, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->p:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lcom/google/android/exoplayer2/PlaybackInfo;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->q:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->r:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->h()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->j()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->y2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->V:Landroid/view/Surface;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->V:Landroid/view/Surface;

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->m0:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->d(I)V

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n0:Z

    :cond_5
    sget-object v0, Lcom/google/android/exoplayer2/text/CueGroup;->EMPTY_TIME_ZERO:Lcom/google/android/exoplayer2/text/CueGroup;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->j0:Lcom/google/android/exoplayer2/text/CueGroup;

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->o0:Z

    return-void
.end method

.method public h0()J
    .locals 5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->v0:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    iget-object v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->e0()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->s(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Window;->g()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->p:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/Timeline;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v1, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Timeline$Period;->j(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v3, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-direct {p0, v3, v2, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->u2(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->g1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public j(Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public j0()Lcom/google/android/exoplayer2/decoder/DecoderCounters;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->e0:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    return-object v0
.end method

.method public l(Landroid/view/SurfaceView;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q2()V

    instance-of v0, p1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBufferRenderer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->y2()V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->I2(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->G2(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->y2()V

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->y:Lcom/google/android/exoplayer2/ExoPlayerImpl$FrameMetadataListener;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->G1(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlayerMessage;->n(I)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlayerMessage;->m(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/PlayerMessage;->l()Lcom/google/android/exoplayer2/PlayerMessage;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->x:Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->d(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->getVideoSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->I2(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->G2(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->J2(Landroid/view/SurfaceHolder;)V

    :goto_1
    return-void
.end method

.method public l0()Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->P:Lcom/google/android/exoplayer2/MediaMetadata;

    return-object v0
.end method

.method public m(II)V
    .locals 12

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q2()V

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->a(Z)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ge p1, v1, :cond_2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-direct {p0, v1, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->w2(Lcom/google/android/exoplayer2/PlaybackInfo;II)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v3

    iget-object p1, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object p2, p2, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v6, p1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x4

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->K1(Lcom/google/android/exoplayer2/PlaybackInfo;)J

    move-result-wide v8

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->N2(Lcom/google/android/exoplayer2/PlaybackInfo;IIZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public m0()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q2()V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->u:J

    return-wide v0
.end method

.method public o(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->A:Lcom/google/android/exoplayer2/AudioFocusManager;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->t()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/AudioFocusManager;->p(ZI)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->N1(ZI)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->M2(ZII)V

    return-void
.end method

.method public q()Lcom/google/android/exoplayer2/Format;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->R:Lcom/google/android/exoplayer2/Format;

    return-object v0
.end method

.method public r()Lcom/google/android/exoplayer2/Tracks;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->d:Lcom/google/android/exoplayer2/Tracks;

    return-object v0
.end method

.method public s()V
    .locals 14

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q2()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->M()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->A:Lcom/google/android/exoplayer2/AudioFocusManager;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/AudioFocusManager;->p(ZI)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->N1(ZI)I

    move-result v3

    invoke-direct {p0, v0, v1, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->M2(ZII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlaybackInfo;->f(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/PlaybackInfo;->h(I)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v5

    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->H:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->H:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h0()V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v13}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->N2(Lcom/google/android/exoplayer2/PlaybackInfo;IIZIJIZ)V

    return-void
.end method

.method public s0(IJIZ)V
    .locals 11

    move-object v10, p0

    move v0, p1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q2()V

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->a(Z)V

    iget-object v2, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->r:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->q2()V

    iget-object v2, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->v()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->u()I

    move-result v3

    if-lt v0, v3, :cond_1

    return-void

    :cond_1
    iget v3, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->H:I

    add-int/2addr v3, v1

    iput v3, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->H:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "ExoPlayerImpl"

    const-string v2, "seekTo ignored because an ad is playing"

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    iget-object v2, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>(Lcom/google/android/exoplayer2/PlaybackInfo;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->b(I)V

    iget-object v1, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->j:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;->a(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    return-void

    :cond_2
    iget-object v1, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->v()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    iget-object v1, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lcom/google/android/exoplayer2/PlaybackInfo;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/PlaybackInfo;->h(I)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->e0()I

    move-result v8

    move-wide v3, p2

    invoke-direct {p0, v2, p1, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s2(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    move-result-object v5

    invoke-direct {p0, v1, v2, v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->r2(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Timeline;Landroid/util/Pair;)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v1

    iget-object v5, v10, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/util/Util;->E0(J)J

    move-result-wide v3

    invoke-virtual {v5, v2, p1, v3, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->B0(Lcom/google/android/exoplayer2/Timeline;IJ)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->K1(Lcom/google/android/exoplayer2/PlaybackInfo;)J

    move-result-wide v6

    move-object v0, p0

    move/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->N2(Lcom/google/android/exoplayer2/PlaybackInfo;IIZIJIZ)V

    return-void
.end method

.method public stop()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->A:Lcom/google/android/exoplayer2/AudioFocusManager;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->M()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/AudioFocusManager;->p(ZI)I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->K2(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    new-instance v0, Lcom/google/android/exoplayer2/text/CueGroup;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->E()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->r:J

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/text/CueGroup;-><init>(Ljava/util/List;J)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->j0:Lcom/google/android/exoplayer2/text/CueGroup;

    return-void
.end method

.method public t()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    return v0
.end method

.method public v2(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q2()V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->C2(Lcom/google/android/exoplayer2/source/MediaSource;Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s()V

    return-void
.end method

.method public x()Lcom/google/android/exoplayer2/text/CueGroup;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->j0:Lcom/google/android/exoplayer2/text/CueGroup;

    return-object v0
.end method

.method public y()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q2()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s0:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public y1(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->r:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->y3(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public z(I)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Q2()V

    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->F:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->F:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->W0(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v1, Lcom/google/android/exoplayer2/y;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/y;-><init>(I)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->L2()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->f()V

    :cond_0
    return-void
.end method

.method public z1(Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method
