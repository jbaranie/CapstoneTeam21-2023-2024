.class final Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceMediaPeriod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaPeriod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/SilenceMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SilenceMediaPeriod"
.end annotation


# static fields
.field private static final c:Lcom/google/android/exoplayer2/source/TrackGroupArray;


# instance fields
.field private final a:J

.field private final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-static {}, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->Q()Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    filled-new-array {v2}, [Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    filled-new-array {v1}, [Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    sput-object v0, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceMediaPeriod;->c:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceMediaPeriod;->a:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceMediaPeriod;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private a(J)J
    .locals 6

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceMediaPeriod;->a:J

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/Util;->q(JJJ)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public d(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public h(J)V
    .locals 0

    return-void
.end method

.method public k(J)J
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceMediaPeriod;->a(J)J

    move-result-wide p1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceMediaPeriod;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceMediaPeriod;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->b(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public l(JLcom/google/android/exoplayer2/SeekParameters;)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceMediaPeriod;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public m()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public n(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->g(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    return-void
.end method

.method public o([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J
    .locals 4

    invoke-direct {p0, p5, p6}, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceMediaPeriod;->a(J)J

    move-result-wide p5

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p3, v0

    if-eqz v1, :cond_1

    aget-object v2, p1, v0

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v0

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceMediaPeriod;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    aput-object v1, p3, v0

    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceMediaPeriod;->a:J

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;-><init>(J)V

    invoke-virtual {v1, p5, p6}, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->b(J)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceMediaPeriod;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v1, p3, v0

    const/4 v1, 0x1

    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public t()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceMediaPeriod;->c:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public u(JZ)V
    .locals 0

    return-void
.end method
