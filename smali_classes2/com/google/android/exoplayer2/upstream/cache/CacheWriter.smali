.class public final Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/cache/CacheWriter$ProgressListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DEFAULT_BUFFER_SIZE_BYTES:I = 0x20000


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

.field private final b:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field private final c:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field private final d:Ljava/lang/String;

.field private final e:[B

.field private final f:Lcom/google/android/exoplayer2/upstream/cache/CacheWriter$ProgressListener;

.field private g:J

.field private h:J

.field private i:J

.field private volatile j:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;[BLcom/google/android/exoplayer2/upstream/cache/CacheWriter$ProgressListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->a:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->q()Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->b:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->c:Lcom/google/android/exoplayer2/upstream/DataSpec;

    if-nez p3, :cond_0

    const/high16 p3, 0x20000

    new-array p3, p3, [B

    :cond_0
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->e:[B

    iput-object p4, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->f:Lcom/google/android/exoplayer2/upstream/cache/CacheWriter$ProgressListener;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->r()Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;->a(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->d:Ljava/lang/String;

    iget-wide p1, p2, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->g:J

    return-void
.end method

.method private c()J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->c:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

    sub-long v2, v0, v2

    :goto_0
    return-wide v2
.end method

.method private d(J)V
    .locals 9

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->i:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->i:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->f:Lcom/google/android/exoplayer2/upstream/cache/CacheWriter$ProgressListener;

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->c()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->i:J

    move-wide v7, p1

    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter$ProgressListener;->a(JJJ)V

    :cond_0
    return-void
.end method

.method private e(J)V
    .locals 8

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->h:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->h:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->f:Lcom/google/android/exoplayer2/upstream/cache/CacheWriter$ProgressListener;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->i:J

    const-wide/16 v6, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter$ProgressListener;->a(JJJ)V

    :cond_1
    return-void
.end method

.method private f(JJ)J
    .locals 6

    add-long v0, p1, p3

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->h:J

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_1

    cmp-long v0, p3, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    cmp-long v5, p3, v3

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->c:Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/upstream/DataSpec;->a()Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->h(J)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v5

    invoke-virtual {v5, p3, p4}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->g(J)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->a()Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object p3

    :try_start_0
    iget-object p4, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->a:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    invoke-virtual {p4, p3}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    move-result-wide p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->a:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    invoke-static {p3}, Lcom/google/android/exoplayer2/upstream/DataSourceUtil;->a(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    :cond_2
    move v1, v2

    move-wide p3, v3

    :goto_2
    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->g()V

    iget-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->c:Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/upstream/DataSpec;->a()Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->h(J)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object p3

    invoke-virtual {p3, v3, v4}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->g(J)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->a()Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object p3

    :try_start_1
    iget-object p4, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->a:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    invoke-virtual {p4, p3}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    move-result-wide p3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->a:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    invoke-static {p2}, Lcom/google/android/exoplayer2/upstream/DataSourceUtil;->a(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    throw p1

    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    cmp-long v1, p3, v3

    if-eqz v1, :cond_4

    add-long/2addr p3, p1

    :try_start_2
    invoke-direct {p0, p3, p4}, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->e(J)V

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_6

    :cond_4
    :goto_4
    move p3, v2

    move p4, p3

    :cond_5
    :goto_5
    const/4 v1, -0x1

    if-eq p3, v1, :cond_6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->g()V

    iget-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->a:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->e:[B

    array-length v4, v3

    invoke-virtual {p3, v3, v2, v4}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->read([BII)I

    move-result p3

    if-eq p3, v1, :cond_5

    int-to-long v3, p3

    invoke-direct {p0, v3, v4}, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->d(J)V

    add-int/2addr p4, p3

    goto :goto_5

    :cond_6
    if-eqz v0, :cond_7

    int-to-long v0, p4

    add-long/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->e(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :goto_6
    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->a:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    invoke-static {p2}, Lcom/google/android/exoplayer2/upstream/DataSourceUtil;->a(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    throw p1

    :cond_7
    :goto_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->a:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->close()V

    int-to-long p1, p4

    return-wide p1
.end method

.method private g()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 13

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->g()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->b:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->c:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-wide v3, v2, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

    iget-wide v5, v2, Lcom/google/android/exoplayer2/upstream/DataSpec;->h:J

    move-wide v2, v3

    move-wide v4, v5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->d(Ljava/lang/String;JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->i:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->c:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->h:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

    add-long/2addr v5, v1

    iput-wide v5, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->h:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->b:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;->d(Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;)J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    move-wide v0, v3

    :cond_1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->h:J

    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->f:Lcom/google/android/exoplayer2/upstream/cache/CacheWriter$ProgressListener;

    if-eqz v5, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->c()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->i:J

    const-wide/16 v10, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter$ProgressListener;->a(JJJ)V

    :cond_2
    :goto_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->h:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_4

    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->g:J

    cmp-long v0, v5, v0

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->g()V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->h:J

    cmp-long v2, v0, v3

    const-wide v5, 0x7fffffffffffffffL

    if-nez v2, :cond_5

    move-wide v11, v5

    goto :goto_3

    :cond_5
    iget-wide v7, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->g:J

    sub-long/2addr v0, v7

    move-wide v11, v0

    :goto_3
    iget-object v7, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->b:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v8, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->d:Ljava/lang/String;

    iget-wide v9, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->g:J

    invoke-interface/range {v7 .. v12}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->f(Ljava/lang/String;JJ)J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-lez v2, :cond_6

    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->g:J

    add-long/2addr v5, v0

    iput-wide v5, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->g:J

    goto :goto_1

    :cond_6
    neg-long v0, v0

    cmp-long v2, v0, v5

    if-nez v2, :cond_7

    move-wide v0, v3

    :cond_7
    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->g:J

    invoke-direct {p0, v5, v6, v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->f(JJ)J

    move-result-wide v0

    add-long/2addr v5, v0

    iput-wide v5, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->g:J

    goto :goto_1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheWriter;->j:Z

    return-void
.end method
