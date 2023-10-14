.class public final Lde/komoot/android/net/task/HttpCacheProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/net/task/StreamListener;


# instance fields
.field private final a:Lokhttp3/internal/cache/DiskLruCache$Editor;

.field private final b:Ljava/lang/String;

.field private final c:Lokio/Buffer;

.field private final d:Ljava/util/HashMap;

.field private final e:J

.field private f:J


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache$Editor;Ljava/lang/String;Ljava/util/HashMap;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pEditor is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pCacheKey is empty string"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "pHeaders is null"

    invoke-static {p3, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pArrivalTime is invalid"

    invoke-static {p4, p5, v0}, Lde/komoot/android/util/AssertUtil;->g(JLjava/lang/String;)J

    iput-object p1, p0, Lde/komoot/android/net/task/HttpCacheProcessor;->a:Lokhttp3/internal/cache/DiskLruCache$Editor;

    iput-object p2, p0, Lde/komoot/android/net/task/HttpCacheProcessor;->b:Ljava/lang/String;

    iput-object p3, p0, Lde/komoot/android/net/task/HttpCacheProcessor;->d:Ljava/util/HashMap;

    iput-wide p4, p0, Lde/komoot/android/net/task/HttpCacheProcessor;->e:J

    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lde/komoot/android/net/task/HttpCacheProcessor;->c:Lokio/Buffer;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lde/komoot/android/net/task/HttpCacheProcessor;->f:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    const-string v0, "Faild to store cache data //key"

    const-string v1, "Failed to close cache.sink"

    const-string v2, "Failed to flush cache.sink"

    const-string v3, "HttpCacheProcessor"

    iget-object v4, p0, Lde/komoot/android/net/task/HttpCacheProcessor;->a:Lokhttp3/internal/cache/DiskLruCache$Editor;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lokhttp3/internal/cache/DiskLruCache$Editor;->f(I)Lokio/Sink;

    move-result-object v4

    :try_start_0
    iget-object v6, p0, Lde/komoot/android/net/task/HttpCacheProcessor;->c:Lokio/Buffer;

    invoke-virtual {v6}, Lokio/Buffer;->size()J

    move-result-wide v6

    iput-wide v6, p0, Lde/komoot/android/net/task/HttpCacheProcessor;->f:J

    iget-object v6, p0, Lde/komoot/android/net/task/HttpCacheProcessor;->c:Lokio/Buffer;

    invoke-virtual {v6}, Lokio/Buffer;->size()J

    move-result-wide v7

    invoke-interface {v4, v6, v7, v8}, Lokio/Sink;->P1(Lokio/Buffer;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, Lde/komoot/android/net/task/HttpCacheProcessor;->c:Lokio/Buffer;

    invoke-virtual {v5}, Lokio/Buffer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    invoke-interface {v4}, Lokio/Sink;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v3, v2}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_3
    invoke-interface {v4}, Lokio/Sink;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    invoke-static {v3, v1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    :try_start_4
    iget-object v1, p0, Lde/komoot/android/net/task/HttpCacheProcessor;->a:Lokhttp3/internal/cache/DiskLruCache$Editor;

    iget-object v2, p0, Lde/komoot/android/net/task/HttpCacheProcessor;->d:Ljava/util/HashMap;

    invoke-static {v1, v2}, Lde/komoot/android/net/task/HttpCacheTask;->h2(Lokhttp3/internal/cache/DiskLruCache$Editor;Ljava/util/HashMap;)V

    iget-object v1, p0, Lde/komoot/android/net/task/HttpCacheProcessor;->a:Lokhttp3/internal/cache/DiskLruCache$Editor;

    iget-wide v4, p0, Lde/komoot/android/net/task/HttpCacheProcessor;->e:J

    invoke-static {v1, v4, v5}, Lde/komoot/android/net/task/HttpCacheTask;->g2(Lokhttp3/internal/cache/DiskLruCache$Editor;J)V

    iget-object v1, p0, Lde/komoot/android/net/task/HttpCacheProcessor;->a:Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->b()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception v1

    iget-object v2, p0, Lde/komoot/android/net/task/HttpCacheProcessor;->b:Ljava/lang/String;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-static {v3, v1}, Lde/komoot/android/log/LogWrapper;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_1
    move-exception v5

    goto :goto_6

    :catch_3
    const/4 v6, 0x2

    :try_start_5
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "Failed to write cache data //key"

    aput-object v7, v6, v5

    iget-object v5, p0, Lde/komoot/android/net/task/HttpCacheProcessor;->b:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v6, v7

    invoke-static {v3, v6}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v5, p0, Lde/komoot/android/net/task/HttpCacheProcessor;->c:Lokio/Buffer;

    invoke-virtual {v5}, Lokio/Buffer;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    invoke-interface {v4}, Lokio/Sink;->flush()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_3

    :catch_4
    invoke-static {v3, v2}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    :try_start_8
    invoke-interface {v4}, Lokio/Sink;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_4

    :catch_5
    invoke-static {v3, v1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    :try_start_9
    iget-object v1, p0, Lde/komoot/android/net/task/HttpCacheProcessor;->a:Lokhttp3/internal/cache/DiskLruCache$Editor;

    iget-object v2, p0, Lde/komoot/android/net/task/HttpCacheProcessor;->d:Ljava/util/HashMap;

    invoke-static {v1, v2}, Lde/komoot/android/net/task/HttpCacheTask;->h2(Lokhttp3/internal/cache/DiskLruCache$Editor;Ljava/util/HashMap;)V

    iget-object v1, p0, Lde/komoot/android/net/task/HttpCacheProcessor;->a:Lokhttp3/internal/cache/DiskLruCache$Editor;

    iget-wide v4, p0, Lde/komoot/android/net/task/HttpCacheProcessor;->e:J

    invoke-static {v1, v4, v5}, Lde/komoot/android/net/task/HttpCacheTask;->g2(Lokhttp3/internal/cache/DiskLruCache$Editor;J)V

    iget-object v1, p0, Lde/komoot/android/net/task/HttpCacheProcessor;->a:Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->b()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_5

    :catch_6
    move-exception v1

    iget-object v2, p0, Lde/komoot/android/net/task/HttpCacheProcessor;->b:Ljava/lang/String;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_5
    iget-wide v0, p0, Lde/komoot/android/net/task/HttpCacheProcessor;->f:J

    invoke-static {v0, v1}, Lde/komoot/android/io/IoHelper;->l(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "//key"

    iget-object v2, p0, Lde/komoot/android/net/task/HttpCacheProcessor;->b:Ljava/lang/String;

    const-string v4, "write cache"

    filled-new-array {v4, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_6
    :try_start_a
    iget-object v6, p0, Lde/komoot/android/net/task/HttpCacheProcessor;->c:Lokio/Buffer;

    invoke-virtual {v6}, Lokio/Buffer;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :try_start_b
    invoke-interface {v4}, Lokio/Sink;->flush()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_7

    :catch_7
    invoke-static {v3, v2}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    :try_start_c
    invoke-interface {v4}, Lokio/Sink;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_8

    :catch_8
    invoke-static {v3, v1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    :try_start_d
    iget-object v1, p0, Lde/komoot/android/net/task/HttpCacheProcessor;->a:Lokhttp3/internal/cache/DiskLruCache$Editor;

    iget-object v2, p0, Lde/komoot/android/net/task/HttpCacheProcessor;->d:Ljava/util/HashMap;

    invoke-static {v1, v2}, Lde/komoot/android/net/task/HttpCacheTask;->h2(Lokhttp3/internal/cache/DiskLruCache$Editor;Ljava/util/HashMap;)V

    iget-object v1, p0, Lde/komoot/android/net/task/HttpCacheProcessor;->a:Lokhttp3/internal/cache/DiskLruCache$Editor;

    iget-wide v6, p0, Lde/komoot/android/net/task/HttpCacheProcessor;->e:J

    invoke-static {v1, v6, v7}, Lde/komoot/android/net/task/HttpCacheTask;->g2(Lokhttp3/internal/cache/DiskLruCache$Editor;J)V

    iget-object v1, p0, Lde/komoot/android/net/task/HttpCacheProcessor;->a:Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->b()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    goto :goto_9

    :catch_9
    move-exception v1

    iget-object v2, p0, Lde/komoot/android/net/task/HttpCacheProcessor;->b:Ljava/lang/String;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v1}, Lde/komoot/android/log/LogWrapper;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    throw v5
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/HttpCacheProcessor;->c:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->t()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method
