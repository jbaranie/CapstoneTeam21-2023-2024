.class public final Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
.implements Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;,
        Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$Callback;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$Callback;

.field private final e:Z

.field private final f:Lcom/google/android/exoplayer2/Timeline$Period;

.field private g:Lcom/google/android/exoplayer2/analytics/PlaybackStats;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:I

.field private k:I

.field private l:Ljava/lang/Exception;

.field private m:J

.field private n:J

.field private o:Lcom/google/android/exoplayer2/Format;

.field private p:Lcom/google/android/exoplayer2/Format;

.field private q:Lcom/google/android/exoplayer2/video/VideoSize;


# direct methods
.method private A0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;)Landroid/util/Pair;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->d()I

    move-result v6

    if-ge v4, v6, :cond_3

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->b(I)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->c(I)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->a:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

    invoke-interface {v7, v6, v2}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;->e(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z

    move-result v7

    if-eqz v3, :cond_1

    if-eqz v7, :cond_0

    if-eqz v5, :cond_1

    :cond_0
    if-ne v7, v5, :cond_2

    iget-wide v8, v6, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->a:J

    iget-wide v10, v3, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->a:J

    cmp-long v8, v8, v10

    if-lez v8, :cond_2

    :cond_1
    move-object v3, v6

    move v5, v7

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_5

    iget-object v1, v3, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v3, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->b:Lcom/google/android/exoplayer2/Timeline;

    iget-object v4, v3, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->f:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/Timeline;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v1

    iget-object v4, v3, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v4, v4, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/Timeline$Period;->j(I)J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v1, v4, v6

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->f:Lcom/google/android/exoplayer2/Timeline$Period;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/Timeline$Period;->d:J

    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->f:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline$Period;->s()J

    move-result-wide v6

    add-long/2addr v4, v6

    new-instance v1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-wide v7, v3, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->a:J

    iget-object v9, v3, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->b:Lcom/google/android/exoplayer2/Timeline;

    iget v10, v3, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->c:I

    new-instance v11, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v6, v3, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v12, v6, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    iget-wide v13, v6, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    iget v6, v6, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    invoke-direct {v11, v12, v13, v14, v6}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/Util;->g1(J)J

    move-result-wide v12

    iget-object v14, v3, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->b:Lcom/google/android/exoplayer2/Timeline;

    iget v15, v3, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->g:I

    iget-object v4, v3, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->h:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v5, v3, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->i:J

    iget-wide v2, v3, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->j:J

    move-wide/from16 v17, v5

    move-object v6, v1

    move-object/from16 v16, v4

    move-wide/from16 v19, v2

    invoke-direct/range {v6 .. v20}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;-><init>(JLcom/google/android/exoplayer2/Timeline;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JLcom/google/android/exoplayer2/Timeline;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJ)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->a:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

    move-object/from16 v3, p2

    invoke-interface {v2, v1, v3}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;->e(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z

    move-result v5

    move-object v3, v1

    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    return-object v1
.end method

.method private B0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z
    .locals 1

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->a:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->c(I)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;->e(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private C0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;)V
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

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->a:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;->g(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    goto :goto_1

    :cond_0
    const/16 v3, 0xb

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->a:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

    iget v3, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->j:I

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;->f(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->a:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;->d(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public M(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 0

    int-to-long p1, p2

    iput-wide p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->m:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->n:J

    return-void
.end method

.method public c0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/video/VideoSize;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->q:Lcom/google/android/exoplayer2/video/VideoSize;

    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->l:Ljava/lang/Exception;

    return-void
.end method

.method public d0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->c:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->h:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->i:J

    goto :goto_0

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-virtual {v0, p1, p3, v2, v3}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->n(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZJ)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->a(Z)Lcom/google/android/exoplayer2/analytics/PlaybackStats;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->g:Lcom/google/android/exoplayer2/analytics/PlaybackStats;

    filled-new-array {p2, p1}, [Lcom/google/android/exoplayer2/analytics/PlaybackStats;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->a([Lcom/google/android/exoplayer2/analytics/PlaybackStats;)Lcom/google/android/exoplayer2/analytics/PlaybackStats;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->g:Lcom/google/android/exoplayer2/analytics/PlaybackStats;

    iget-object p2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->d:Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$Callback;

    if-eqz p2, :cond_1

    invoke-interface {p2, v1, p1}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$Callback;->a(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/PlaybackStats;)V

    :cond_1
    return-void
.end method

.method public e0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->o()V

    return-void
.end method

.method public k(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    iput-object p4, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->l:Ljava/lang/Exception;

    return-void
.end method

.method public l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 1

    iget p1, p2, Lcom/google/android/exoplayer2/source/MediaLoadData;->b:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p2, Lcom/google/android/exoplayer2/source/MediaLoadData;->c:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->p:Lcom/google/android/exoplayer2/Format;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p2, Lcom/google/android/exoplayer2/source/MediaLoadData;->c:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->o:Lcom/google/android/exoplayer2/Format;

    :cond_2
    :goto_1
    return-void
.end method

.method public n(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->d()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->C0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->A0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->b:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    const/16 v6, 0xb

    invoke-direct {v0, v1, v3, v6}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->B0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    move-result v13

    const/16 v6, 0x3fa

    invoke-direct {v0, v1, v3, v6}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->B0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    move-result v6

    const/16 v8, 0x3f3

    invoke-direct {v0, v1, v3, v8}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->B0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    move-result v15

    const/16 v8, 0x3e8

    invoke-direct {v0, v1, v3, v8}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->B0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    move-result v16

    const/16 v8, 0xa

    invoke-direct {v0, v1, v3, v8}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->B0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    move-result v8

    const/16 v9, 0x3eb

    invoke-direct {v0, v1, v3, v9}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->B0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    move-result v9

    if-nez v9, :cond_2

    const/16 v9, 0x400

    invoke-direct {v0, v1, v3, v9}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->B0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v9, 0x1

    :goto_2
    const/16 v11, 0x3ee

    invoke-direct {v0, v1, v3, v11}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->B0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    move-result v11

    const/16 v12, 0x3ec

    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->B0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    move-result v12

    const/16 v14, 0x19

    invoke-direct {v0, v1, v3, v14}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->B0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    move-result v14

    iget-object v10, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v4, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v3, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->i:J

    goto :goto_3

    :cond_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    if-eqz v6, :cond_4

    iget v6, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->k:I

    move/from16 v17, v6

    goto :goto_4

    :cond_4
    const/16 v17, 0x0

    :goto_4
    if-eqz v8, :cond_5

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/Player;->a()Lcom/google/android/exoplayer2/PlaybackException;

    move-result-object v6

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    if-eqz v9, :cond_6

    iget-object v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->l:Ljava/lang/Exception;

    move-object/from16 v19, v8

    goto :goto_6

    :cond_6
    const/16 v19, 0x0

    :goto_6
    if-eqz v11, :cond_7

    iget-wide v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->m:J

    move-wide/from16 v22, v8

    goto :goto_7

    :cond_7
    const-wide/16 v22, 0x0

    :goto_7
    if-eqz v11, :cond_8

    iget-wide v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->n:J

    move-wide/from16 v24, v8

    goto :goto_8

    :cond_8
    const-wide/16 v24, 0x0

    :goto_8
    if-eqz v12, :cond_9

    iget-object v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->o:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v26, v8

    goto :goto_9

    :cond_9
    const/16 v26, 0x0

    :goto_9
    if-eqz v12, :cond_a

    iget-object v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->p:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v27, v8

    goto :goto_a

    :cond_a
    const/16 v27, 0x0

    :goto_a
    if-eqz v14, :cond_b

    iget-object v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->q:Lcom/google/android/exoplayer2/video/VideoSize;

    move-object/from16 v28, v8

    goto :goto_b

    :cond_b
    const/16 v28, 0x0

    :goto_b
    move-object/from16 v8, p1

    move-object v9, v10

    move v10, v5

    move-wide v11, v3

    move/from16 v14, v17

    move-object/from16 v17, v6

    move-object/from16 v18, v19

    move-wide/from16 v19, v22

    move-wide/from16 v21, v24

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    invoke-virtual/range {v7 .. v25}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->m(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZJZIZZLcom/google/android/exoplayer2/PlaybackException;Ljava/lang/Exception;JJLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/video/VideoSize;)V

    goto/16 :goto_0

    :cond_c
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->o:Lcom/google/android/exoplayer2/Format;

    iput-object v3, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->p:Lcom/google/android/exoplayer2/Format;

    iput-object v3, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->h:Ljava/lang/String;

    const/16 v2, 0x404

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->a(I)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->a:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->c(I)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;->c(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    :cond_d
    return-void
.end method

.method public o0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->h:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->a:Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/analytics/PlaybackSessionManager;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->h:Ljava/lang/String;

    iget-wide p1, p2, Lcom/google/android/exoplayer2/Player$PositionInfo;->g:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->i:J

    :cond_0
    iput p4, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->j:I

    return-void
.end method

.method public q0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->e:Z

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;-><init>(ZLcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->b:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->c:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public u(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJ)V
    .locals 0

    iput p2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->k:I

    return-void
.end method

.method public y0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->p()V

    return-void
.end method
