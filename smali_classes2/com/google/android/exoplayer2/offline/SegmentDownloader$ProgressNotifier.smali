.class final Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/CacheWriter$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/SegmentDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProgressNotifier"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;

.field private final b:J

.field private final c:I

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;JIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->a:Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->b:J

    iput p4, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->c:I

    iput-wide p5, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->d:J

    iput p7, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->e:I

    return-void
.end method

.method private b()F
    .locals 6

    iget-wide v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->b:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/high16 v3, 0x42c80000    # 100.0f

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->d:J

    long-to-float v2, v4

    mul-float/2addr v2, v3

    long-to-float v0, v0

    div-float/2addr v2, v0

    return v2

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->c:I

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->e:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method


# virtual methods
.method public a(JJJ)V
    .locals 6

    iget-wide p1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->d:J

    add-long v3, p1, p5

    iput-wide v3, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->d:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->a:Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->b:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->b()F

    move-result v5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;->a(JJF)V

    return-void
.end method

.method public c()V
    .locals 7

    iget v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->e:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->a:Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->b:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->d:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->b()F

    move-result v6

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;->a(JJF)V

    return-void
.end method
