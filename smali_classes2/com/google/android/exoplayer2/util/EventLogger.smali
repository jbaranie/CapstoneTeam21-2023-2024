.class public Lcom/google/android/exoplayer2/util/EventLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/analytics/AnalyticsListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final e:Ljava/text/NumberFormat;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/exoplayer2/Timeline$Window;

.field private final c:Lcom/google/android/exoplayer2/Timeline$Period;

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/util/EventLogger;->e:Ljava/text/NumberFormat;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "EventLogger"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/util/EventLogger;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/EventLogger;->a:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/EventLogger;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/EventLogger;->c:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/util/EventLogger;->d:J

    return-void
.end method

.method private static A0(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "END_OF_MEDIA_ITEM"

    return-object p0

    :cond_1
    const-string p0, "REMOTE"

    return-object p0

    :cond_2
    const-string p0, "AUDIO_BECOMING_NOISY"

    return-object p0

    :cond_3
    const-string p0, "AUDIO_FOCUS_LOSS"

    return-object p0

    :cond_4
    const-string p0, "USER_REQUEST"

    return-object p0
.end method

.method private static B0(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "TRANSIENT_AUDIO_FOCUS_LOSS"

    return-object p0

    :cond_1
    const-string p0, "NONE"

    return-object p0
.end method

.method private static C0(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "ALL"

    return-object p0

    :cond_1
    const-string p0, "ONE"

    return-object p0

    :cond_2
    const-string p0, "OFF"

    return-object p0
.end method

.method private static D0(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "ENDED"

    return-object p0

    :cond_1
    const-string p0, "READY"

    return-object p0

    :cond_2
    const-string p0, "BUFFERING"

    return-object p0

    :cond_3
    const-string p0, "IDLE"

    return-object p0
.end method

.method private static E0(J)Ljava/lang/String;
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "?"

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/util/EventLogger;->e:Ljava/text/NumberFormat;

    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static F0(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "SOURCE_UPDATE"

    return-object p0

    :cond_1
    const-string p0, "PLAYLIST_CHANGED"

    return-object p0
.end method

.method private static G0(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "[X]"

    goto :goto_0

    :cond_0
    const-string p0, "[ ]"

    :goto_0
    return-object p0
.end method

.method private H0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/exoplayer2/util/EventLogger;->e0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/EventLogger;->J0(Ljava/lang/String;)V

    return-void
.end method

.method private I0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/util/EventLogger;->e0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/EventLogger;->J0(Ljava/lang/String;)V

    return-void
.end method

.method private K0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/util/EventLogger;->e0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/EventLogger;->M0(Ljava/lang/String;)V

    return-void
.end method

.method private L0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/exoplayer2/util/EventLogger;->e0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/EventLogger;->M0(Ljava/lang/String;)V

    return-void
.end method

.method private N0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "internalError"

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/exoplayer2/util/EventLogger;->K0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private O0(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->g()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->e(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/EventLogger;->J0(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static d0(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "INTERNAL"

    return-object p0

    :cond_1
    const-string p0, "REMOVE"

    return-object p0

    :cond_2
    const-string p0, "SKIP"

    return-object p0

    :cond_3
    const-string p0, "SEEK_ADJUSTMENT"

    return-object p0

    :cond_4
    const-string p0, "SEEK"

    return-object p0

    :cond_5
    const-string p0, "AUTO_TRANSITION"

    return-object p0
.end method

.method private e0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/util/EventLogger;->q0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    instance-of p2, p4, Lcom/google/android/exoplayer2/PlaybackException;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", errorCode="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p1, p4

    check-cast p1, Lcom/google/android/exoplayer2/PlaybackException;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlaybackException;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p3, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p4}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n  "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\n"

    invoke-virtual {p2, p4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private q0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", period="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->b:Lcom/google/android/exoplayer2/Timeline;

    iget-object v2, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/Timeline;->g(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ad="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eventTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->a:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/util/EventLogger;->d:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/EventLogger;->E0(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mediaPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->e:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/EventLogger;->E0(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static y0(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "PLAYLIST_CHANGED"

    return-object p0

    :cond_1
    const-string p0, "SEEK"

    return-object p0

    :cond_2
    const-string p0, "AUTO"

    return-object p0

    :cond_3
    const-string p0, "REPEAT"

    return-object p0
.end method


# virtual methods
.method public A(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 0

    const-string p3, "videoInputFormat"

    invoke-static {p2}, Lcom/google/android/exoplayer2/Format;->k(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/util/EventLogger;->I0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public D(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 8

    iget-object v0, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->b:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->n()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->b:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->u()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "timeline ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/util/EventLogger;->q0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", periodCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", windowCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/EventLogger;->F0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/util/EventLogger;->J0(Ljava/lang/String;)V

    const/4 p2, 0x0

    move v2, p2

    :goto_0
    const/4 v3, 0x3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const-string v5, "]"

    if-ge v2, v4, :cond_0

    iget-object v3, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->b:Lcom/google/android/exoplayer2/Timeline;

    iget-object v4, p0, Lcom/google/android/exoplayer2/util/EventLogger;->c:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v3, v2, v4}, Lcom/google/android/exoplayer2/Timeline;->k(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  period ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/exoplayer2/util/EventLogger;->c:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline$Period;->n()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/EventLogger;->E0(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/EventLogger;->J0(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "  ..."

    if-le v0, v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/EventLogger;->J0(Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge p2, v0, :cond_2

    iget-object v0, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->b:Lcom/google/android/exoplayer2/Timeline;

    iget-object v4, p0, Lcom/google/android/exoplayer2/util/EventLogger;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, p2, v4}, Lcom/google/android/exoplayer2/Timeline;->s(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  window ["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/exoplayer2/util/EventLogger;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline$Window;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/EventLogger;->E0(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", seekable="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/exoplayer2/util/EventLogger;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/Timeline$Window;->h:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", dynamic="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/exoplayer2/util/EventLogger;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/Timeline$Window;->i:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/EventLogger;->J0(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    if-le v1, v3, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/EventLogger;->J0(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/util/EventLogger;->J0(Ljava/lang/String;)V

    return-void
.end method

.method public F(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/MediaItem;I)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediaItem ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/util/EventLogger;->q0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", reason="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/EventLogger;->y0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/EventLogger;->J0(Ljava/lang/String;)V

    return-void
.end method

.method public G(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Tracks;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tracks ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/util/EventLogger;->q0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/EventLogger;->J0(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Tracks;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const-string v2, "    "

    const-string v3, "  ]"

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/Tracks$Group;

    const-string v4, "  group ["

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/EventLogger;->J0(Ljava/lang/String;)V

    move v4, p2

    :goto_1
    iget v5, v1, Lcom/google/android/exoplayer2/Tracks$Group;->a:I

    if-ge v4, v5, :cond_0

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/Tracks$Group;->j(I)Z

    move-result v5

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/EventLogger;->G0(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/Tracks$Group;->d(I)I

    move-result v6

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Util;->T(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Track:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/Tracks$Group;->c(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/exoplayer2/Format;->k(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", supported="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/util/EventLogger;->J0(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/EventLogger;->J0(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, p2

    move v1, v0

    :goto_2
    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/Tracks$Group;

    move v5, p2

    :goto_3
    if-nez v0, :cond_3

    iget v6, v4, Lcom/google/android/exoplayer2/Tracks$Group;->a:I

    if-ge v5, v6, :cond_3

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Tracks$Group;->j(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Tracks$Group;->c(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/metadata/Metadata;->g()I

    move-result v7

    if-lez v7, :cond_2

    const-string v0, "  Metadata ["

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/EventLogger;->J0(Ljava/lang/String;)V

    invoke-direct {p0, v6, v2}, Lcom/google/android/exoplayer2/util/EventLogger;->O0(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/EventLogger;->J0(Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const-string p1, "]"

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/EventLogger;->J0(Ljava/lang/String;)V

    return-void
.end method

.method protected J0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/EventLogger;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public K(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    const-string p2, "videoDisabled"

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/util/EventLogger;->H0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public L(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    const-string v0, "drmKeysRemoved"

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/util/EventLogger;->H0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public M(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 0

    return-void
.end method

.method protected M0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/EventLogger;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public P(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0

    return-void
.end method

.method public Q(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 1

    const-string v0, "playerFailed"

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/util/EventLogger;->L0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public T(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    const-string v0, "drmSessionReleased"

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/util/EventLogger;->H0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public U(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 1

    const-string v0, "playbackParameters"

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/PlaybackParameters;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/util/EventLogger;->I0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public V(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string p4, "audioTrackUnderrun"

    invoke-direct {p0, p1, p4, p2, p3}, Lcom/google/android/exoplayer2/util/EventLogger;->K0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public W(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    const-string p2, "audioDisabled"

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/util/EventLogger;->H0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public X(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    const-string p2, "videoEnabled"

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/util/EventLogger;->H0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public Z(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 1

    const-string v0, "repeatMode"

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/EventLogger;->C0(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/util/EventLogger;->I0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 1

    const-string v0, "videoDecoderReleased"

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/util/EventLogger;->I0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/audio/AudioAttributes;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p2, Lcom/google/android/exoplayer2/audio/AudioAttributes;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/google/android/exoplayer2/audio/AudioAttributes;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/google/android/exoplayer2/audio/AudioAttributes;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/google/android/exoplayer2/audio/AudioAttributes;->d:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "audioAttributes"

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/util/EventLogger;->I0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "drmSessionAcquired"

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/util/EventLogger;->I0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/video/VideoSize;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p2, Lcom/google/android/exoplayer2/video/VideoSize;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/google/android/exoplayer2/video/VideoSize;->b:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "videoSize"

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/util/EventLogger;->I0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "drmSessionManagerError"

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/util/EventLogger;->N0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    const-string v0, "drmKeysRestored"

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/util/EventLogger;->H0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 1

    const-string v0, "playbackSuppressionReason"

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/EventLogger;->B0(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/util/EventLogger;->I0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    const-string v0, "drmKeysLoaded"

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/util/EventLogger;->H0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public h0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;F)V
    .locals 1

    const-string v0, "volume"

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/util/EventLogger;->I0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0

    return-void
.end method

.method public j(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    const-string p2, "audioEnabled"

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/util/EventLogger;->H0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public j0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .locals 1

    const-string v0, "isPlaying"

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/util/EventLogger;->I0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    const-string p2, "loadError"

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/exoplayer2/util/EventLogger;->N0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public l(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V
    .locals 0

    const-string p3, "audioDecoderInitialized"

    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/util/EventLogger;->I0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 1

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/MediaLoadData;->c:Lcom/google/android/exoplayer2/Format;

    invoke-static {p2}, Lcom/google/android/exoplayer2/Format;->k(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "downstreamFormat"

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/util/EventLogger;->I0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "metadata ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/util/EventLogger;->q0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/EventLogger;->J0(Ljava/lang/String;)V

    const-string p1, "  "

    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer2/util/EventLogger;->O0(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;)V

    const-string p1, "]"

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/EventLogger;->J0(Ljava/lang/String;)V

    return-void
.end method

.method public m0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0

    return-void
.end method

.method public n0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 1

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/MediaLoadData;->c:Lcom/google/android/exoplayer2/Format;

    invoke-static {p2}, Lcom/google/android/exoplayer2/Format;->k(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "upstreamDiscarded"

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/util/EventLogger;->I0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcom/google/android/exoplayer2/util/EventLogger;->d0(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", PositionInfo:old ["

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "mediaItem="

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/google/android/exoplayer2/Player$PositionInfo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/google/android/exoplayer2/Player$PositionInfo;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p2, Lcom/google/android/exoplayer2/Player$PositionInfo;->g:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget v3, p2, Lcom/google/android/exoplayer2/Player$PositionInfo;->i:I

    const-string v4, ", ad="

    const-string v5, ", adGroup="

    const-string v6, ", contentPos="

    const/4 v7, -0x1

    if-eq v3, v7, :cond_0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p2, Lcom/google/android/exoplayer2/Player$PositionInfo;->h:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Lcom/google/android/exoplayer2/Player$PositionInfo;->i:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/google/android/exoplayer2/Player$PositionInfo;->j:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string p2, "], PositionInfo:new ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lcom/google/android/exoplayer2/Player$PositionInfo;->c:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lcom/google/android/exoplayer2/Player$PositionInfo;->f:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p3, Lcom/google/android/exoplayer2/Player$PositionInfo;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget p2, p3, Lcom/google/android/exoplayer2/Player$PositionInfo;->i:I

    if-eq p2, v7, :cond_1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p3, Lcom/google/android/exoplayer2/Player$PositionInfo;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lcom/google/android/exoplayer2/Player$PositionInfo;->i:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lcom/google/android/exoplayer2/Player$PositionInfo;->j:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "positionDiscontinuity"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/util/EventLogger;->I0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 1

    const-string v0, "state"

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/EventLogger;->D0(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/util/EventLogger;->I0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 1

    const-string v0, "audioDecoderReleased"

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/util/EventLogger;->I0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V
    .locals 0

    const-string p3, "videoDecoderInitialized"

    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/util/EventLogger;->I0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;II)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "surfaceSize"

    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/util/EventLogger;->I0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 0

    const-string p3, "audioInputFormat"

    invoke-static {p2}, Lcom/google/android/exoplayer2/Format;->k(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/util/EventLogger;->I0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .locals 1

    const-string v0, "shuffleModeEnabled"

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/util/EventLogger;->I0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJ)V
    .locals 0

    const-string p3, "droppedFrames"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/util/EventLogger;->I0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "renderedFirstFrame"

    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/util/EventLogger;->I0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .locals 1

    const-string v0, "skipSilenceEnabled"

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/util/EventLogger;->I0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .locals 1

    const-string v0, "loading"

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/util/EventLogger;->I0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/EventLogger;->A0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "playWhenReady"

    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/util/EventLogger;->I0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
