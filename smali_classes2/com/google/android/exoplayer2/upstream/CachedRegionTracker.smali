.class public final Lcom/google/android/exoplayer2/upstream/CachedRegionTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/Cache$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$Region;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CACHED_TO_END:I = -0x2

.field public static final NOT_CACHED:I = -0x1


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/ChunkIndex;

.field private final b:Ljava/util/TreeSet;


# direct methods
.method private f(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V
    .locals 7

    new-instance v0, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$Region;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->b:J

    iget-wide v3, p1, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->c:J

    add-long/2addr v3, v1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$Region;-><init>(JJ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker;->b:Ljava/util/TreeSet;

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$Region;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker;->b:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$Region;

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker;->g(Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$Region;Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$Region;)Z

    move-result v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker;->g(Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$Region;Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$Region;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    iget-wide v2, v1, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$Region;->b:J

    iput-wide v2, p1, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$Region;->b:J

    iget v0, v1, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$Region;->c:I

    iput v0, p1, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$Region;->c:I

    goto :goto_0

    :cond_0
    iget-wide v2, v1, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$Region;->b:J

    iput-wide v2, v0, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$Region;->b:J

    iget p1, v1, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$Region;->c:I

    iput p1, v0, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$Region;->c:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker;->b:Ljava/util/TreeSet;

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker;->b:Ljava/util/TreeSet;

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_3

    iget-wide v0, v0, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$Region;->b:J

    iput-wide v0, p1, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$Region;->b:J

    iget v0, p1, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$Region;->c:I

    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker;->a:Lcom/google/android/exoplayer2/extractor/ChunkIndex;

    iget v2, v1, Lcom/google/android/exoplayer2/extractor/ChunkIndex;->a:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/ChunkIndex;->c:[J

    add-int/lit8 v2, v0, 0x1

    aget-wide v3, v1, v2

    iget-wide v5, p1, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$Region;->b:J

    cmp-long v1, v3, v5

    if-gtz v1, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    iput v0, p1, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$Region;->c:I

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker;->a:Lcom/google/android/exoplayer2/extractor/ChunkIndex;

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/ChunkIndex;->c:[J

    iget-wide v1, v0, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$Region;->b:J

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_4

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    :cond_4
    iput p1, v0, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$Region;->c:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker;->b:Ljava/util/TreeSet;

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method private g(Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$Region;Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$Region;)Z
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$Region;->b:J

    iget-wide p1, p2, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$Region;->a:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public declared-synchronized a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker;->f(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance p1, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$Region;

    iget-wide v0, p2, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->b:J

    iget-wide v2, p2, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->c:J

    add-long/2addr v2, v0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$Region;-><init>(JJ)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker;->b:Ljava/util/TreeSet;

    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$Region;

    if-nez p2, :cond_0

    const-string p1, "CachedRegionTracker"

    const-string p2, "Removed a span we were not aware of"

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Log;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-wide v0, p2, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$Region;->a:J

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$Region;->a:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    new-instance v4, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$Region;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$Region;-><init>(JJ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker;->a:Lcom/google/android/exoplayer2/extractor/ChunkIndex;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/ChunkIndex;->c:[J

    iget-wide v1, v4, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$Region;->b:J

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-gez v0, :cond_1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x2

    :cond_1
    iput v0, v4, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$Region;->c:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-wide v0, p2, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$Region;->b:J

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$Region;->b:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    new-instance p1, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$Region;

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$Region;-><init>(JJ)V

    iget p2, p2, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$Region;->c:I

    iput p2, p1, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker$Region;->c:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/CachedRegionTracker;->b:Ljava/util/TreeSet;

    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V
    .locals 0

    return-void
.end method
