.class public final Lcom/google/android/exoplayer2/source/SilenceMediaSource;
.super Lcom/google/android/exoplayer2/source/BaseMediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;,
        Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceMediaPeriod;,
        Lcom/google/android/exoplayer2/source/SilenceMediaSource$Factory;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final MEDIA_ID:Ljava/lang/String; = "SilenceMediaSource"

.field private static final j:Lcom/google/android/exoplayer2/Format;

.field private static final k:Lcom/google/android/exoplayer2/MediaItem;

.field private static final l:[B


# instance fields
.field private final h:J

.field private final i:Lcom/google/android/exoplayer2/MediaItem;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    const-string v1, "audio/raw"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->g0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->J(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    const v2, 0xac44

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/Format$Builder;->h0(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->a0(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$Builder;->G()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->j:Lcom/google/android/exoplayer2/Format;

    new-instance v2, Lcom/google/android/exoplayer2/MediaItem$Builder;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>()V

    const-string v3, "SilenceMediaSource"

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/MediaItem$Builder;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v2

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/MediaItem$Builder;->j(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;->f(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;->a()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->k:Lcom/google/android/exoplayer2/MediaItem;

    invoke-static {v1, v1}, Lcom/google/android/exoplayer2/util/Util;->b0(II)I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->l:[B

    return-void
.end method

.method static synthetic Q()Lcom/google/android/exoplayer2/Format;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->j:Lcom/google/android/exoplayer2/Format;

    return-object v0
.end method

.method static synthetic R(J)J
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->U(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic S(J)J
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->V(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic T()[B
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->l:[B

    return-object v0
.end method

.method private static U(J)J
    .locals 2

    const-wide/32 v0, 0xac44

    mul-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p0, v0

    const/4 v0, 0x2

    invoke-static {v0, v0}, Lcom/google/android/exoplayer2/util/Util;->b0(II)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, p0

    return-wide v0
.end method

.method private static V(J)J
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0, v0}, Lcom/google/android/exoplayer2/util/Util;->b0(II)I

    move-result v0

    int-to-long v0, v0

    div-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    const-wide/32 v0, 0xac44

    div-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method protected N(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 8

    new-instance p1, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->h:J

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->i:Lcom/google/android/exoplayer2/MediaItem;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;-><init>(JZZZLjava/lang/Object;Lcom/google/android/exoplayer2/MediaItem;)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->O(Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method

.method protected P()V
    .locals 0

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 0

    new-instance p1, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceMediaPeriod;

    iget-wide p2, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->h:J

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceMediaPeriod;-><init>(J)V

    return-object p1
.end method

.method public j()Lcom/google/android/exoplayer2/MediaItem;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->i:Lcom/google/android/exoplayer2/MediaItem;

    return-object v0
.end method

.method public m(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method
