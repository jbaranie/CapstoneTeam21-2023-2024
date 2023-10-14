.class final Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaPeriod;
.implements Lcom/google/android/exoplayer2/extractor/ExtractorOutput;
.implements Lcom/google/android/exoplayer2/upstream/Loader$Callback;
.implements Lcom/google/android/exoplayer2/upstream/Loader$ReleaseCallback;
.implements Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;,
        Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;,
        Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;,
        Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;,
        Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/MediaPeriod;",
        "Lcom/google/android/exoplayer2/extractor/ExtractorOutput;",
        "Lcom/google/android/exoplayer2/upstream/Loader$Callback<",
        "Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$ReleaseCallback;",
        "Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final N:Ljava/util/Map;

.field private static final O:Lcom/google/android/exoplayer2/Format;


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private D:Z

.field private E:I

.field private F:Z

.field private G:J

.field private H:J

.field private I:Z

.field private J:I

.field private K:Z

.field private L:Z

.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private final c:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

.field private final d:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private final e:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field private final f:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

.field private final g:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$Listener;

.field private final h:Lcom/google/android/exoplayer2/upstream/Allocator;

.field private final i:Ljava/lang/String;

.field private final j:J

.field private final k:Lcom/google/android/exoplayer2/upstream/Loader;

.field private final l:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

.field private final m:Lcom/google/android/exoplayer2/util/ConditionVariable;

.field private final n:Ljava/lang/Runnable;

.field private final o:Ljava/lang/Runnable;

.field private final p:Landroid/os/Handler;

.field private q:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

.field private r:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

