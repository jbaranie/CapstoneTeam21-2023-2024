.class final Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/analytics/MediaMetricsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PendingFormatUpdate"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/Format;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;->a:Lcom/google/android/exoplayer2/Format;

    iput p2, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;->b:I

    iput-object p3, p0, Lcom/google/android/exoplayer2/analytics/MediaMetricsListener$PendingFormatUpdate;->c:Ljava/lang/String;

    return-void
.end method
