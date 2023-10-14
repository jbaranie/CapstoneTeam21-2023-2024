.class public final Lcom/google/android/exoplayer2/ExoPlayer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field A:Z

.field B:Z

.field C:Landroid/os/Looper;

.field D:Z

.field final a:Landroid/content/Context;

.field b:Lcom/google/android/exoplayer2/util/Clock;

.field c:J

.field d:Lcom/google/common/base/Supplier;

.field e:Lcom/google/common/base/Supplier;

.field f:Lcom/google/common/base/Supplier;

.field g:Lcom/google/common/base/Supplier;

.field h:Lcom/google/common/base/Supplier;

.field i:Lcom/google/common/base/Function;

.field j:Landroid/os/Looper;

.field k:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field l:Lcom/google/android/exoplayer2/audio/AudioAttributes;

.field m:Z

.field n:I

.field o:Z

.field p:Z

.field q:Z

.field r:I

.field s:I

.field t:Z

.field u:Lcom/google/android/exoplayer2/SeekParameters;

.field v:J

.field w:J

.field x:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

.field y:J

.field z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/g;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/g;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/exoplayer2/h;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/h;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/i;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/i;-><init>(Lcom/google/android/exoplayer2/RenderersFactory;)V

    new-instance v1, Lcom/google/android/exoplayer2/j;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/j;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    .line 3
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V
    .locals 8

    .line 4
    new-instance v4, Lcom/google/android/exoplayer2/k;

    invoke-direct {v4, p1}, Lcom/google/android/exoplayer2/k;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/google/android/exoplayer2/l;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/l;-><init>()V

    new-instance v6, Lcom/google/android/exoplayer2/m;

    invoke-direct {v6, p1}, Lcom/google/android/exoplayer2/m;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/google/android/exoplayer2/n;

    invoke-direct {v7}, Lcom/google/android/exoplayer2/n;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Function;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Function;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->d:Lcom/google/common/base/Supplier;

    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->e:Lcom/google/common/base/Supplier;

    .line 9
    iput-object p4, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->f:Lcom/google/common/base/Supplier;

    .line 10
    iput-object p5, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->g:Lcom/google/common/base/Supplier;

    .line 11
    iput-object p6, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->h:Lcom/google/common/base/Supplier;

    .line 12
    iput-object p7, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->i:Lcom/google/common/base/Function;

    .line 13
    invoke-static {}, Lcom/google/android/exoplayer2/util/Util;->L()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->j:Landroid/os/Looper;

    .line 14
    sget-object p1, Lcom/google/android/exoplayer2/audio/AudioAttributes;->DEFAULT:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->l:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->n:I

    const/4 p2, 0x1

    .line 16
    iput p2, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->r:I

    .line 17
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->s:I

    .line 18
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->t:Z

    .line 19
    sget-object p1, Lcom/google/android/exoplayer2/SeekParameters;->DEFAULT:Lcom/google/android/exoplayer2/SeekParameters;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->u:Lcom/google/android/exoplayer2/SeekParameters;

    const-wide/16 p3, 0x1388

    .line 20
    iput-wide p3, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->v:J

    const-wide/16 p3, 0x3a98

    .line 21
    iput-wide p3, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->w:J

    .line 22
    new-instance p1, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;->a()Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->x:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

    .line 23
    sget-object p1, Lcom/google/android/exoplayer2/util/Clock;->DEFAULT:Lcom/google/android/exoplayer2/util/Clock;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->b:Lcom/google/android/exoplayer2/util/Clock;

    const-wide/16 p3, 0x1f4

    .line 24
    iput-wide p3, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->y:J

    const-wide/16 p3, 0x7d0

    .line 25
    iput-wide p3, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->z:J

    .line 26
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->B:Z

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->o(Landroid/content/Context;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/BandwidthMeter;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->m(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/trackselection/TrackSelector;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->p(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Lcom/google/android/exoplayer2/RenderersFactory;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->j(Landroid/content/Context;)Lcom/google/android/exoplayer2/RenderersFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/TrackSelector;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->l(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/content/Context;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->k(Landroid/content/Context;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/RenderersFactory;)Lcom/google/android/exoplayer2/RenderersFactory;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->n(Lcom/google/android/exoplayer2/RenderersFactory;)Lcom/google/android/exoplayer2/RenderersFactory;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic j(Landroid/content/Context;)Lcom/google/android/exoplayer2/RenderersFactory;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static synthetic k(Landroid/content/Context;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    return-object v0
.end method

.method private static synthetic l(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/TrackSelector;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static synthetic m(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/BandwidthMeter;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->l(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic n(Lcom/google/android/exoplayer2/RenderersFactory;)Lcom/google/android/exoplayer2/RenderersFactory;
    .locals 0

    return-object p0
.end method

.method private static synthetic o(Landroid/content/Context;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    return-object v0
.end method

.method private static synthetic p(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/trackselection/TrackSelector;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public h()Lcom/google/android/exoplayer2/ExoPlayer;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->D:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->D:Z

    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;-><init>(Lcom/google/android/exoplayer2/ExoPlayer$Builder;Lcom/google/android/exoplayer2/Player;)V

    return-object v0
.end method

.method i()Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->D:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->D:Z

    new-instance v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;-><init>(Lcom/google/android/exoplayer2/ExoPlayer$Builder;)V

    return-object v0
.end method

.method public q(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->D:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/exoplayer2/f;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/f;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->f:Lcom/google/common/base/Supplier;

    return-object p0
.end method