.field private s:[Lcom/google/android/exoplayer2/source/SampleQueue;

.field private t:[Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

.field private y:Lcom/google/android/exoplayer2/extractor/SeekMap;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->L()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->N:Ljava/util/Map;

    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    const-string v1, "icy"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->g0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$Builder;->G()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->O:Lcom/google/android/exoplayer2/Format;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$Listener;Lcom/google/android/exoplayer2/upstream/Allocator;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->b:Lcom/google/android/exoplayer2/upstream/DataSource;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->c:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->f:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->d:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->e:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->g:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$Listener;

    iput-object p9, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->h:Lcom/google/android/exoplayer2/upstream/Allocator;

    iput-object p10, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->i:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->j:J

    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->l:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    new-instance p1, Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ConditionVariable;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->m:Lcom/google/android/exoplayer2/util/ConditionVariable;

    new-instance p1, Lcom/google/android/exoplayer2/source/y;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/y;-><init>(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->n:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/exoplayer2/source/z;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/z;-><init>(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->o:Ljava/lang/Runnable;

    invoke-static {}, Lcom/google/android/exoplayer2/util/Util;->u()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->p:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->t:[Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/SampleQueue;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->H:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->z:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->B:I

    return-void
.end method

.method static synthetic A(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->p:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic B(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;Z)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->N(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic C()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->N:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic D(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic E(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->Z()V

    return-void
.end method

.method static synthetic F(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->r:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    return-object p0
.end method

.method static synthetic G(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->r:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    return-object p1
.end method

.method static synthetic H()Lcom/google/android/exoplayer2/Format;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->O:Lcom/google/android/exoplayer2/Format;

    return-object v0
.end method

.method static synthetic I(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->j:J

    return-wide v0
.end method

.method private J()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->v:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->x:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->y:Lcom/google/android/exoplayer2/extractor/SeekMap;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private K(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;I)Z
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->F:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->y:Lcom/google/android/exoplayer2/extractor/SeekMap;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/SeekMap;->j()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->v:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->k0()Z

    move-result p2

    if-nez p2, :cond_1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->I:Z

    return v0

    :cond_1
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->v:Z

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->D:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->G:J

    iput v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->J:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v4, p2

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, p2, v0

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/SampleQueue;->P()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1, v2, v3, v2, v3}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->h(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;JJ)V

    return v1

    :cond_3
    :goto_1
    iput p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->J:I

    return v1
.end method

.method private static L()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private M()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/SampleQueue;->B()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private N(Z)J
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->x:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->c:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->u()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method private P()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->H:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic R()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->L:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->q:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;->e(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    :cond_0
    return-void
.end method

.method private synthetic S()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->F:Z

    return-void
.end method

.method private synthetic T(Lcom/google/android/exoplayer2/extractor/SeekMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->h0(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    return-void
.end method

.method private U()V
    .locals 10

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->L:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->v:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->u:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->y:Lcom/google/android/exoplayer2/extractor/SeekMap;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/SampleQueue;->A()Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->m:Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ConditionVariable;->d()Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v3, v0, [Z

    move v4, v2

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_9

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/SampleQueue;->A()Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/Format;

    iget-object v7, v6, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/MimeTypes;->m(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/MimeTypes;->p(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v5

    :goto_3
    aput-boolean v7, v3, v4

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->w:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->w:Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->r:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->t:[Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    aget-object v9, v9, v4

    iget-boolean v9, v9, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;->b:Z

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, v6, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v9, :cond_6

    new-instance v9, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v5, v5, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v7, v5, v2

    invoke-direct {v9, v5}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_4

    :cond_6
    new-array v5, v5, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v7, v5, v2

    invoke-virtual {v9, v5}, Lcom/google/android/exoplayer2/metadata/Metadata;->b([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v9

    :goto_4
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format;->b()Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer2/Format$Builder;->Z(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Format$Builder;->G()Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    :cond_7
    if-eqz v8, :cond_8

    iget v5, v6, Lcom/google/android/exoplayer2/Format;->f:I

    const/4 v8, -0x1

    if-ne v5, v8, :cond_8

    iget v5, v6, Lcom/google/android/exoplayer2/Format;->g:I

    if-ne v5, v8, :cond_8

    iget v5, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->a:I

    if-eq v5, v8, :cond_8

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format;->b()Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v5

    iget v6, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->a:I

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/Format$Builder;->I(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Format$Builder;->G()Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    :cond_8
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->c:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/Format;->c(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    new-instance v6, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5}, [Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/Format;)V

    aput-object v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_9
    new-instance v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    new-instance v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;-><init>(Lcom/google/android/exoplayer2/source/TrackGroupArray;[Z)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->x:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    iput-boolean v5, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->v:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->q:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->g(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    :cond_a
    :goto_5
    return-void
.end method

.method private V(I)V
    .locals 10

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->J()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->x:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->d:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->c(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->e:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->i(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->G:J

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->h(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method private W(I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->J()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->x:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->b:[Z

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->I:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->F(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->H:J

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->I:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->D:Z

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->G:J

    iput v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->J:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->P()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->q:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;->e(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private Z()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->p:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/source/a0;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/a0;-><init>(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private d0(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;)Lcom/google/android/exoplayer2/extractor/TrackOutput;
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->t:[Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->h:Lcom/google/android/exoplayer2/upstream/Allocator;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->c:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->f:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->k(Lcom/google/android/exoplayer2/upstream/Allocator;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)Lcom/google/android/exoplayer2/source/SampleQueue;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->W(Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->t:[Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    aput-object p1, v2, v0

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->k([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->t:[Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/SampleQueue;

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->k([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/SampleQueue;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    return-object v1
.end method

.method private g0([ZJ)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object v3, v3, v2

    invoke-virtual {v3, p2, p3, v1}, Lcom/google/android/exoplayer2/source/SampleQueue;->S(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    aget-boolean v3, p1, v2

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->w:Z

    if-nez v3, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private h0(Lcom/google/android/exoplayer2/extractor/SeekMap;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->r:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->y:Lcom/google/android/exoplayer2/extractor/SeekMap;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/SeekMap;->j()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->z:J

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->F:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/SeekMap;->j()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->A:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    :cond_2
    iput v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->B:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->g:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$Listener;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->z:J

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/SeekMap;->g()Z

    move-result p1

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->A:Z

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$Listener;->s(JZZ)V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->v:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->U()V

    :cond_3
    return-void
.end method

.method private j0()V
    .locals 26

    move-object/from16 v7, p0

    new-instance v8, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;

    iget-object v2, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->a:Landroid/net/Uri;

    iget-object v3, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->b:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-object v4, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->l:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    iget-object v6, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->m:Lcom/google/android/exoplayer2/util/ConditionVariable;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;-><init>(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/util/ConditionVariable;)V

    iget-boolean v0, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->v:Z

    if-eqz v0, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->P()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->H:J

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->K:Z

    iput-wide v2, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->H:J

    return-void

    :cond_0
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->y:Lcom/google/android/exoplayer2/extractor/SeekMap;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/SeekMap;

    iget-wide v4, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->H:J

    invoke-interface {v0, v4, v5}, Lcom/google/android/exoplayer2/extractor/SeekMap;->e(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;->a:Lcom/google/android/exoplayer2/extractor/SeekPoint;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/SeekPoint;->b:J

    iget-wide v4, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->H:J

    invoke-static {v8, v0, v1, v4, v5}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->h(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;JJ)V

    iget-object v0, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    iget-wide v9, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->H:J

    invoke-virtual {v5, v9, v10}, Lcom/google/android/exoplayer2/source/SampleQueue;->U(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-wide v2, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->H:J

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->M()I

    move-result v0

    iput v0, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->J:I

    iget-object v0, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->d:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget v2, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->B:I

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->b(I)I

    move-result v1

    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->n(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;Lcom/google/android/exoplayer2/upstream/Loader$Callback;I)J

    move-result-wide v13

    invoke-static {v8}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->f(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object v12

    iget-object v15, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->e:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    new-instance v16, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    invoke-static {v8}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->e(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v10

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v14}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;J)V

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static {v8}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->g(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v22

    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->z:J

    move-wide/from16 v24, v0

    invoke-virtual/range {v15 .. v25}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->w(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-void
.end method

.method private k0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->D:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->U()V

    return-void
.end method

.method public static synthetic w(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->S()V

    return-void
.end method

.method public static synthetic x(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;Lcom/google/android/exoplayer2/extractor/SeekMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->T(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    return-void
.end method

.method public static synthetic y(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->R()V

    return-void
.end method

.method static synthetic z(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->o:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method O()Lcom/google/android/exoplayer2/extractor/TrackOutput;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->d0(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    return-object v0
.end method

.method Q(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->K:Z

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->F(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method X()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->d:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->B:I

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->k(I)V

    return-void
.end method

.method Y(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->I()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->X()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->p:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->n:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a0(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;JJZ)V
    .locals 15

    move-object v0, p0

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->d(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    move-result-object v1

    new-instance v14, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->e(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->f(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->q()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->r()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->p()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->d:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->e(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->c(J)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->e:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->g(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->z:J

    move-object v3, v14

    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->p(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/SampleQueue;->P()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->E:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->q:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;->e(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->m:Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ConditionVariable;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b0(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;JJ)V
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->z:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->y:Lcom/google/android/exoplayer2/extractor/SeekMap;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/SeekMap;->g()Z

    move-result v1

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->N(Z)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x2710

    add-long/2addr v3, v5

    :goto_0
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->z:J

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->g:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$Listener;

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->A:Z

    invoke-interface {v5, v3, v4, v1, v6}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$Listener;->s(JZZ)V

    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->d(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    move-result-object v1

    new-instance v15, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->e(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v4

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->f(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->q()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->r()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->p()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->d:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->e(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->c(J)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->e:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->g(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->z:J

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->r(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->K:Z

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->q:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;->e(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    return-void
.end method

.method public c()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public c0(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 25

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->d(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    move-result-object v1

    new-instance v14, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->e(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->f(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->q()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->r()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->p()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lcom/google/android/exoplayer2/source/MediaLoadData;

    const/16 v16, 0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->g(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->g1(J)J

    move-result-wide v21

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->z:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->g1(J)J

    move-result-wide v23

    move-object v15, v1

    invoke-direct/range {v15 .. v24}, Lcom/google/android/exoplayer2/source/MediaLoadData;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->d:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    new-instance v3, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    move-object/from16 v13, p6

    move/from16 v4, p7

    invoke-direct {v3, v14, v1, v13, v4}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;I)V

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->a(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->DONT_RETRY_FATAL:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    move-object/from16 v15, p1

    goto :goto_1

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->M()I

    move-result v3

    iget v5, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->J:I

    if-le v3, v5, :cond_1

    move-object/from16 v15, p1

    move v5, v4

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object/from16 v15, p1

    :goto_0
    invoke-direct {v0, v15, v3}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->K(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v5, v1, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->g(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->DONT_RETRY:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;->c()Z

    move-result v2

    xor-int/lit8 v16, v2, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->e:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->g(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->z:J

    move-object v3, v14

    move-object/from16 v13, p6

    move/from16 v14, v16

    invoke-virtual/range {v2 .. v14}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->t(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_3

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->d:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->e(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->c(J)V

    :cond_3
    return-object v1
.end method

.method public d(J)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->K:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->h()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->I:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->v:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->E:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->m:Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ConditionVariable;->f()Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->j0()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;
    .locals 1

    new-instance p2, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;-><init>(IZ)V

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->d0(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    return-object p1
.end method

.method e0(ILcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->k0()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->V(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->K:Z

    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->M(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->W(I)V

    :cond_1
    return p2
.end method

.method public f()J
    .locals 11

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->J()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->K:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->E:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->H:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->w:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->x:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    iget-object v10, v9, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->b:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->c:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/SampleQueue;->E()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/SampleQueue;->u()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->N(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->G:J

    :cond_6
    return-wide v7

    :cond_7
    :goto_1
    return-wide v1
.end method

.method public f0()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->L()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->m(Lcom/google/android/exoplayer2/upstream/Loader$ReleaseCallback;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->q:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->L:Z

    return-void
.end method

.method public g(Lcom/google/android/exoplayer2/extractor/SeekMap;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->p:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/source/b0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/b0;-><init>(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic i(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->a0(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;JJZ)V

    return-void
.end method

.method i0(IJ)I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->V(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->K:Z

    invoke-virtual {v0, p2, p3, v1}, Lcom/google/android/exoplayer2/source/SampleQueue;->z(JZ)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/SampleQueue;->X(I)V

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->W(I)V

    :cond_1
    return p2
.end method

.method public bridge synthetic j(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->b0(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;JJ)V

    return-void
.end method

.method public k(J)J
    .locals 4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->J()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->x:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->b:[Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->y:Lcom/google/android/exoplayer2/extractor/SeekMap;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/SeekMap;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->D:Z

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->G:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->H:J

    return-wide p1

    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->B:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->g0([ZJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide p1

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->I:Z

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->H:J

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->K:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->p()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->e()V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->f()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->P()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-wide p1
.end method

.method public l(JLcom/google/android/exoplayer2/SeekParameters;)J
    .locals 9

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->J()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->y:Lcom/google/android/exoplayer2/extractor/SeekMap;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/SeekMap;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->y:Lcom/google/android/exoplayer2/extractor/SeekMap;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/SeekMap;->e(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;->a:Lcom/google/android/exoplayer2/extractor/SeekPoint;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/extractor/SeekPoint;->a:J

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;->b:Lcom/google/android/exoplayer2/extractor/SeekPoint;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/SeekPoint;->a:J

    move-object v2, p3

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/SeekParameters;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public m()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->K:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->M()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->J:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->D:Z

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->G:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public n(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->q:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->m:Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ConditionVariable;->f()Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->j0()V

    return-void
.end method

.method public o([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J
    .locals 8

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->J()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->x:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->c:[Z

    iget v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->E:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    check-cast v5, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;->b(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;)I

    move-result v5

    aget-boolean v7, v0, v5

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    iget v7, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->E:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->E:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->C:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_4
    move p2, v3

    :goto_2
    move v2, v3

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    invoke-interface {v4, v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->c(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->h()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v4

    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    iget v5, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->E:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->E:I

    aput-boolean v6, v0, v4

    new-instance v5, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;

    invoke-direct {v5, p0, v4}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;-><init>(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;I)V

    aput-object v5, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object p2, p2, v4

    invoke-virtual {p2, p5, p6, v6}, Lcom/google/android/exoplayer2/source/SampleQueue;->S(JZ)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/SampleQueue;->x()I

    move-result p2

    if-eqz p2, :cond_7

    move p2, v6

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->E:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->I:Z

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->D:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/SampleQueue;->p()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->e()V

    goto :goto_a

    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_e

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/SampleQueue;->P()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->k(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->C:Z

    return-wide p5
.end method

.method public bridge synthetic p(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->c0(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object p1

    return-object p1
.end method

.method public q()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->N()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->l:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;->h()V

    return-void
.end method

.method public r()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->X()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->K:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public s()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->u:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public t()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->J()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->x:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public u(JZ)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->J()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->x:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->c:[Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lcom/google/android/exoplayer2/source/SampleQueue;->o(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
