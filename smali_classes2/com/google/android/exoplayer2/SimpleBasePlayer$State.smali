.class public final Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/SimpleBasePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    }
.end annotation


# instance fields
.field public final A:Lcom/google/android/exoplayer2/MediaMetadata;

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

.field public final F:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

.field public final G:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

.field public final H:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

.field public final I:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

.field public final J:Z

.field public final K:I

.field public final L:J

.field public final a:Lcom/google/android/exoplayer2/Player$Commands;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lcom/google/android/exoplayer2/PlaybackException;

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:Lcom/google/android/exoplayer2/PlaybackParameters;

.field public final n:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

.field public final o:Lcom/google/android/exoplayer2/audio/AudioAttributes;

.field public final p:F

.field public final q:Lcom/google/android/exoplayer2/video/VideoSize;

.field public final r:Lcom/google/android/exoplayer2/text/CueGroup;

.field public final s:Lcom/google/android/exoplayer2/DeviceInfo;

.field public final t:I

.field public final u:Z

.field public final v:Lcom/google/android/exoplayer2/util/Size;

.field public final w:Z

.field public final x:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public final y:Lcom/google/common/collect/ImmutableList;

.field public final z:Lcom/google/android/exoplayer2/Timeline;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)V
    .locals 13

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->a(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->v()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->l(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I

    move-result v0

    if-eq v0, v4, :cond_1

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->l(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    const-string v5, "Empty playlist only allowed in STATE_IDLE or STATE_ENDED"

    .line 6
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/util/Assertions;->b(ZLjava/lang/Object;)V

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->w(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->H(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I

    move-result v0

    if-ne v0, v3, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    const-string v5, "Ads not allowed if playlist is empty"

    .line 9
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/util/Assertions;->b(ZLjava/lang/Object;)V

    goto/16 :goto_8

    .line 10
    :cond_3
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->K(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I

    move-result v0

    if-ne v0, v3, :cond_4

    move v8, v2

    goto :goto_4

    .line 11
    :cond_4
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->K(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I

    move-result v5

    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->a(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Timeline;->u()I

    move-result v6

    if-ge v5, v6, :cond_5

    move v5, v4

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    const-string v6, "currentMediaItemIndex must be less than playlist.size()"

    .line 12
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/Assertions;->b(ZLjava/lang/Object;)V

    move v8, v0

    .line 13
    :goto_4
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->w(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I

    move-result v0

    if-eq v0, v3, :cond_9

    .line 14
    new-instance v0, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    .line 15
    new-instance v11, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {v11}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    .line 16
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->L(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 17
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->L(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_5

    .line 18
    :cond_6
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->M(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v5

    :goto_5
    move-wide v9, v5

    .line 19
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->a(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v7

    move-object v12, v0

    .line 20
    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->r1(Lcom/google/android/exoplayer2/Timeline;IJLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)I

    move-result v5

    .line 21
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->a(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v6

    invoke-virtual {v6, v5, v0}, Lcom/google/android/exoplayer2/Timeline;->k(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 22
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->w(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I

    move-result v5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Period;->g()I

    move-result v6

    if-ge v5, v6, :cond_7

    move v5, v4

    goto :goto_6

    :cond_7
    move v5, v2

    :goto_6
    const-string v6, "PeriodData has less ad groups than adGroupIndex"

    .line 23
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/Assertions;->b(ZLjava/lang/Object;)V

    .line 24
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->w(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/Timeline$Period;->d(I)I

    move-result v0

    if-eq v0, v3, :cond_9

    .line 25
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->H(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I

    move-result v5

    if-ge v5, v0, :cond_8

    move v0, v4

    goto :goto_7

    :cond_8
    move v0, v2

    :goto_7
    const-string v5, "Ad group has less ads than adIndexInGroupIndex"

    .line 26
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/util/Assertions;->b(ZLjava/lang/Object;)V

    .line 27
    :cond_9
    :goto_8
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->N(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/PlaybackException;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 28
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->l(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I

    move-result v0

    if-ne v0, v4, :cond_a

    move v2, v4

    :cond_a
    const-string v0, "Player error only allowed in STATE_IDLE"

    .line 29
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/Assertions;->b(ZLjava/lang/Object;)V

    .line 30
    :cond_b
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->l(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I

    move-result v0

    if-eq v0, v4, :cond_c

    .line 31
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->l(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I

    move-result v0

    if-ne v0, v1, :cond_d

    .line 32
    :cond_c
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->b(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Z

    move-result v0

    xor-int/2addr v0, v4

    const-string v1, "isLoading only allowed when not in STATE_IDLE or STATE_ENDED"

    .line 33
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->b(ZLjava/lang/Object;)V

    .line 34
    :cond_d
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->M(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    move-result-object v0

    .line 35
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->L(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_f

    .line 36
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->w(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I

    move-result v0

    if-ne v0, v3, :cond_e

    .line 37
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->c(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 38
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->l(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I

    move-result v0

    if-ne v0, v2, :cond_e

    .line 39
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->d(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I

    move-result v0

    if-nez v0, :cond_e

    .line 40
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->L(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_e

    .line 41
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->L(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->e(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v4

    iget v4, v4, Lcom/google/android/exoplayer2/PlaybackParameters;->a:F

    .line 42
    invoke-static {v0, v1, v4}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->d(JF)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    move-result-object v0

    goto :goto_9

    .line 43
    :cond_e
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->L(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->c(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    move-result-object v0

    .line 44
    :cond_f
    :goto_9
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->f(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    move-result-object v1

    .line 45
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->g(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 46
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->w(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I

    move-result v1

    if-eq v1, v3, :cond_10

    .line 47
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->c(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 48
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->l(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I

    move-result v1

    if-ne v1, v2, :cond_10

    .line 49
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->d(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I

    move-result v1

    if-nez v1, :cond_10

    .line 50
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->g(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->d(JF)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    move-result-object v1

    goto :goto_a

    .line 51
    :cond_10
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->g(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->c(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    move-result-object v1

    .line 52
    :cond_11
    :goto_a
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->h(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/Player$Commands;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->a:Lcom/google/android/exoplayer2/Player$Commands;

    .line 53
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->c(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->b:Z

    .line 54
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->i(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->c:I

    .line 55
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->l(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->d:I

    .line 56
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->d(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->e:I

    .line 57
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->N(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/PlaybackException;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->f:Lcom/google/android/exoplayer2/PlaybackException;

    .line 58
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->j(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->g:I

    .line 59
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->k(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->h:Z

    .line 60
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->b(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->i:Z

    .line 61
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->m(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->j:J

    .line 62
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->n(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->k:J

    .line 63
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->o(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->l:J

    .line 64
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->e(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->m:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 65
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->p(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->n:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    .line 66
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->q(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/audio/AudioAttributes;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->o:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 67
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->r(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)F

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->p:F

    .line 68
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->s(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/video/VideoSize;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->q:Lcom/google/android/exoplayer2/video/VideoSize;

    .line 69
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->t(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/text/CueGroup;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->r:Lcom/google/android/exoplayer2/text/CueGroup;

    .line 70
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->u(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/DeviceInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->s:Lcom/google/android/exoplayer2/DeviceInfo;

    .line 71
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->v(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->t:I

    .line 72
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->x(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->u:Z

    .line 73
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->y(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/util/Size;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->v:Lcom/google/android/exoplayer2/util/Size;

    .line 74
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->z(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->w:Z

    .line 75
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->A(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->x:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 76
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->B(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->y:Lcom/google/common/collect/ImmutableList;

    .line 77
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->a(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->z:Lcom/google/android/exoplayer2/Timeline;

    .line 78
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->C(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->A:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 79
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->K(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->B:I

    .line 80
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->w(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->C:I

    .line 81
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->H(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->D:I

    .line 82
    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->E:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 83
    iput-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->F:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 84
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->D(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->G:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 85
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->E(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->H:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 86
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->F(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->I:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 87
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->G(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->J:Z

    .line 88
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->I(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->K:I

    .line 89
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->J(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->L:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;Lcom/google/android/exoplayer2/SimpleBasePlayer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/SimpleBasePlayer$1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->b:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->b:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->c:I

    iget v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->c:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->a:Lcom/google/android/exoplayer2/Player$Commands;

    iget-object v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->a:Lcom/google/android/exoplayer2/Player$Commands;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/Player$Commands;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->d:I

    iget v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->e:I

    iget v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->e:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->f:Lcom/google/android/exoplayer2/PlaybackException;

    iget-object v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->f:Lcom/google/android/exoplayer2/PlaybackException;

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->g:I

    iget v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->g:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->h:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->h:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->i:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->i:Z

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->j:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->j:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->k:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->k:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->l:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->l:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->m:Lcom/google/android/exoplayer2/PlaybackParameters;

    iget-object v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->m:Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->n:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    iget-object v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->n:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->o:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    iget-object v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->o:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/audio/AudioAttributes;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->p:F

    iget v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->p:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->q:Lcom/google/android/exoplayer2/video/VideoSize;

    iget-object v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->q:Lcom/google/android/exoplayer2/video/VideoSize;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/video/VideoSize;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->r:Lcom/google/android/exoplayer2/text/CueGroup;

    iget-object v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->r:Lcom/google/android/exoplayer2/text/CueGroup;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->s:Lcom/google/android/exoplayer2/DeviceInfo;

    iget-object v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->s:Lcom/google/android/exoplayer2/DeviceInfo;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/DeviceInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->t:I

    iget v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->t:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->u:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->u:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->v:Lcom/google/android/exoplayer2/util/Size;

    iget-object v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->v:Lcom/google/android/exoplayer2/util/Size;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->w:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->w:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->x:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->x:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->y:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->y:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->A:Lcom/google/android/exoplayer2/MediaMetadata;

    iget-object v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->A:Lcom/google/android/exoplayer2/MediaMetadata;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/MediaMetadata;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->B:I

    iget v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->B:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->C:I

    iget v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->C:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->D:I

    iget v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->D:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->E:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    iget-object v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->E:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->F:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    iget-object v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->F:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->G:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    iget-object v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->G:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->H:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    iget-object v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->H:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->I:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    iget-object v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->I:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->J:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->J:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->K:I

    iget v3, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->K:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->L:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->L:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->a:Lcom/google/android/exoplayer2/Player$Commands;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Player$Commands;->hashCode()I

    move-result v0

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->b:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->f:Lcom/google/android/exoplayer2/PlaybackException;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->g:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->h:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->i:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->j:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->k:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->l:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->m:Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/PlaybackParameters;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->n:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->o:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/AudioAttributes;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->p:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->q:Lcom/google/android/exoplayer2/video/VideoSize;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/video/VideoSize;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->r:Lcom/google/android/exoplayer2/text/CueGroup;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->s:Lcom/google/android/exoplayer2/DeviceInfo;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/DeviceInfo;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->t:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->u:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->v:Lcom/google/android/exoplayer2/util/Size;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/Size;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->w:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->x:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/metadata/Metadata;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->y:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->A:Lcom/google/android/exoplayer2/MediaMetadata;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/MediaMetadata;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->B:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->C:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->D:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->E:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->F:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->G:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->H:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->I:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->J:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->K:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->L:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
