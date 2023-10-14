.class public final Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
.implements Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager$Listener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;,
        Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private A:Z

.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

.field private final c:Landroid/media/metrics/PlaybackSession;

.field private final d:J

.field private final e:Lcom/google/android/exoplayer2/Timeline$Window;

.field private final f:Lcom/google/android/exoplayer2/Timeline$Period;

.field private final g:Ljava/util/HashMap;

.field private final h:Ljava/util/HashMap;

.field private i:Ljava/lang/String;

.field private j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field private k:I

.field private l:I

.field private m:I

.field private n:Lcom/google/android/exoplayer2/PlaybackException;

.field private o:Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;

.field private p:Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;

.field private q:Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;

.field private r:Lcom/google/android/exoplayer2/Format;

.field private s:Lcom/google/android/exoplayer2/Format;

.field private t:Lcom/google/android/exoplayer2/Format;

.field private u:Z

.field private v:I

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->c:Landroid/media/metrics/PlaybackSession;

    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->e:Lcom/google/android/exoplayer2/Timeline$Window;

    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->f:Lcom/google/android/exoplayer2/Timeline$Period;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->h:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->g:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->d:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->l:I

    iput p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->m:I

    new-instance p1, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->b:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;->b(Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager$Listener;)V

    return-void
.end method

.method private A0(Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->b:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static B0(Landroid/content/Context;)Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;
    .locals 2

    const-string v0, "media_metrics"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/o3;->a(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/p3;->a(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method private C0()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->A:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->z:I

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/analytics/a2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->x:I

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/analytics/b2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->y:I

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/analytics/d2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->g:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, Lcom/google/android/exoplayer2/analytics/e2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->h:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, Lcom/google/android/exoplayer2/analytics/f2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/analytics/g2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->c:Landroid/media/metrics/PlaybackSession;

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v2}, Lcom/google/android/exoplayer2/analytics/h2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/analytics/i2;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->i:Ljava/lang/String;

    iput v1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->z:I

    iput v1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->x:I

    iput v1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->y:I

    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->r:Lcom/google/android/exoplayer2/Format;

    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->s:Lcom/google/android/exoplayer2/Format;

    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->t:Lcom/google/android/exoplayer2/Format;

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->A:Z

    return-void
.end method

.method private static D0(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->R(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x1b

    return p0

    :pswitch_0
    const/16 p0, 0x1a

    return p0

    :pswitch_1
    const/16 p0, 0x19

    return p0

    :pswitch_2
    const/16 p0, 0x1c

    return p0

    :pswitch_3
    const/16 p0, 0x18

    return p0

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static E0(Lcom/google/common/collect/ImmutableList;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->n()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/Tracks$Group;

    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Lcom/google/android/exoplayer2/Tracks$Group;->a:I

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Tracks$Group;->j(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Tracks$Group;->c(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static F0(Lcom/google/android/exoplayer2/drm/DrmInitData;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->d:I

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;->g(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    sget-object v2, Lcom/google/android/exoplayer2/C;->WIDEVINE_UUID:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    sget-object v2, Lcom/google/android/exoplayer2/C;->PLAYREADY_UUID:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/C;->CLEARKEY_UUID:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static G0(Lcom/google/android/exoplayer2/PlaybackException;Landroid/content/Context;Z)Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;
    .locals 9

    iget v0, p0, Lcom/google/android/exoplayer2/PlaybackException;->a:I

    const/16 v1, 0x3e9

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0x14

    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget v3, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->h:I

    if-ne v3, v1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iget v0, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->l:I

    goto :goto_1

    :cond_2
    move v0, v2

    move v3, v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    instance-of v5, v4, Ljava/io/IOException;

    const/4 v6, 0x3

    const/16 v7, 0x12

    const/16 v8, 0x17

    if-eqz v5, :cond_17

    instance-of v0, v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v0, :cond_3

    check-cast v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget p0, v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->d:I

    new-instance p1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p1

    :cond_3
    instance-of v0, v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    if-nez v0, :cond_15

    instance-of v0, v4, Lcom/google/android/exoplayer2/ParserException;

    if-eqz v0, :cond_4

    goto/16 :goto_3

    :cond_4
    instance-of p2, v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    if-nez p2, :cond_10

    instance-of p2, v4, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;

    if-eqz p2, :cond_5

    goto/16 :goto_2

    :cond_5
    iget p0, p0, Lcom/google/android/exoplayer2/PlaybackException;->a:I

    const/16 p1, 0x3ea

    const/16 p2, 0x15

    if-ne p0, p1, :cond_6

    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    invoke-direct {p0, p2, v2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    :cond_6
    instance-of p0, v4, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    if-eqz p0, :cond_d

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    sget p1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    if-lt p1, p2, :cond_7

    instance-of p2, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz p2, :cond_7

    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->S(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->D0(I)I

    move-result p1

    new-instance p2, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    invoke-direct {p2, p1, p0}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p2

    :cond_7
    if-lt p1, v8, :cond_8

    instance-of p2, p0, Landroid/media/MediaDrmResetException;

    if-eqz p2, :cond_8

    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0x1b

    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    :cond_8
    if-lt p1, v7, :cond_9

    instance-of p2, p0, Landroid/media/NotProvisionedException;

    if-eqz p2, :cond_9

    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0x18

    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    :cond_9
    if-lt p1, v7, :cond_a

    instance-of p1, p0, Landroid/media/DeniedByServerException;

    if-eqz p1, :cond_a

    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0x1d

    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    :cond_a
    instance-of p1, p0, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    if-eqz p1, :cond_b

    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    invoke-direct {p0, v8, v2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    :cond_b
    instance-of p0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    if-eqz p0, :cond_c

    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0x1c

    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    :cond_c
    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0x1e

    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    :cond_d
    instance-of p0, v4, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    if-eqz p0, :cond_f

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/io/FileNotFoundException;

    if-eqz p0, :cond_f

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    sget p1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    if-lt p1, p2, :cond_e

    instance-of p1, p0, Landroid/system/ErrnoException;

    if-eqz p1, :cond_e

    check-cast p0, Landroid/system/ErrnoException;

    iget p0, p0, Landroid/system/ErrnoException;->errno:I

    sget p1, Landroid/system/OsConstants;->EACCES:I

    if-ne p0, p1, :cond_e

    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0x20

    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    :cond_e
    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0x1f

    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    :cond_f
    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0x9

    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    :cond_10
    :goto_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->d(Landroid/content/Context;)Lcom/google/android/exoplayer2/util/NetworkTypeObserver;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->f()I

    move-result p0

    if-ne p0, v1, :cond_11

    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    invoke-direct {p0, v6, v2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    :cond_11
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/net/UnknownHostException;

    if-eqz p1, :cond_12

    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    const/4 p1, 0x6

    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    :cond_12
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_13

    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    const/4 p1, 0x7

    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    :cond_13
    instance-of p0, v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    if-eqz p0, :cond_14

    check-cast v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    iget p0, v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->c:I

    if-ne p0, v1, :cond_14

    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    const/4 p1, 0x4

    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    :cond_14
    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0x8

    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    :cond_15
    :goto_3
    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    if-eqz p2, :cond_16

    const/16 p1, 0xa

    goto :goto_4

    :cond_16
    const/16 p1, 0xb

    :goto_4
    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    :cond_17
    if-eqz v3, :cond_19

    if-eqz v0, :cond_18

    if-ne v0, v1, :cond_19

    :cond_18
    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0x23

    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    :cond_19
    if-eqz v3, :cond_1a

    if-ne v0, v6, :cond_1a

    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0xf

    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    :cond_1a
    if-eqz v3, :cond_1b

    const/4 p0, 0x2

    if-ne v0, p0, :cond_1b

    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    invoke-direct {p0, v8, v2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    :cond_1b
    instance-of p0, v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-eqz p0, :cond_1c

    check-cast v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object p0, v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->d:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->S(Ljava/lang/String;)I

    move-result p0

    new-instance p1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p1

    :cond_1c
    instance-of p0, v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    const/16 p1, 0xe

    if-eqz p0, :cond_1d

    check-cast v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    iget-object p0, v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->S(Ljava/lang/String;)I

    move-result p0

    new-instance p2, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    invoke-direct {p2, p1, p0}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p2

    :cond_1d
    instance-of p0, v4, Ljava/lang/OutOfMemoryError;

    if-eqz p0, :cond_1e

    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0

    :cond_1e
    instance-of p0, v4, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    if-eqz p0, :cond_1f

    check-cast v4, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    iget p0, v4, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->a:I

    new-instance p1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p1

    :cond_1f
    instance-of p0, v4, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    if-eqz p0, :cond_20

    check-cast v4, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    iget p0, v4, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->a:I

    new-instance p1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    invoke-direct {p1, v7, p0}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p1

    :cond_20
    sget p0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 p1, 0x10

    if-lt p0, p1, :cond_21

    instance-of p0, v4, Landroid/media/MediaCodec$CryptoException;

    if-eqz p0, :cond_21

    check-cast v4, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v4}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->D0(I)I

    move-result p1

    new-instance p2, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    invoke-direct {p2, p1, p0}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p2

    :cond_21
    new-instance p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    const/16 p1, 0x16

    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    return-object p0
.end method

.method private static H0(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3

    const-string v0, "-"

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/Util;->S0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    array-length v1, p0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static J0(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->d(Landroid/content/Context;)Lcom/google/android/exoplayer2/util/NetworkTypeObserver;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->f()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/16 p0, 0x8

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x6

    return p0

    :pswitch_5
    const/4 p0, 0x5

    return p0

    :pswitch_6
    const/4 p0, 0x4

    return p0

    :pswitch_7
    const/4 p0, 0x2

    return p0

    :pswitch_8
    const/16 p0, 0x9

    return p0

    :pswitch_9
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static K0(Lcom/google/android/exoplayer2/MediaItem;)I
    .locals 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaItem;->b:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->a:Landroid/net/Uri;

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/Util;->r0(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0
.end method

.method private static L0(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private M0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->d()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->c(I)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->b:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;->g(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    goto :goto_1

    :cond_0
    const/16 v3, 0xb

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->b:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

    iget v3, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->k:I

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;->f(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->b:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;->d(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private N0(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->J0(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->m:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->m:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lcom/google/android/exoplayer2/analytics/n2;->a()Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/analytics/j2;->a(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->d:J

    sub-long/2addr p1, v2

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/k2;->a(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/analytics/l2;->a(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/analytics/m2;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    :cond_0
    return-void
.end method

.method private O0(J)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->n:Lcom/google/android/exoplayer2/PlaybackException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->a:Landroid/content/Context;

    iget v2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->v:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->G0(Lcom/google/android/exoplayer2/PlaybackException;Landroid/content/Context;Z)Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lcom/google/android/exoplayer2/analytics/r1;->a()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v3

    iget-wide v5, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->d:J

    sub-long/2addr p1, v5

    invoke-static {v3, p1, p2}, Lcom/google/android/exoplayer2/analytics/q3;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    iget p2, v1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;->a:I

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/analytics/r3;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    iget p2, v1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$ErrorInfo;->b:I

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/analytics/s1;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/analytics/t1;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/analytics/u1;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/analytics/v1;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->A:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->n:Lcom/google/android/exoplayer2/PlaybackException;

    return-void
.end method

.method private P0(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;J)V
    .locals 3

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->t()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->u:Z

    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->a()Lcom/google/android/exoplayer2/PlaybackException;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->w:Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->w:Z

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->X0(Lcom/google/android/exoplayer2/Player;)I

    move-result p1

    iget p2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->l:I

    if-eq p2, p1, :cond_3

    iput p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->l:I

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->A:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lcom/google/android/exoplayer2/analytics/c2;->a()Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p2

    iget v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->l:I

    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/analytics/w1;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->d:J

    sub-long/2addr p3, v0

    invoke-static {p2, p3, p4}, Lcom/google/android/exoplayer2/analytics/x1;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/exoplayer2/analytics/y1;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/analytics/z1;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_3
    return-void
.end method

.method private Q0(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;J)V
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->a(I)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->r()Lcom/google/android/exoplayer2/Tracks;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Tracks;->d(I)Z

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Tracks;->d(I)Z

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/Tracks;->d(I)Z

    move-result p1

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    if-eqz p1, :cond_3

    :cond_0
    const/4 v2, 0x0

    if-nez p2, :cond_1

    invoke-direct {p0, p3, p4, v1, v2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->V0(JLcom/google/android/exoplayer2/Format;I)V

    :cond_1
    if-nez v0, :cond_2

    invoke-direct {p0, p3, p4, v1, v2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->R0(JLcom/google/android/exoplayer2/Format;I)V

    :cond_2
    if-nez p1, :cond_3

    invoke-direct {p0, p3, p4, v1, v2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->T0(JLcom/google/android/exoplayer2/Format;I)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->o:Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->A0(Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->o:Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;

    iget-object p2, p1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;->a:Lcom/google/android/exoplayer2/Format;

    iget v0, p2, Lcom/google/android/exoplayer2/Format;->r:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    iget p1, p1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;->b:I

    invoke-direct {p0, p3, p4, p2, p1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->V0(JLcom/google/android/exoplayer2/Format;I)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->o:Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;

    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->p:Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->A0(Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->p:Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;

    iget-object p2, p1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;->a:Lcom/google/android/exoplayer2/Format;

    iget p1, p1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;->b:I

    invoke-direct {p0, p3, p4, p2, p1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->R0(JLcom/google/android/exoplayer2/Format;I)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->p:Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;

    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->q:Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->A0(Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->q:Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;

    iget-object p2, p1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;->a:Lcom/google/android/exoplayer2/Format;

    iget p1, p1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;->b:I

    invoke-direct {p0, p3, p4, p2, p1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->T0(JLcom/google/android/exoplayer2/Format;I)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->q:Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;

    :cond_6
    return-void
.end method

.method private R0(JLcom/google/android/exoplayer2/Format;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->s:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0, p3}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->s:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v5, p4

    iput-object p3, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->s:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->W0(IJLcom/google/android/exoplayer2/Format;I)V

    return-void
.end method

.method private S0(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->c(I)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->b:Lcom/google/android/exoplayer2/Timeline;

    iget-object v0, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->U0(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->r()Lcom/google/android/exoplayer2/Tracks;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Tracks;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->E0(Lcom/google/common/collect/ImmutableList;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/q2;->a(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->F0(Lcom/google/android/exoplayer2/drm/DrmInitData;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/analytics/r2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_1
    const/16 p1, 0x3f3

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->z:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->z:I

    :cond_2
    return-void
.end method

.method private T0(JLcom/google/android/exoplayer2/Format;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->t:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0, p3}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->t:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v5, p4

    iput-object p3, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->t:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x2

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->W0(IJLcom/google/android/exoplayer2/Format;I)V

    return-void
.end method

.method private U0(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Timeline;->g(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->f:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p1, p2, v1}, Lcom/google/android/exoplayer2/Timeline;->k(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    iget-object p2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->f:Lcom/google/android/exoplayer2/Timeline$Period;

    iget p2, p2, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->e:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {p1, p2, v1}, Lcom/google/android/exoplayer2/Timeline;->s(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->e:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Timeline$Window;->c:Lcom/google/android/exoplayer2/MediaItem;

    invoke-static {p1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->K0(Lcom/google/android/exoplayer2/MediaItem;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/analytics/k3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->e:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/Timeline$Window;->n:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_2

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/Timeline$Window;->l:Z

    if-nez p2, :cond_2

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/Timeline$Window;->i:Z

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline$Window;->i()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->e:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline$Window;->g()J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/l3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->e:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline$Window;->i()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    move p1, p2

    :goto_0
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/analytics/m3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->A:Z

    return-void
.end method

.method private V0(JLcom/google/android/exoplayer2/Format;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->r:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0, p3}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->r:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v5, p4

    iput-object p3, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->r:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->W0(IJLcom/google/android/exoplayer2/Format;I)V

    return-void
.end method

.method private W0(IJLcom/google/android/exoplayer2/Format;I)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/exoplayer2/analytics/j3;->a(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->d:J

    sub-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/s2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_9

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/analytics/x2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    invoke-static {p5}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->L0(I)I

    move-result p3

    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/analytics/b3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p3, p4, Lcom/google/android/exoplayer2/Format;->k:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/analytics/c3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_0
    iget-object p3, p4, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/analytics/d3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_1
    iget-object p3, p4, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/analytics/e3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_2
    iget p3, p4, Lcom/google/android/exoplayer2/Format;->h:I

    const/4 p5, -0x1

    if-eq p3, p5, :cond_3

    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/analytics/f3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_3
    iget p3, p4, Lcom/google/android/exoplayer2/Format;->q:I

    if-eq p3, p5, :cond_4

    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/analytics/g3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_4
    iget p3, p4, Lcom/google/android/exoplayer2/Format;->r:I

    if-eq p3, p5, :cond_5

    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/analytics/h3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_5
    iget p3, p4, Lcom/google/android/exoplayer2/Format;->y:I

    if-eq p3, p5, :cond_6

    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/analytics/i3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_6
    iget p3, p4, Lcom/google/android/exoplayer2/Format;->z:I

    if-eq p3, p5, :cond_7

    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/analytics/t2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_7
    iget-object p3, p4, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    if-eqz p3, :cond_8

    invoke-static {p3}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->H0(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p3

    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-static {p1, p5}, Lcom/google/android/exoplayer2/analytics/u2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p3, :cond_8

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/analytics/v2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_8
    iget p3, p4, Lcom/google/android/exoplayer2/Format;->s:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p3, p4

    if-eqz p4, :cond_a

    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/analytics/w2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;F)Landroid/media/metrics/TrackChangeEvent$Builder;

    goto :goto_0

    :cond_9
    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/analytics/x2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_a
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->A:Z

    iget-object p2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {p1}, Lcom/google/android/exoplayer2/analytics/z2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/analytics/a3;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method private X0(Lcom/google/android/exoplayer2/Player;)I
    .locals 3

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->t()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->u:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x5

    return p1

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->w:Z

    if-eqz v1, :cond_1

    const/16 p1, 0xd

    return p1

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/16 p1, 0xb

    return p1

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    iget v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->l:I

    if-eqz v0, :cond_6

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->M()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p1, 0x7

    return p1

    :cond_4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->E()I

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0xa

    goto :goto_0

    :cond_5
    const/4 p1, 0x6

    :goto_0
    return p1

    :cond_6
    :goto_1
    return v2

    :cond_7
    const/4 v2, 0x3

    if-ne v0, v2, :cond_a

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->M()Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->E()I

    move-result p1

    if-eqz p1, :cond_9

    const/16 v2, 0x9

    :cond_9
    return v2

    :cond_a
    const/4 p1, 0x1

    if-ne v0, p1, :cond_b

    iget p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->l:I

    if-eqz p1, :cond_b

    const/16 p1, 0xc

    return p1

    :cond_b
    iget p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->l:I

    return p1
.end method


# virtual methods
.method public I0()Landroid/media/metrics/LogSessionId;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/n3;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v0

    return-object v0
.end method

.method public K(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 1

    iget p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->x:I

    iget v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->x:I

    iget p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->y:I

    iget p2, p2, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->y:I

    return-void
.end method

.method public M(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 5

    iget-object p5, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    if-eqz p5, :cond_2

    iget-object p6, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->b:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

    iget-object p1, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->b:Lcom/google/android/exoplayer2/Timeline;

    invoke-static {p5}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-interface {p6, p1, p5}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;->h(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Ljava/lang/String;

    move-result-object p1

    iget-object p5, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->h:Ljava/util/HashMap;

    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    iget-object p6, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->g:Ljava/util/HashMap;

    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->h:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    if-nez p5, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    add-long/2addr v3, p3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->g:Ljava/util/HashMap;

    if-nez p6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    int-to-long p4, p2

    add-long/2addr v1, p4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public Q(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->n:Lcom/google/android/exoplayer2/PlaybackException;

    return-void
.end method

.method public c0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/video/VideoSize;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->o:Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;->a:Lcom/google/android/exoplayer2/Format;

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->r:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format;->b()Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    iget v1, p2, Lcom/google/android/exoplayer2/video/VideoSize;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->n0(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    iget p2, p2, Lcom/google/android/exoplayer2/video/VideoSize;->b:I

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/Format$Builder;->S(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format$Builder;->G()Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    new-instance v0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;

    iget v1, p1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;->b:I

    iget-object p1, p1, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;->c:Ljava/lang/String;

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;-><init>(Lcom/google/android/exoplayer2/Format;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->o:Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;

    :cond_0
    return-void
.end method

.method public d0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Z)V
    .locals 0

    iget-object p1, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->i:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->C0()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->g:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->C0()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->i:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/exoplayer2/analytics/y2;->a()Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const-string v0, "ExoPlayerLib"

    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/analytics/o2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const-string v0, "2.19.0"

    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/analytics/p2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p2, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->b:Lcom/google/android/exoplayer2/Timeline;

    iget-object p1, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->U0(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method public k(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    iget p1, p3, Lcom/google/android/exoplayer2/source/MediaLoadData;->a:I

    iput p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->v:I

    return-void
.end method

.method public l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 5

    iget-object v0, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;

    iget-object v1, p2, Lcom/google/android/exoplayer2/source/MediaLoadData;->c:Lcom/google/android/exoplayer2/Format;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/Format;

    iget v2, p2, Lcom/google/android/exoplayer2/source/MediaLoadData;->d:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->b:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

    iget-object v4, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->b:Lcom/google/android/exoplayer2/Timeline;

    iget-object p1, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-interface {v3, v4, p1}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;->h(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;-><init>(Lcom/google/android/exoplayer2/Format;ILjava/lang/String;)V

    iget p1, p2, Lcom/google/android/exoplayer2/source/MediaLoadData;->b:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->q:Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->p:Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->o:Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;

    :goto_0
    return-void
.end method

.method public n(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->d()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->M0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->S0(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->O0(J)V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->Q0(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;J)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->N0(J)V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->P0(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;J)V

    const/16 p1, 0x404

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->b:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->c(I)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;->c(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    :cond_1
    return-void
.end method

.method public o0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->u:Z

    :cond_0
    iput p4, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;->k:I

    return-void
.end method

.method public q0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public y0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
