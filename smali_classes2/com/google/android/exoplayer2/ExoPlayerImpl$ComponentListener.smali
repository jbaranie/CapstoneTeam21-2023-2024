.class final Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/video/VideoRendererEventListener;
.implements Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;
.implements Lcom/google/android/exoplayer2/text/TextOutput;
.implements Lcom/google/android/exoplayer2/metadata/MetadataOutput;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;
.implements Lcom/google/android/exoplayer2/AudioFocusManager$PlayerControl;
.implements Lcom/google/android/exoplayer2/AudioBecomingNoisyManager$EventListener;
.implements Lcom/google/android/exoplayer2/StreamVolumeManager$Listener;
.implements Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ExoPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ComponentListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/ExoPlayerImpl;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ExoPlayerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/ExoPlayerImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl;)V

    return-void
.end method

.method private static synthetic A(IZLcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->S2(IZ)V

    return-void
.end method

.method private static synthetic B(Lcom/google/android/exoplayer2/video/VideoSize;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->z0(Lcom/google/android/exoplayer2/video/VideoSize;)V

    return-void
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->x(Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/video/VideoSize;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->B(Lcom/google/android/exoplayer2/video/VideoSize;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public static synthetic n(IZLcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->A(IZLcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public static synthetic o(Lcom/google/android/exoplayer2/text/CueGroup;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->v(Lcom/google/android/exoplayer2/text/CueGroup;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public static synthetic p(Ljava/util/List;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->u(Ljava/util/List;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public static synthetic q(Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->w(Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public static synthetic s(Lcom/google/android/exoplayer2/DeviceInfo;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->z(Lcom/google/android/exoplayer2/DeviceInfo;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public static synthetic t(ZLcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->y(ZLcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private static synthetic u(Ljava/util/List;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->u0(Ljava/util/List;)V

    return-void
.end method

.method private static synthetic v(Lcom/google/android/exoplayer2/text/CueGroup;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->J0(Lcom/google/android/exoplayer2/text/CueGroup;)V

    return-void
.end method

.method private synthetic w(Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->d1(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$Listener;->r2(Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method private static synthetic x(Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->k0(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method private static synthetic y(ZLcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->r(Z)V

    return-void
.end method

.method private static synthetic z(Lcom/google/android/exoplayer2/DeviceInfo;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->n2(Lcom/google/android/exoplayer2/DeviceInfo;)V

    return-void
.end method


# virtual methods
.method public B0(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s1(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->B0(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->t1(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->r1(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    return-void
.end method

.method public D(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s1(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->D(Ljava/lang/Exception;)V

    return-void
.end method

.method public F0(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s1(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->F0(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->W0(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->x1(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    return-void
.end method

.method public J0(Lcom/google/android/exoplayer2/text/CueGroup;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Z0(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/text/CueGroup;)Lcom/google/android/exoplayer2/text/CueGroup;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->v1(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/util/ListenerSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/q0;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/q0;-><init>(Lcom/google/android/exoplayer2/text/CueGroup;)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->l(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public K0(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s1(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->K0(IJ)V

    return-void
.end method

.method public N0(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->W0(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s1(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->N0(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void
.end method

.method public P0(Ljava/lang/Object;J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s1(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->P0(Ljava/lang/Object;J)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->w1(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->v1(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/util/ListenerSet;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/t0;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/t0;-><init>()V

    const/16 p3, 0x1a

    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/util/ListenerSet;->l(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_0
    return-void
.end method

.method public T0(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->r1(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s1(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->T0(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void
.end method

.method public U0(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s1(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->U0(Ljava/lang/Exception;)V

    return-void
.end method

.method public X0(IJJ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s1(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->X0(IJJ)V

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s1(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->Y(Ljava/lang/String;)V

    return-void
.end method

.method public Z(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->x1(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s1(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->Z(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void
.end method

.method public Z0(JI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s1(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->Z0(JI)V

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->m1(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/StreamVolumeManager;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n1(Lcom/google/android/exoplayer2/StreamVolumeManager;)Lcom/google/android/exoplayer2/DeviceInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->o1(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/DeviceInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/DeviceInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->p1(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/DeviceInfo;)Lcom/google/android/exoplayer2/DeviceInfo;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->v1(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/util/ListenerSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/r0;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/r0;-><init>(Lcom/google/android/exoplayer2/DeviceInfo;)V

    const/16 p1, 0x1d

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->l(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l1(Lcom/google/android/exoplayer2/ExoPlayerImpl;ZII)V

    return-void
.end method

.method public b0(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s1(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->b0(Ljava/lang/String;JJ)V

    return-void
.end method

.method public c(Landroid/view/Surface;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->g1(Lcom/google/android/exoplayer2/ExoPlayerImpl;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->g1(Lcom/google/android/exoplayer2/ExoPlayerImpl;Ljava/lang/Object;)V

    return-void
.end method

.method public e(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->v1(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/util/ListenerSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/s0;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/s0;-><init>(IZ)V

    const/16 p1, 0x1e

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->l(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public h(Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->q1(Lcom/google/android/exoplayer2/ExoPlayerImpl;)V

    return-void
.end method

.method public i(F)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->j1(Lcom/google/android/exoplayer2/ExoPlayerImpl;)V

    return-void
.end method

.method public i0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s1(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->i0(Ljava/lang/String;)V

    return-void
.end method

.method public j(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->M()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k1(ZI)I

    move-result v2

    invoke-static {v1, v0, p1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l1(Lcom/google/android/exoplayer2/ExoPlayerImpl;ZII)V

    return-void
.end method

.method public j0(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s1(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->j0(Ljava/lang/String;JJ)V

    return-void
.end method

.method public k0(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->a1(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->b()Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->K(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->H()Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->b1(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/MediaMetadata;)Lcom/google/android/exoplayer2/MediaMetadata;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->c1(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->d1(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/MediaMetadata;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->e1(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/MediaMetadata;)Lcom/google/android/exoplayer2/MediaMetadata;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->v1(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/util/ListenerSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/n0;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/n0;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->v1(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/util/ListenerSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/o0;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/o0;-><init>(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    const/16 p1, 0x1c

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->i(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->v1(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/util/ListenerSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->f()V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i1(Lcom/google/android/exoplayer2/ExoPlayerImpl;Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h1(Lcom/google/android/exoplayer2/ExoPlayerImpl;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->g1(Lcom/google/android/exoplayer2/ExoPlayerImpl;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h1(Lcom/google/android/exoplayer2/ExoPlayerImpl;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h1(Lcom/google/android/exoplayer2/ExoPlayerImpl;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public r(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->X0(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Y0(Lcom/google/android/exoplayer2/ExoPlayerImpl;Z)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->v1(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/util/ListenerSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/v0;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/v0;-><init>(Z)V

    const/16 p1, 0x17

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->l(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {p1, p3, p4}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h1(Lcom/google/android/exoplayer2/ExoPlayerImpl;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->f1(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->g1(Lcom/google/android/exoplayer2/ExoPlayerImpl;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->f1(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->g1(Lcom/google/android/exoplayer2/ExoPlayerImpl;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h1(Lcom/google/android/exoplayer2/ExoPlayerImpl;II)V

    return-void
.end method

.method public u0(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->v1(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/util/ListenerSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/p0;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/p0;-><init>(Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->l(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public v0(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->t1(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s1(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->v0(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void
.end method

.method public w0(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s1(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->w0(J)V

    return-void
.end method

.method public y0(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s1(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->y0(Ljava/lang/Exception;)V

    return-void
.end method

.method public z0(Lcom/google/android/exoplayer2/video/VideoSize;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->u1(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/video/VideoSize;)Lcom/google/android/exoplayer2/video/VideoSize;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->v1(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/util/ListenerSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/u0;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/u0;-><init>(Lcom/google/android/exoplayer2/video/VideoSize;)V

    const/16 p1, 0x19

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->l(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method
