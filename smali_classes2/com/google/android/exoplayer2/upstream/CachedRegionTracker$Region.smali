.class Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$Region;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/CachedRegionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Region"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$Region;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$Region;->a:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$Region;->b:J

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$Region;)I
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$Region;->a:J

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$Region;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/util/Util;->n(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$Region;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$Region;->a(Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$Region;)I

    move-result p1

    return p1
.end method
