.class public final Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private A:Lcom/google/android/exoplayer2/MediaMetadata;

.field private B:I

.field private C:I

.field private D:I

.field private E:Ljava/lang/Long;

.field private F:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

.field private G:Ljava/lang/Long;

.field private H:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

.field private I:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

.field private J:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

.field private K:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

.field private L:Z

.field private M:I

.field private N:J

.field private a:Lcom/google/android/exoplayer2/Player$Commands;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/google/android/exoplayer2/PlaybackException;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:J

.field private l:J

.field private m:Lcom/google/android/exoplayer2/PlaybackParameters;

.field private n:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

.field private o:Lcom/google/android/exoplayer2/audio/AudioAttributes;

.field private p:F

.field private q:Lcom/google/android/exoplayer2/video/VideoSize;

.field private r:Lcom/google/android/exoplayer2/text/CueGroup;

.field private s:Lcom/google/android/exoplayer2/DeviceInfo;

.field private t:I

.field private u:Z

.field private v:Lcom/google/android/exoplayer2/util/Size;

.field private w:Z

.field private x:Lcom/google/android/exoplayer2/metadata/Metadata;

.field private y:Lcom/google/common/collect/ImmutableList;

.field private z:Lcom/google/android/exoplayer2/Timeline;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/exoplayer2/Player$Commands;->EMPTY:Lcom/google/android/exoplayer2/Player$Commands;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->a:Lcom/google/android/exoplayer2/Player$Commands;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->b:Z

    const/4 v1, 0x1

    .line 5
    iput v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->c:I

    .line 6
    iput v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->d:I

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->e:I

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->f:Lcom/google/android/exoplayer2/PlaybackException;

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->g:I

    .line 10
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->h:Z

    .line 11
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->i:Z

    const-wide/16 v2, 0x1388

    .line 12
    iput-wide v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->j:J

    const-wide/16 v2, 0x3a98

    .line 13
    iput-wide v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->k:J

    const-wide/16 v2, 0xbb8

    .line 14
    iput-wide v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->l:J

    .line 15
    sget-object v2, Lcom/google/android/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/google/android/exoplayer2/PlaybackParameters;

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->m:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 16
    sget-object v2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->DEFAULT_WITHOUT_CONTEXT:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->n:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    .line 17
    sget-object v2, Lcom/google/android/exoplayer2/audio/AudioAttributes;->DEFAULT:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->o:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    iput v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->p:F

    .line 19
    sget-object v2, Lcom/google/android/exoplayer2/video/VideoSize;->UNKNOWN:Lcom/google/android/exoplayer2/video/VideoSize;

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->q:Lcom/google/android/exoplayer2/video/VideoSize;

    .line 20
    sget-object v2, Lcom/google/android/exoplayer2/text/CueGroup;->EMPTY_TIME_ZERO:Lcom/google/android/exoplayer2/text/CueGroup;

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->r:Lcom/google/android/exoplayer2/text/CueGroup;

    .line 21
    sget-object v2, Lcom/google/android/exoplayer2/DeviceInfo;->UNKNOWN:Lcom/google/android/exoplayer2/DeviceInfo;

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->s:Lcom/google/android/exoplayer2/DeviceInfo;

    .line 22
    iput v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->t:I

    .line 23
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->u:Z

    .line 24
    sget-object v2, Lcom/google/android/exoplayer2/util/Size;->UNKNOWN:Lcom/google/android/exoplayer2/util/Size;

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->v:Lcom/google/android/exoplayer2/util/Size;

    .line 25
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->w:Z

    .line 26
    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v3, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v4, v5, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(J[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->x:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->E()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->y:Lcom/google/common/collect/ImmutableList;

    .line 28
    sget-object v2, Lcom/google/android/exoplayer2/Timeline;->EMPTY:Lcom/google/android/exoplayer2/Timeline;

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->z:Lcom/google/android/exoplayer2/Timeline;

    .line 29
    sget-object v2, Lcom/google/android/exoplayer2/MediaMetadata;->EMPTY:Lcom/google/android/exoplayer2/MediaMetadata;

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->A:Lcom/google/android/exoplayer2/MediaMetadata;

    const/4 v2, -0x1

    .line 30
    iput v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->B:I

    .line 31
    iput v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->C:I

    .line 32
    iput v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->D:I

    .line 33
    iput-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->E:Ljava/lang/Long;

    .line 34
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->c(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->F:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 35
    iput-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->G:Ljava/lang/Long;

    .line 36
    sget-object v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->ZERO:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    iput-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->H:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 37
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->c(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->I:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 38
    iput-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->J:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 39
    iput-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->K:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 40
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->L:Z

    const/4 v0, 0x5

    .line 41
    iput v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->M:I

    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->N:J

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->a:Lcom/google/android/exoplayer2/Player$Commands;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->a:Lcom/google/android/exoplayer2/Player$Commands;

    .line 45
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->b:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->b:Z

    .line 46
    iget v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->c:I

    iput v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->c:I

    .line 47
    iget v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->d:I

    iput v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->d:I

    .line 48
    iget v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->e:I

    iput v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->e:I

    .line 49
    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->f:Lcom/google/android/exoplayer2/PlaybackException;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->f:Lcom/google/android/exoplayer2/PlaybackException;

    .line 50
    iget v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->g:I

    iput v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->g:I

    .line 51
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->h:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->h:Z

    .line 52
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->i:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->i:Z

    .line 53
    iget-wide v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->j:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->j:J

    .line 54
    iget-wide v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->k:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->k:J

    .line 55
    iget-wide v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->l:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->l:J

    .line 56
    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->m:Lcom/google/android/exoplayer2/PlaybackParameters;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->m:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 57
    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->n:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->n:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    .line 58
    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->o:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->o:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 59
    iget v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->p:F

    iput v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->p:F

    .line 60
    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->q:Lcom/google/android/exoplayer2/video/VideoSize;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->q:Lcom/google/android/exoplayer2/video/VideoSize;

    .line 61
    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->r:Lcom/google/android/exoplayer2/text/CueGroup;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->r:Lcom/google/android/exoplayer2/text/CueGroup;

    .line 62
    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->s:Lcom/google/android/exoplayer2/DeviceInfo;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->s:Lcom/google/android/exoplayer2/DeviceInfo;

    .line 63
    iget v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->t:I

    iput v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->t:I

    .line 64
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->u:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->u:Z

    .line 65
    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->v:Lcom/google/android/exoplayer2/util/Size;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->v:Lcom/google/android/exoplayer2/util/Size;

    .line 66
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->w:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->w:Z

    .line 67
    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->x:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->x:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 68
    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->y:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->y:Lcom/google/common/collect/ImmutableList;

    .line 69
    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->z:Lcom/google/android/exoplayer2/Timeline;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->z:Lcom/google/android/exoplayer2/Timeline;

    .line 70
    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->A:Lcom/google/android/exoplayer2/MediaMetadata;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->A:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 71
    iget v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->B:I

    iput v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->B:I

    .line 72
    iget v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->C:I

    iput v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->C:I

    .line 73
    iget v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->D:I

    iput v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->D:I

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->E:Ljava/lang/Long;

    .line 75
    iget-object v1, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->E:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    iput-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->F:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 76
    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->G:Ljava/lang/Long;

    .line 77
    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->F:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->H:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 78
    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->G:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->I:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 79
    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->H:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->J:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 80
    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->I:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->K:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    .line 81
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->J:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->L:Z

    .line 82
    iget v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->K:I

    iput v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->M:I

    .line 83
    iget-wide v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->L:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->N:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/SimpleBasePlayer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    return-void
.end method

.method static synthetic A(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->x:Lcom/google/android/exoplayer2/metadata/Metadata;

    return-object p0
.end method

.method static synthetic B(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->y:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method static synthetic C(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->A:Lcom/google/android/exoplayer2/MediaMetadata;

    return-object p0
.end method

.method static synthetic D(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->I:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method static synthetic E(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->J:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method static synthetic F(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->K:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method static synthetic G(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->L:Z

    return p0
.end method

.method static synthetic H(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->D:I

    return p0
.end method

.method static synthetic I(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->M:I

    return p0
.end method

.method static synthetic J(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->N:J

    return-wide v0
.end method

.method static synthetic K(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->B:I

    return p0
.end method

.method static synthetic L(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->E:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic M(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->F:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method static synthetic N(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/PlaybackException;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->f:Lcom/google/android/exoplayer2/PlaybackException;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/Timeline;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->z:Lcom/google/android/exoplayer2/Timeline;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->i:Z

    return p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->b:Z

    return p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->e:I

    return p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/PlaybackParameters;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->m:Lcom/google/android/exoplayer2/PlaybackParameters;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->H:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->G:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/Player$Commands;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->a:Lcom/google/android/exoplayer2/Player$Commands;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->c:I

    return p0
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->g:I

    return p0
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->h:Z

    return p0
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->d:I

    return p0
.end method

.method static synthetic m(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->j:J

    return-wide v0
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->k:J

    return-wide v0
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->l:J

    return-wide v0
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->n:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    return-object p0
.end method

.method static synthetic q(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/audio/AudioAttributes;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->o:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    return-object p0
.end method

.method static synthetic r(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)F
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->p:F

    return p0
.end method

.method static synthetic s(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/video/VideoSize;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->q:Lcom/google/android/exoplayer2/video/VideoSize;

    return-object p0
.end method

.method static synthetic t(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/text/CueGroup;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->r:Lcom/google/android/exoplayer2/text/CueGroup;

    return-object p0
.end method

.method static synthetic u(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/DeviceInfo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->s:Lcom/google/android/exoplayer2/DeviceInfo;

    return-object p0
.end method

.method static synthetic v(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->t:I

    return p0
.end method

.method static synthetic w(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->C:I

    return p0
.end method

.method static synthetic x(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->u:Z

    return p0
.end method

.method static synthetic y(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->v:Lcom/google/android/exoplayer2/util/Size;

    return-object p0
.end method

.method static synthetic z(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->w:Z

    return p0
.end method


# virtual methods
.method public O()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;Lcom/google/android/exoplayer2/SimpleBasePlayer$1;)V

    return-object v0
.end method

.method public P()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->L:Z

    return-object p0
.end method

.method public Q(Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->J:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method public R(Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->I:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method public S(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->E:Ljava/lang/Long;

    return-object p0
.end method

.method public T(II)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-ne p2, v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-ne v3, v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->a(Z)V

    iput p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->C:I

    iput p2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->D:I

    return-object p0
.end method

.method public U(I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->B:I

    return-object p0
.end method

.method public V(Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->i:Z

    return-object p0
.end method

.method public W(Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->w:Z

    return-object p0
.end method

.method public X(ZI)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->b:Z

    iput p2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->c:I

    return-object p0
.end method

.method public Y(Lcom/google/android/exoplayer2/PlaybackParameters;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->m:Lcom/google/android/exoplayer2/PlaybackParameters;

    return-object p0
.end method

.method public Z(I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->d:I

    return-object p0
.end method

.method public a0(Lcom/google/android/exoplayer2/PlaybackException;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->f:Lcom/google/android/exoplayer2/PlaybackException;

    return-object p0
.end method

.method public b0(Ljava/util/List;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    iget-object v2, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Duplicate MediaItemData UID in playlist"

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Assertions;->b(ZLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->w(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->y:Lcom/google/common/collect/ImmutableList;

    new-instance p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaylistTimeline;

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->y:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaylistTimeline;-><init>(Lcom/google/common/collect/ImmutableList;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->z:Lcom/google/android/exoplayer2/Timeline;

    return-object p0
.end method

.method public c0(I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->g:I

    return-object p0
.end method

.method public d0(Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->h:Z

    return-object p0
.end method

.method public e0(Lcom/google/android/exoplayer2/util/Size;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->v:Lcom/google/android/exoplayer2/util/Size;

    return-object p0
.end method

.method public f0(Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->K:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method public g0(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->n:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    return-object p0
.end method
