.class public final Lcom/google/android/exoplayer2/IllegalSeekPositionException;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/Timeline;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Timeline;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;->a:Lcom/google/android/exoplayer2/Timeline;

    iput p2, p0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;->b:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;->c:J

    return-void
.end method
