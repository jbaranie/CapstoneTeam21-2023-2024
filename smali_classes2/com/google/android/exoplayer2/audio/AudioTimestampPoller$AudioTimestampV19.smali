.class final Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AudioTimestampV19"
.end annotation


# instance fields
.field private final a:Landroid/media/AudioTrack;

.field private final b:Landroid/media/AudioTimestamp;

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->a:Landroid/media/AudioTrack;

    new-instance p1, Landroid/media/AudioTimestamp;

    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->b:Landroid/media/AudioTimestamp;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->e:J

    return-wide v0
.end method

.method public b()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->b:Landroid/media/AudioTimestamp;

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public c()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->a:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->b:Landroid/media/AudioTimestamp;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->b:Landroid/media/AudioTimestamp;

    iget-wide v1, v1, Landroid/media/AudioTimestamp;->framePosition:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->d:J

    cmp-long v3, v3, v1

    if-lez v3, :cond_0

    iget-wide v3, p0, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->c:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->c:J

    :cond_0
    iput-wide v1, p0, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->d:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->c:J

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller$AudioTimestampV19;->e:J

    :cond_1
    return v0
.end method
