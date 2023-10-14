.class public Lcom/google/android/exoplayer2/source/SampleQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/TrackOutput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/SampleQueue$SharedSampleMetadata;,
        Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;,
        Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private A:Lcom/google/android/exoplayer2/Format;

.field private B:Lcom/google/android/exoplayer2/Format;

.field private C:J

.field private D:Z

.field private E:Z

.field private F:J

.field private G:Z

.field private final a:Lcom/google/android/exoplayer2/source/SampleDataQueue;

.field private final b:Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;

.field private final c:Lcom/google/android/exoplayer2/source/SpannedData;

.field private final d:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

.field private final e:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

.field private f:Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;

.field private g:Lcom/google/android/exoplayer2/Format;

.field private h:Lcom/google/android/exoplayer2/drm/DrmSession;

.field private i:I

.field private j:[J

.field private k:[J

.field private l:[I

.field private m:[I

.field private n:[J

.field private o:[Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:J

.field private u:J

.field private v:J

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/exoplayer2/upstream/Allocator;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->d:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->e:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    new-instance p2, Lcom/google/android/exoplayer2/source/SampleDataQueue;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/source/SampleDataQueue;-><init>(Lcom/google/android/exoplayer2/upstream/Allocator;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->a:Lcom/google/android/exoplayer2/source/SampleDataQueue;

    new-instance p1, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->b:Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->i:I

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->j:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->k:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->n:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->m:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->l:[I

    new-array p1, p1, [Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->o:[Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    new-instance p1, Lcom/google/android/exoplayer2/source/SpannedData;

    new-instance p2, Lcom/google/android/exoplayer2/source/d0;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/source/d0;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/SpannedData;-><init>(Lcom/google/android/exoplayer2/util/Consumer;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->c:Lcom/google/android/exoplayer2/source/SpannedData;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->t:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->u:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->v:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->y:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->x:Z

    return-void
.end method

.method private C()Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->s:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->p:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic G(Lcom/google/android/exoplayer2/source/SampleQueue$SharedSampleMetadata;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/SampleQueue$SharedSampleMetadata;->b:Lcom/google/android/exoplayer2/drm/DrmSessionManager$DrmSessionReference;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/DrmSessionManager$DrmSessionReference;->h()V

    return-void
.end method

.method private H(I)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->m:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private J(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/FormatHolder;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->g:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->g:Lcom/google/android/exoplayer2/Format;

    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->d:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    if-eqz v3, :cond_2

    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/Format;->c(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p1

    :goto_2
    iput-object v3, p2, Lcom/google/android/exoplayer2/FormatHolder;->b:Lcom/google/android/exoplayer2/Format;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    iput-object v3, p2, Lcom/google/android/exoplayer2/FormatHolder;->a:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->d:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    if-nez v3, :cond_3

    return-void

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->d:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->e:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-interface {v1, v2, p1}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->c(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    iput-object p1, p2, Lcom/google/android/exoplayer2/FormatHolder;->a:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->e:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->D(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    :cond_5
    return-void
.end method

.method private declared-synchronized K(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;ZZLcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;)I
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->C()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    iget-boolean p4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->w:Z

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->B:Lcom/google/android/exoplayer2/Format;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->g:Lcom/google/android/exoplayer2/Format;

    if-eq p2, p3, :cond_2

    :cond_1
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/Format;

    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->J(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/FormatHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x4

    :try_start_1
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/Buffer;->u(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->c:Lcom/google/android/exoplayer2/source/SpannedData;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->x()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/source/SpannedData;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/SampleQueue$SharedSampleMetadata;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/SampleQueue$SharedSampleMetadata;->a:Lcom/google/android/exoplayer2/Format;

    if-nez p3, :cond_a

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->g:Lcom/google/android/exoplayer2/Format;

    if-eq v0, p3, :cond_5

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->s:I

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->y(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->H(I)Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_6

    iput-boolean v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_6
    :try_start_3
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->m:[I

    aget p3, p3, p1

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/decoder/Buffer;->u(I)V

    iget p3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->s:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->p:I

    sub-int/2addr v1, v0

    if-ne p3, v1, :cond_8

    if-nez p4, :cond_7

    iget-boolean p3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->w:Z

    if-eqz p3, :cond_8

    :cond_7
    const/high16 p3, 0x20000000

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/decoder/Buffer;->h(I)V

    :cond_8
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->n:[J

    aget-wide v0, p3, p1

    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    iget-wide p3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->t:J

    cmp-long p3, v0, p3

    if-gez p3, :cond_9

    const/high16 p3, -0x80000000

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/decoder/Buffer;->h(I)V

    :cond_9
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->l:[I

    aget p2, p2, p1

    iput p2, p5, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->a:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->k:[J

    aget-wide p3, p2, p1

    iput-wide p3, p5, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->b:J

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->o:[Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    aget-object p1, p2, p1

    iput-object p1, p5, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    :cond_a
    :goto_1
    :try_start_4
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->J(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/FormatHolder;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private O()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->e:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->D(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->g:Lcom/google/android/exoplayer2/Format;

    :cond_0
    return-void
.end method

.method private declared-synchronized R()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->s:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->a:Lcom/google/android/exoplayer2/source/SampleDataQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized V(Lcom/google/android/exoplayer2/Format;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->y:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->B:Lcom/google/android/exoplayer2/Format;

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->c:Lcom/google/android/exoplayer2/source/SpannedData;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/SpannedData;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->c:Lcom/google/android/exoplayer2/source/SpannedData;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/SpannedData;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/SampleQueue$SharedSampleMetadata;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/SampleQueue$SharedSampleMetadata;->a:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->c:Lcom/google/android/exoplayer2/source/SpannedData;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/SpannedData;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/SampleQueue$SharedSampleMetadata;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/SampleQueue$SharedSampleMetadata;->a:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->B:Lcom/google/android/exoplayer2/Format;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->B:Lcom/google/android/exoplayer2/Format;

    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->B:Lcom/google/android/exoplayer2/Format;

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/MimeTypes;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->D:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/source/SampleQueue$SharedSampleMetadata;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->G(Lcom/google/android/exoplayer2/source/SampleQueue$SharedSampleMetadata;)V

    return-void
.end method

.method private declared-synchronized h(J)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, p1, v3

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->v()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    monitor-exit p0

    return v2

    :cond_2
    :try_start_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/SampleQueue;->j(J)I

    move-result p1

    iget p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->q:I

    add-int/2addr p2, p1

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/SampleQueue;->q(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized i(JIJILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->y(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->k:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->l:[I

    aget v0, v3, v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, p4

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->a(Z)V

    :cond_1
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->w:Z

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->v:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->v:J

    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->p:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->y(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->n:[J

    aput-wide p1, v3, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->k:[J

    aput-wide p4, p1, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->l:[I

    aput p6, p1, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->m:[I

    aput p3, p1, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->o:[Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    aput-object p7, p1, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->j:[J

    iget-wide p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->C:J

    aput-wide p2, p1, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->c:Lcom/google/android/exoplayer2/source/SpannedData;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/SpannedData;->h()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->c:Lcom/google/android/exoplayer2/source/SpannedData;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/SpannedData;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/SampleQueue$SharedSampleMetadata;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/SampleQueue$SharedSampleMetadata;->a:Lcom/google/android/exoplayer2/Format;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->B:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->d:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->e:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->B:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->d(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/drm/DrmSessionManager$DrmSessionReference;

    move-result-object p1

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/google/android/exoplayer2/drm/DrmSessionManager$DrmSessionReference;->EMPTY:Lcom/google/android/exoplayer2/drm/DrmSessionManager$DrmSessionReference;

    :goto_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->c:Lcom/google/android/exoplayer2/source/SpannedData;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->B()I

    move-result p3

    new-instance p4, Lcom/google/android/exoplayer2/source/SampleQueue$SharedSampleMetadata;

    iget-object p5, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->B:Lcom/google/android/exoplayer2/Format;

    invoke-static {p5}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/android/exoplayer2/Format;

    const/4 p6, 0x0

    invoke-direct {p4, p5, p1, p6}, Lcom/google/android/exoplayer2/source/SampleQueue$SharedSampleMetadata;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/DrmSessionManager$DrmSessionReference;Lcom/google/android/exoplayer2/source/SampleQueue$1;)V

    invoke-virtual {p2, p3, p4}, Lcom/google/android/exoplayer2/source/SpannedData;->b(ILjava/lang/Object;)V

    :cond_5
    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->p:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->p:I

    iget p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->i:I

    if-ne p1, p2, :cond_6

    add-int/lit16 p1, p2, 0x3e8

    new-array p3, p1, [J

    new-array p4, p1, [J

    new-array p5, p1, [J

    new-array p6, p1, [I

    new-array p7, p1, [I

    new-array v0, p1, [Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->r:I

    sub-int/2addr p2, v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->k:[J

    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->n:[J

    iget v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->r:I

    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->m:[I

    iget v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->r:I

    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->l:[I

    iget v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->r:I

    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->o:[Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    iget v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->r:I

    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->j:[J

    iget v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->r:I

    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->r:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->k:[J

    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->n:[J

    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->m:[I

    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->l:[I

    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->o:[Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->j:[J

    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->k:[J

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->n:[J

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->m:[I

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->l:[I

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->o:[Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->j:[J

    iput v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->r:I

    iput p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private j(J)I
    .locals 5

    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->p:I

    add-int/lit8 v1, v0, -0x1

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/SampleQueue;->y(I)I

    move-result v1

    :cond_0
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->s:I

    if-le v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->n:[J

    aget-wide v3, v2, v1

    cmp-long v2, v3, p1

    if-ltz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->i:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static k(Lcom/google/android/exoplayer2/upstream/Allocator;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)Lcom/google/android/exoplayer2/source/SampleQueue;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/source/SampleQueue;-><init>(Lcom/google/android/exoplayer2/upstream/Allocator;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    return-object v0
.end method

.method private declared-synchronized l(JZZ)J
    .locals 10

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->p:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->n:[J

    iget v5, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->r:I

    aget-wide v6, v3, v5

    cmp-long v3, p1, v6

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget p4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->s:I

    if-eq p4, v0, :cond_1

    add-int/lit8 v0, p4, 0x1

    :cond_1
    move v6, v0

    move-object v4, p0

    move-wide v7, p1

    move v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/google/android/exoplayer2/source/SampleQueue;->s(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    return-wide v1

    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->n(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_3
    :goto_0
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized m()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->n(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private n(I)J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->u:J

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->w(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->u:J

    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->p:I

    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->q:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->q:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->r:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->r:I

    iget v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->i:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->r:I

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->s:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->s:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->s:I

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->c:Lcom/google/android/exoplayer2/source/SpannedData;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/SpannedData;->e(I)V

    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->p:I

    if-nez p1, :cond_3

    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->r:I

    if-nez p1, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->i:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->l:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->k:[J

    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->r:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private q(I)J
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->B()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    iget v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->p:I

    iget v4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->s:I

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->a(Z)V

    iget v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->p:I

    sub-int/2addr v3, v0

    iput v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->p:I

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->u:J

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->w(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->v:J

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->w:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->w:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->c:Lcom/google/android/exoplayer2/source/SpannedData;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/SpannedData;->d(I)V

    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->p:I

    if-eqz p1, :cond_2

    sub-int/2addr p1, v2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->y(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->l:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private s(IIJZ)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_4

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->n:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_4

    if-eqz p5, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->m:[I

    aget v3, v3, p1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    :cond_0
    cmp-long v0, v4, p3

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->i:I

    if-ne p1, v3, :cond_3

    move p1, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method

.method private w(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->y(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->n:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->m:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->i:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method private y(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->r:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->i:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method


# virtual methods
.method public final declared-synchronized A()Lcom/google/android/exoplayer2/Format;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->B:Lcom/google/android/exoplayer2/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final B()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->q:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->p:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected final D()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->z:Z

    return-void
.end method

.method public final declared-synchronized E()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized F(Z)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->C()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->w:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->B:Lcom/google/android/exoplayer2/Format;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->g:Lcom/google/android/exoplayer2/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->c:Lcom/google/android/exoplayer2/source/SpannedData;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->x()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/SpannedData;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/SampleQueue$SharedSampleMetadata;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/SampleQueue$SharedSampleMetadata;->a:Lcom/google/android/exoplayer2/Format;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->g:Lcom/google/android/exoplayer2/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    :try_start_2
    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->s:I

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->y(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->H(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public I()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->B()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public L()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->p()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->O()V

    return-void
.end method

.method public M(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I
    .locals 9

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->b:Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/source/SampleQueue;->K(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;ZZLcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;)I

    move-result p1

    const/4 p4, -0x4

    if-ne p1, p4, :cond_4

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/Buffer;->o()Z

    move-result p4

    if-nez p4, :cond_4

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_1

    move v1, v2

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_3

    if-eqz v1, :cond_2

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->a:Lcom/google/android/exoplayer2/source/SampleDataQueue;

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->b:Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;

    invoke-virtual {p3, p2, p4}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->f(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;)V

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->a:Lcom/google/android/exoplayer2/source/SampleDataQueue;

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->b:Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;

    invoke-virtual {p3, p2, p4}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->m(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;)V

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    iget p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->s:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->s:I

    :cond_4
    return p1
.end method

.method public N()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->Q(Z)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->O()V

    return-void
.end method

.method public final P()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->Q(Z)V

    return-void
.end method

.method public Q(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->a:Lcom/google/android/exoplayer2/source/SampleDataQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->n()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->p:I

    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->q:I

    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->r:I

    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->s:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->x:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->t:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->u:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->v:J

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->w:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->c:Lcom/google/android/exoplayer2/source/SpannedData;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SpannedData;->c()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->A:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->B:Lcom/google/android/exoplayer2/Format;

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->y:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized S(JZ)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->R()V

    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->s:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->y(I)I

    move-result v2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->C()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->n:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->v:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->p:I

    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->s:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/SampleQueue;->s(IIJZ)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    monitor-exit p0

    return v7

    :cond_1
    :try_start_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->t:J

    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->s:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final T(J)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->F:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->F:J

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->D()V

    :cond_0
    return-void
.end method

.method public final U(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->t:J

    return-void
.end method

.method public final W(Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->f:Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;

    return-void
.end method

.method public final declared-synchronized X(I)V
    .locals 2

    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->s:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->p:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->a(Z)V

    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/android/exoplayer2/upstream/DataReader;IZI)I
    .locals 0

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->a:Lcom/google/android/exoplayer2/source/SampleDataQueue;

    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->p(Lcom/google/android/exoplayer2/upstream/DataReader;IZ)I

    move-result p1

    return p1
.end method

.method public final d(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->t(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->z:Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->A:Lcom/google/android/exoplayer2/Format;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->V(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->f:Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;->a(Lcom/google/android/exoplayer2/Format;)V

    :cond_0
    return-void
.end method

.method public e(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V
    .locals 11

    move-object v8, p0

    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/SampleQueue;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/SampleQueue;->A:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->d(Lcom/google/android/exoplayer2/Format;)V

    :cond_0
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iget-boolean v4, v8, Lcom/google/android/exoplayer2/source/SampleQueue;->x:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_2

    return-void

    :cond_2
    iput-boolean v1, v8, Lcom/google/android/exoplayer2/source/SampleQueue;->x:Z

    :cond_3
    iget-wide v4, v8, Lcom/google/android/exoplayer2/source/SampleQueue;->F:J

    add-long/2addr v4, p1

    iget-boolean v6, v8, Lcom/google/android/exoplayer2/source/SampleQueue;->D:Z

    if-eqz v6, :cond_6

    iget-wide v6, v8, Lcom/google/android/exoplayer2/source/SampleQueue;->t:J

    cmp-long v6, v4, v6

    if-gez v6, :cond_4

    return-void

    :cond_4
    if-nez v0, :cond_6

    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/SampleQueue;->E:Z

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v8, Lcom/google/android/exoplayer2/source/SampleQueue;->B:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "SampleQueue"

    invoke-static {v6, v0}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v8, Lcom/google/android/exoplayer2/source/SampleQueue;->E:Z

    :cond_5
    or-int/lit8 v0, p3, 0x1

    move v6, v0

    goto :goto_1

    :cond_6
    move v6, p3

    :goto_1
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/SampleQueue;->G:Z

    if-eqz v0, :cond_9

    if-eqz v3, :cond_8

    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer2/source/SampleQueue;->h(J)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    iput-boolean v1, v8, Lcom/google/android/exoplayer2/source/SampleQueue;->G:Z

    goto :goto_3

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/SampleQueue;->a:Lcom/google/android/exoplayer2/source/SampleDataQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->e()J

    move-result-wide v0

    move v7, p4

    int-to-long v2, v7

    sub-long/2addr v0, v2

    move/from16 v2, p5

    int-to-long v2, v2

    sub-long v9, v0, v2

    move-object v0, p0

    move-wide v1, v4

    move v3, v6

    move-wide v4, v9

    move v6, p4

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/SampleQueue;->i(JIJILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->a:Lcom/google/android/exoplayer2/source/SampleDataQueue;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->q(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    return-void
.end method

.method public final o(JZZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->a:Lcom/google/android/exoplayer2/source/SampleDataQueue;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/SampleQueue;->l(JZZ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->b(J)V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->a:Lcom/google/android/exoplayer2/source/SampleDataQueue;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->b(J)V

    return-void
.end method

.method public final r(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->a:Lcom/google/android/exoplayer2/source/SampleDataQueue;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->q(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->c(J)V

    return-void
.end method

.method protected t(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->F:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/Format;->p:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format;->b()Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/android/exoplayer2/Format;->p:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->F:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->k0(J)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$Builder;->G()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final declared-synchronized u()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->u:J

    iget v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->s:I

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->w(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final x()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->q:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->s:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized z(JZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->s:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->y(I)I

    move-result v2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->C()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->n:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->v:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    if-eqz p3, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->p:I

    iget p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, p2

    monitor-exit p0

    return p1

    :cond_1
    :try_start_1
    iget p3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->p:I

    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->s:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/SampleQueue;->s(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    return v7

    :cond_2
    monitor-exit p0

    return p1

    :cond_3
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
