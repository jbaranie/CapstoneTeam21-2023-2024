.class public final Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/offline/Downloader;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field private final c:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

.field private final d:Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;

.field private final e:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field private f:Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;

.field private volatile g:Lcom/google/android/exoplayer2/util/RunnableFutureTask;

.field private volatile h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->a:Ljava/util/concurrent/Executor;

    iget-object p3, p1, Lcom/google/android/exoplayer2/MediaItem;->b:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;-><init>()V

    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem;->b:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->a:Landroid/net/Uri;

    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object p3

    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaItem;->b:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->f:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->f(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object p1

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->b(I)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->a()Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->c()Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->c:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    new-instance v0, Lcom/google/android/exoplayer2/offline/d;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/offline/d;-><init>(Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;)V

    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p1, v2, v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;-><init>(Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;[BLcom/google/android/exoplayer2/upstream/cache/CacheWriter$ProgressListener;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->d:Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->f()Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->e:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;JJJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->d(JJJ)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;)Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->d:Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;

    return-object p0
.end method

.method private d(JJJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->f:Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 p5, -0x1

    cmp-long p5, p1, p5

    if-eqz p5, :cond_2

    const-wide/16 p5, 0x0

    cmp-long p5, p1, p5

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    long-to-float p5, p3

    const/high16 p6, 0x42c80000    # 100.0f

    mul-float/2addr p5, p6

    long-to-float p6, p1

    div-float/2addr p5, p6

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 p5, -0x40800000    # -1.0f

    :goto_1
    move v5, p5

    move-wide v1, p1

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;->a(JJF)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->f:Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;

    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->e:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    const/16 v0, -0x3e8

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->a(I)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_5

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->h:Z

    if-nez v1, :cond_5

    new-instance v1, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader$1;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader$1;-><init>(Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->g:Lcom/google/android/exoplayer2/util/RunnableFutureTask;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->e:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->b(I)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->g:Lcom/google/android/exoplayer2/util/RunnableFutureTask;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->g:Lcom/google/android/exoplayer2/util/RunnableFutureTask;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    instance-of v2, v1, Lcom/google/android/exoplayer2/util/PriorityTaskManager$PriorityTooLowException;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    instance-of v2, v1, Ljava/io/IOException;

    if-nez v2, :cond_3

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->Q0(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    check-cast v1, Ljava/io/IOException;

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->g:Lcom/google/android/exoplayer2/util/RunnableFutureTask;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/util/RunnableFutureTask;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->a()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->e:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->d(I)V

    :cond_4
    throw p1

    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->g:Lcom/google/android/exoplayer2/util/RunnableFutureTask;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/util/RunnableFutureTask;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->a()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->e:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->d(I)V

    :cond_6
    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->h:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->g:Lcom/google/android/exoplayer2/util/RunnableFutureTask;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/RunnableFutureTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->c:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->q()Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->c:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->r()Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;->a(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->l(Ljava/lang/String;)V

    return-void
.end method
