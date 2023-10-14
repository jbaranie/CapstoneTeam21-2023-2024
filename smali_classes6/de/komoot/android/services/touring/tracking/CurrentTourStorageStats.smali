.class public final Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 P2\u00020\u0001:\u0001PB\u0019\u0008\u0016\u0012\u0006\u0010J\u001a\u00020I\u0012\u0006\u0010K\u001a\u00020:\u00a2\u0006\u0004\u0008L\u0010MB\u0011\u0008\u0012\u0012\u0006\u0010N\u001a\u00020\u0000\u00a2\u0006\u0004\u0008L\u0010OJ\u0006\u0010\u0002\u001a\u00020\u0000J\u0006\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\u0005\u001a\u00020\u0003J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0007R\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R$\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00138\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017R$\u0010\"\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u001d8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R$\u0010%\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u001d8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001f\u001a\u0004\u0008$\u0010!R$\u0010(\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u001d8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001f\u001a\u0004\u0008\'\u0010!R$\u0010+\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00138\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0015\u001a\u0004\u0008*\u0010\u0017R$\u0010.\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00138\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0015\u001a\u0004\u0008-\u0010\u0017R$\u0010/\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00138\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0017R(\u00103\u001a\u0004\u0018\u0001002\u0008\u0010\u0019\u001a\u0004\u0018\u0001008\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008*\u00101\u001a\u0004\u0008#\u00102R\u0018\u00105\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u00104R$\u00106\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00138\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0015\u001a\u0004\u0008\u001e\u0010\u0017R$\u00109\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u00107\u001a\u0004\u0008,\u00108R\u0014\u0010<\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010;R$\u0010=\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00138\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008)\u0010\u0017R$\u0010>\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00138\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0015\u001a\u0004\u0008&\u0010\u0017R\u0011\u0010?\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0017R\u0011\u0010B\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0011\u0010D\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010AR\u0011\u0010F\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010AR\u0011\u0010H\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010A\u00a8\u0006Q"
    }
    d2 = {
        "Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;",
        "",
        "a",
        "",
        "p",
        "o",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Lde/komoot/android/services/touring/tracking/RecordingEvent;",
        "pEvent",
        "u",
        "Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
        "Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
        "n",
        "()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
        "tourHandle",
        "",
        "b",
        "J",
        "m",
        "()J",
        "startTime",
        "<set-?>",
        "c",
        "getPauseEnterTime",
        "pauseEnterTime",
        "",
        "d",
        "F",
        "i",
        "()F",
        "recordedDistance",
        "e",
        "l",
        "recordedElevationIncline",
        "f",
        "k",
        "recordedElevationDecline",
        "g",
        "j",
        "recordedDuration",
        "h",
        "getPauseTime",
        "pauseTime",
        "currentCoordinateIndex",
        "Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;",
        "Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;",
        "()Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;",
        "lastLocationUpdate",
        "Lde/komoot/android/services/touring/tracking/RecordingEvent;",
        "mLastEvent",
        "eventCount",
        "I",
        "()I",
        "numberOfPhotosTaken",
        "Lde/komoot/android/services/touring/tracking/IncrementalAltitudeCalculator;",
        "Lde/komoot/android/services/touring/tracking/IncrementalAltitudeCalculator;",
        "mAltitudeCalculator",
        "numberMotionlessGpsFixes",
        "numberInaccurateGpsFixes",
        "durationInMotion",
        "s",
        "()Z",
        "isRecordedDurationAvailable",
        "r",
        "isRecordedDistanceAvailable",
        "t",
        "isRecordedElevationAvailable",
        "q",
        "isDurationInMotionAvailable",
        "Lde/komoot/android/services/touring/tracking/StartEvent;",
        "pStartEvent",
        "pAltitudeCalculator",
        "<init>",
        "(Lde/komoot/android/services/touring/tracking/StartEvent;Lde/komoot/android/services/touring/tracking/IncrementalAltitudeCalculator;)V",
        "pOriginal",
        "(Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;)V",
        "Companion",
        "lib-tracking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

.field private final b:J

.field private c:J

.field private d:F

.field private e:F

.field private f:F

.field private g:J

.field private h:J

.field private i:J

.field private j:Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;

.field private k:Lde/komoot/android/services/touring/tracking/RecordingEvent;

.field private l:J

.field private m:I

.field private final n:Lde/komoot/android/services/touring/tracking/IncrementalAltitudeCalculator;

.field private o:J

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->Companion:Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats$Companion;

    return-void
.end method

.method private constructor <init>(Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object v0, p1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->a:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    iput-object v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->a:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    .line 21
    iget-wide v0, p1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->b:J

    iput-wide v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->b:J

    .line 22
    iget-wide v0, p1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->c:J

    iput-wide v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->c:J

    .line 23
    iget-object v0, p1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->j:Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;

    iput-object v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->j:Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;

    .line 24
    iget-object v0, p1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->k:Lde/komoot/android/services/touring/tracking/RecordingEvent;

    iput-object v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->k:Lde/komoot/android/services/touring/tracking/RecordingEvent;

    .line 25
    iget v0, p1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->d:F

    iput v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->d:F

    .line 26
    iget v0, p1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->e:F

    iput v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->e:F

    .line 27
    iget v0, p1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->f:F

    iput v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->f:F

    .line 28
    iget-wide v0, p1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->g:J

    iput-wide v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->g:J

    .line 29
    iget-wide v0, p1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->h:J

    iput-wide v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->h:J

    .line 30
    iget-wide v0, p1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->i:J

    iput-wide v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->i:J

    .line 31
    iget-wide v0, p1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->l:J

    iput-wide v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->l:J

    .line 32
    iget v0, p1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->m:I

    iput v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->m:I

    .line 33
    iget-wide v0, p1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->o:J

    iput-wide v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->o:J

    .line 34
    iget-wide v0, p1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->p:J

    iput-wide v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->p:J

    .line 35
    iget-object p1, p1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->n:Lde/komoot/android/services/touring/tracking/IncrementalAltitudeCalculator;

    iput-object p1, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->n:Lde/komoot/android/services/touring/tracking/IncrementalAltitudeCalculator;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/touring/tracking/StartEvent;Lde/komoot/android/services/touring/tracking/IncrementalAltitudeCalculator;)V
    .locals 6

    const-string v0, "pStartEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pAltitudeCalculator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lde/komoot/android/services/touring/tracking/RecordingEvent;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    .line 3
    iput-object p2, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->n:Lde/komoot/android/services/touring/tracking/IncrementalAltitudeCalculator;

    .line 4
    invoke-virtual {p1}, Lde/komoot/android/services/touring/tracking/StartEvent;->h()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->a:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    .line 5
    invoke-virtual {p1}, Lde/komoot/android/services/touring/tracking/RecordingEvent;->c()J

    move-result-wide v4

    iput-wide v4, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->b:J

    .line 6
    invoke-virtual {p1}, Lde/komoot/android/services/touring/tracking/RecordingEvent;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->c:J

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->j:Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;

    .line 8
    iput-object p1, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->k:Lde/komoot/android/services/touring/tracking/RecordingEvent;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->d:F

    .line 10
    iput-wide v2, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->g:J

    .line 11
    iput p1, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->e:F

    .line 12
    iput p1, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->f:F

    .line 13
    iput-wide v2, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->h:J

    const-wide/16 p1, -0x1

    .line 14
    iput-wide p1, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->i:J

    .line 15
    iput-wide v2, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->l:J

    .line 16
    iput v1, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->m:I

    .line 17
    iput-wide v2, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->o:J

    .line 18
    iput-wide v2, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->p:J

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;

    invoke-direct {v0, p0}, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;-><init>(Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->i:J

    return-wide v0
.end method

.method public final c()J
    .locals 7

    iget-wide v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->g:J

    iget-wide v2, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->h:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gtz v6, :cond_0

    return-wide v4

    :cond_0
    cmp-long v4, v2, v4

    if-gtz v4, :cond_1

    return-wide v0

    :cond_1
    cmp-long v4, v2, v0

    if-gtz v4, :cond_2

    sub-long/2addr v0, v2

    return-wide v0

    :cond_2
    const-string v4, "pause time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "State"

    invoke-static {v3, v2}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "recorded duration"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "pause time > rec duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->l:J

    return-wide v0
.end method

.method public final e()Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->j:Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;

    iget-wide v2, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->b:J

    iget-wide v4, p1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->c:J

    iget-wide v4, p1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->d:F

    iget v3, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->d:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget v2, p1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->e:F

    iget v3, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->e:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget v2, p1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->f:F

    iget v3, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->f:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->g:J

    iget-wide v4, p1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->h:J

    iget-wide v4, p1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->h:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->i:J

    iget-wide v4, p1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->l:J

    iget-wide v4, p1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->l:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->m:I

    iget v3, p1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->m:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->o:J

    iget-wide v4, p1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->o:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->p:J

    iget-wide v4, p1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->p:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->a:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    iget-object v3, p1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->a:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->j:Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;

    iget-object v3, p1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->j:Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->k:Lde/komoot/android/services/touring/tracking/RecordingEvent;

    iget-object p1, p1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->k:Lde/komoot/android/services/touring/tracking/RecordingEvent;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->p:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->o:J

    return-wide v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->m:I

    return v0
.end method

.method public hashCode()I
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->a:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    iget-wide v2, v0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v4, v0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->d:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v5, v0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->e:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v6, v0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->f:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-wide v7, v0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->g:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-wide v8, v0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->h:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-wide v9, v0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->i:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v10, v0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->j:Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;

    iget-object v11, v0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->k:Lde/komoot/android/services/touring/tracking/RecordingEvent;

    iget-wide v12, v0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->l:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget v13, v0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->m:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-wide v14, v0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->o:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v16, v14

    iget-wide v14, v0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->p:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v14, v16

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->d:F

    return v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->g:J

    return-wide v0
.end method

.method public final k()F
    .locals 1

    iget v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->f:F

    return v0
.end method

.method public final l()F
    .locals 1

    iget v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->e:F

    return v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->b:J

    return-wide v0
.end method

.method public final n()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->a:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    return-object v0
.end method

.method public final o()V
    .locals 4

    iget-wide v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->p:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->p:J

    return-void
.end method

.method public final p()V
    .locals 4

    iget-wide v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->o:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->o:J

    return-void
.end method

.method public final q()Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->s()Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 2

    iget v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()Z
    .locals 4

    iget-wide v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()Z
    .locals 2

    iget v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->f:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

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

.method public final declared-synchronized u(Lde/komoot/android/services/touring/tracking/RecordingEvent;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    monitor-enter p0

    :try_start_0
    const-string v0, "pEvent"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pEvent is null"

    invoke-static {v2, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->k:Lde/komoot/android/services/touring/tracking/RecordingEvent;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/services/touring/tracking/RecordingEvent;->c()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/touring/tracking/RecordingEvent;->c()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-lez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-ne v0, v4, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    const/4 v5, 0x2

    if-nez v0, :cond_16

    iget-wide v6, v1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->l:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->l:J

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/touring/tracking/RecordingEvent;->c()J

    move-result-wide v6

    iget-wide v10, v1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->b:J

    cmp-long v0, v6, v10

    if-ltz v0, :cond_15

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/touring/tracking/RecordingEvent;->c()J

    move-result-wide v6

    iget-wide v10, v1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->b:J

    sub-long/2addr v6, v10

    const-wide/16 v10, 0x0

    cmp-long v0, v6, v10

    if-lez v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/touring/tracking/RecordingEvent;->c()J

    move-result-wide v6

    iget-wide v12, v1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->b:J

    sub-long/2addr v6, v12

    iput-wide v6, v1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->g:J

    cmp-long v0, v6, v10

    if-ltz v0, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "recorded duration < 0"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_3
    instance-of v0, v2, Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;

    const-wide/16 v6, -0x1

    if-eqz v0, :cond_c

    iget-object v0, v1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->n:Lde/komoot/android/services/touring/tracking/IncrementalAltitudeCalculator;

    move-object v12, v2

    check-cast v12, Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;

    sget-object v13, Lde/komoot/android/location/LocationProvider;->GPS:Lde/komoot/android/location/LocationProvider;

    invoke-virtual {v12, v13}, Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;->j(Lde/komoot/android/location/LocationProvider;)Lde/komoot/android/location/KmtLocation;

    move-result-object v12

    invoke-interface {v0, v12}, Lde/komoot/android/services/touring/tracking/IncrementalAltitudeCalculator;->d(Lde/komoot/android/location/KmtLocation;)V

    iget-object v0, v1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->j:Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;

    if-eqz v0, :cond_7

    iget v12, v1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->d:F

    const/4 v13, 0x0

    cmpg-float v12, v12, v13

    if-gez v12, :cond_5

    iput v13, v1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->d:F

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/touring/tracking/RecordingEvent;->c()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/touring/tracking/RecordingEvent;->c()J

    move-result-wide v14

    cmp-long v0, v12, v14

    if-gtz v0, :cond_6

    iget v0, v1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->d:F

    float-to-double v12, v0

    move-object v0, v2

    check-cast v0, Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/tracking/LocationBasedEvent;->getLatitude()D

    move-result-wide v14

    move-object v0, v2

    check-cast v0, Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/tracking/LocationBasedEvent;->getLongitude()D

    move-result-wide v16

    iget-object v0, v1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->j:Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/touring/tracking/LocationBasedEvent;->getLatitude()D

    move-result-wide v18

    iget-object v0, v1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->j:Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/touring/tracking/LocationBasedEvent;->getLongitude()D

    move-result-wide v20

    invoke-static/range {v14 .. v21}, Lde/komoot/android/geo/GeoHelper;->a(DDDD)D

    move-result-wide v14

    add-double/2addr v12, v14

    double-to-float v0, v12

    iput v0, v1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->d:F

    iget-object v0, v1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->n:Lde/komoot/android/services/touring/tracking/IncrementalAltitudeCalculator;

    invoke-interface {v0}, Lde/komoot/android/services/touring/tracking/IncrementalAltitudeCalculator;->a()F

    move-result v0

    iput v0, v1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->e:F

    iget-object v0, v1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->n:Lde/komoot/android/services/touring/tracking/IncrementalAltitudeCalculator;

    invoke-interface {v0}, Lde/komoot/android/services/touring/tracking/IncrementalAltitudeCalculator;->b()F

    move-result v0

    iput v0, v1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->f:F

    goto :goto_4

    :cond_6
    const-string v0, "State"

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "last.lue"

    aput-object v7, v6, v3

    iget-object v7, v1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->j:Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v0, v6}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "State"

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "current.event"

    aput-object v6, v5, v3

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/touring/tracking/RecordingEvent;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-static {v0, v5}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lde/komoot/android/services/touring/tracking/TimeConstraintViolationException;

    const-string v3, "Last LUE time > current event time"

    invoke-direct {v0, v3}, Lde/komoot/android/services/touring/tracking/TimeConstraintViolationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_4
    iget-wide v12, v1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->c:J

    cmp-long v0, v12, v6

    if-eqz v0, :cond_a

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/touring/tracking/RecordingEvent;->c()J

    move-result-wide v12

    iget-wide v14, v1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->c:J

    cmp-long v0, v12, v14

    if-ltz v0, :cond_9

    iget-wide v12, v1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->h:J

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/touring/tracking/RecordingEvent;->c()J

    move-result-wide v14

    iget-wide v8, v1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->c:J

    sub-long/2addr v14, v8

    add-long/2addr v12, v14

    iput-wide v12, v1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->h:J

    iput-wide v6, v1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->c:J

    iget-wide v8, v1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->g:J

    cmp-long v0, v12, v8

    if-gtz v0, :cond_8

    goto :goto_5

    :cond_8
    const-string v0, "State"

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "mPauseTime"

    aput-object v7, v6, v3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v0, v6}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "State"

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "mRecordedDuration"

    aput-object v6, v5, v3

    iget-wide v6, v1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-static {v0, v5}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "pause time > rec duration"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v0, "State"

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "event.time"

    aput-object v7, v6, v3

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/touring/tracking/RecordingEvent;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v0, v6}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "State"

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "pause.enter.time"

    aput-object v6, v5, v3

    iget-wide v6, v1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-static {v0, v5}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lde/komoot/android/services/touring/tracking/TimeConstraintViolationException;

    const-string v3, "follwing event timestamp < pause_enter_time"

    invoke-direct {v0, v3}, Lde/komoot/android/services/touring/tracking/TimeConstraintViolationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    iget-wide v8, v1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->i:J

    cmp-long v0, v8, v6

    if-nez v0, :cond_b

    iput-wide v10, v1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->i:J

    goto :goto_6

    :cond_b
    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iput-wide v8, v1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->i:J

    :goto_6
    move-object v0, v2

    check-cast v0, Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;

    iput-object v0, v1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->j:Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;

    :cond_c
    instance-of v0, v2, Lde/komoot/android/services/touring/tracking/PauseEvent;

    if-eqz v0, :cond_13

    iget-object v0, v1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->n:Lde/komoot/android/services/touring/tracking/IncrementalAltitudeCalculator;

    invoke-interface {v0}, Lde/komoot/android/services/touring/tracking/IncrementalAltitudeCalculator;->c()V

    iget-wide v8, v1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->c:J

    cmp-long v0, v8, v6

    if-nez v0, :cond_10

    iget-object v0, v1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->j:Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/touring/tracking/RecordingEvent;->c()J

    move-result-wide v5

    goto :goto_7

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/touring/tracking/RecordingEvent;->c()J

    move-result-wide v5

    :goto_7
    iput-wide v5, v1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->c:J

    iget-wide v7, v1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->b:J

    cmp-long v0, v5, v7

    if-ltz v0, :cond_e

    move v3, v4

    :cond_e
    if-eqz v3, :cond_f

    goto :goto_8

    :cond_f
    const-string v0, "pause enter timer < start time"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_10
    iget-wide v5, v1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->h:J

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/touring/tracking/RecordingEvent;->c()J

    move-result-wide v7

    iget-wide v9, v1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->c:J

    sub-long/2addr v7, v9

    add-long/2addr v5, v7

    iput-wide v5, v1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->h:J

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/touring/tracking/RecordingEvent;->c()J

    move-result-wide v5

    iput-wide v5, v1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->c:J

    iget-wide v7, v1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->b:J

    cmp-long v0, v5, v7

    if-ltz v0, :cond_11

    move v3, v4

    :cond_11
    if-eqz v3, :cond_12

    goto :goto_8

    :cond_12
    const-string v0, "pause enter timer < start time"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_13
    :goto_8
    instance-of v0, v2, Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;

    if-eqz v0, :cond_14

    iget v0, v1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->m:I

    add-int/2addr v0, v4

    iput v0, v1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->m:I

    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v2, v1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->k:Lde/komoot/android/services/touring/tracking/RecordingEvent;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :cond_15
    :try_start_5
    const-string v0, "State"

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "current.event"

    aput-object v7, v6, v3

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/touring/tracking/RecordingEvent;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v0, v6}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "State"

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "mStartTime"

    aput-object v6, v5, v3

    iget-wide v6, v1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-static {v0, v5}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lde/komoot/android/services/touring/tracking/TimeConstraintViolationException;

    const-string v3, "event time < start time"

    invoke-direct {v0, v3}, Lde/komoot/android/services/touring/tracking/TimeConstraintViolationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const-string v0, "State"

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "current.event"

    aput-object v7, v6, v3

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/touring/tracking/RecordingEvent;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v0, v6}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "State"

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "last.event"

    aput-object v6, v5, v3

    iget-object v3, v1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->k:Lde/komoot/android/services/touring/tracking/RecordingEvent;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-static {v0, v5}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lde/komoot/android/services/touring/tracking/TimeConstraintViolationException;

    const-string v3, "last event.time > current event time"

    invoke-direct {v0, v3}, Lde/komoot/android/services/touring/tracking/TimeConstraintViolationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit p0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    iput-object v2, v1, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->k:Lde/komoot/android/services/touring/tracking/RecordingEvent;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method
