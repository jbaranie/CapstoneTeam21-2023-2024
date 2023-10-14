.class public final Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$CacheIgnoredReason;,
        Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Flags;,
        Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;,
        Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CACHE_IGNORED_REASON_ERROR:I = 0x0

.field public static final CACHE_IGNORED_REASON_UNSET_LENGTH:I = 0x1

.field public static final FLAG_BLOCK_ON_CACHE:I = 0x1

.field public static final FLAG_IGNORE_CACHE_FOR_UNSET_LENGTH_REQUESTS:I = 0x4

.field public static final FLAG_IGNORE_CACHE_ON_ERROR:I = 0x2


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field private final b:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private final c:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private final d:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private final e:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

.field private final f:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private j:Landroid/net/Uri;

.field private k:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field private l:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field private m:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private n:J

.field private o:J

.field private p:J

.field private q:Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

.field private r:Z

.field private s:Z

.field private t:J

.field private u:J


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSink;Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;ILcom/google/android/exoplayer2/util/PriorityTaskManager;ILcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->b:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-eqz p5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p5, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;->DEFAULT:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

    :goto_0
    iput-object p5, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->e:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

    and-int/lit8 p1, p6, 0x1

    const/4 p3, 0x0

    const/4 p5, 0x1

    if-eqz p1, :cond_1

    move p1, p5

    goto :goto_1

    :cond_1
    move p1, p3

    .line 6
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->g:Z

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_2

    move p1, p5

    goto :goto_2

    :cond_2
    move p1, p3

    .line 7
    :goto_2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->h:Z

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_3

    move p3, p5

    .line 8
    :cond_3
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->i:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_6

    if-eqz p7, :cond_4

    .line 9
    new-instance p3, Lcom/google/android/exoplayer2/upstream/PriorityDataSource;

    invoke-direct {p3, p2, p7, p8}, Lcom/google/android/exoplayer2/upstream/PriorityDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/util/PriorityTaskManager;I)V

    move-object p2, p3

    .line 10
    :cond_4
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->d:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-eqz p4, :cond_5

    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/upstream/TeeDataSource;

    invoke-direct {p1, p2, p4}, Lcom/google/android/exoplayer2/upstream/TeeDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSink;)V

    .line 12
    :cond_5
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->c:Lcom/google/android/exoplayer2/upstream/DataSource;

    goto :goto_3

    .line 13
    :cond_6
    sget-object p2, Lcom/google/android/exoplayer2/upstream/PlaceholderDataSource;->INSTANCE:Lcom/google/android/exoplayer2/upstream/PlaceholderDataSource;

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->d:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->c:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 15
    :goto_3
    iput-object p9, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->f:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSink;Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;ILcom/google/android/exoplayer2/util/PriorityTaskManager;ILcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSink;Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;ILcom/google/android/exoplayer2/util/PriorityTaskManager;ILcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;)V

    return-void
.end method

.method private A(Lcom/google/android/exoplayer2/upstream/DataSpec;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->s:Z

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    move-object v3, v9

    goto :goto_0

    :cond_0
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->g:Z

    if-eqz v3, :cond_1

    :try_start_0
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:J

    iget-wide v7, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->p:J

    move-object v4, v2

    invoke-interface/range {v3 .. v8}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->j(Ljava/lang/String;JJ)Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_1
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:J

    iget-wide v7, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->p:J

    move-object v4, v2

    invoke-interface/range {v3 .. v8}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->e(Ljava/lang/String;JJ)Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    move-result-object v3

    :goto_0
    const-wide/16 v4, -0x1

    if-nez v3, :cond_2

    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->d:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/DataSpec;->a()Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v7

    iget-wide v10, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:J

    invoke-virtual {v7, v10, v11}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->h(J)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v7

    iget-wide v10, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->p:J

    invoke-virtual {v7, v10, v11}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->g(J)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->a()Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object v7

    goto/16 :goto_2

    :cond_2
    iget-boolean v6, v3, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->d:Z

    if-eqz v6, :cond_4

    iget-object v6, v3, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->e:Ljava/io/File;

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    iget-wide v7, v3, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->b:J

    iget-wide v10, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:J

    sub-long/2addr v10, v7

    iget-wide v12, v3, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->c:J

    sub-long/2addr v12, v10

    iget-wide v14, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->p:J

    cmp-long v16, v14, v4

    if-eqz v16, :cond_3

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/DataSpec;->a()Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v14

    invoke-virtual {v14, v6}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->k(J)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->h(J)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v6

    invoke-virtual {v6, v12, v13}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->g(J)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->a()Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object v7

    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->b:Lcom/google/android/exoplayer2/upstream/DataSource;

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->f()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-wide v6, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->p:J

    goto :goto_1

    :cond_5
    iget-wide v6, v3, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->c:J

    iget-wide v10, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->p:J

    cmp-long v8, v10, v4

    if-eqz v8, :cond_6

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/DataSpec;->a()Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v8

    iget-wide v10, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:J

    invoke-virtual {v8, v10, v11}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->h(J)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->g(J)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->a()Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object v7

    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->c:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->d:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-object v8, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v8, v3}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->h(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V

    move-object v3, v9

    :goto_2
    iget-boolean v8, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->s:Z

    if-nez v8, :cond_8

    iget-object v8, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->d:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-ne v6, v8, :cond_8

    iget-wide v10, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:J

    const-wide/32 v12, 0x19000

    add-long/2addr v10, v12

    goto :goto_3

    :cond_8
    const-wide v10, 0x7fffffffffffffffL

    :goto_3
    iput-wide v10, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->u:J

    if-eqz p2, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->u()Z

    move-result v8

    invoke-static {v8}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    iget-object v8, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->d:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-ne v6, v8, :cond_9

    return-void

    :cond_9
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->h(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V

    :cond_a
    throw v2

    :cond_b
    :goto_4
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->e()Z

    move-result v8

    if-eqz v8, :cond_c

    iput-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->q:Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    :cond_c
    iput-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->m:Lcom/google/android/exoplayer2/upstream/DataSource;

    iput-object v7, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->l:Lcom/google/android/exoplayer2/upstream/DataSpec;

    const-wide/16 v10, 0x0

    iput-wide v10, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->n:J

    invoke-interface {v6, v7}, Lcom/google/android/exoplayer2/upstream/DataSource;->a(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    move-result-wide v10

    new-instance v3, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;-><init>()V

    iget-wide v7, v7, Lcom/google/android/exoplayer2/upstream/DataSpec;->h:J

    cmp-long v7, v7, v4

    if-nez v7, :cond_d

    cmp-long v4, v10, v4

    if-eqz v4, :cond_d

    iput-wide v10, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->p:J

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:J

    add-long/2addr v4, v10

    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;->g(Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;J)Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;

    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->w()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v6}, Lcom/google/android/exoplayer2/upstream/DataSource;->n()Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->j:Landroid/net/Uri;

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    iget-object v9, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->j:Landroid/net/Uri;

    :cond_e
    invoke-static {v3, v9}, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;->h(Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;

    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->x()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->c(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;)V

    :cond_10
    return-void
.end method

.method private B(Ljava/lang/String;)V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->p:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;-><init>()V

    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:J

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;->g(Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;J)Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->c(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;)V

    :cond_0
    return-void
.end method

.method private C(Lcom/google/android/exoplayer2/upstream/DataSpec;)I
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->r:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->i:Z

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->h:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private p()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->m:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->l:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->m:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->q:Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->h(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->q:Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->l:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->m:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->q:Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->h(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->q:Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    :cond_2
    throw v0
.end method

.method private static s(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;->b(Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p2, p0

    :cond_0
    return-object p2
.end method

.method private t(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->v()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of p1, p1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->r:Z

    :cond_1
    return-void
.end method

.method private u()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->m:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->d:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private v()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->m:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->b:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private w()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->v()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private x()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->m:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->c:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private y()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->f:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->t:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->g()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->t:J

    invoke-interface {v0, v1, v2, v5, v6}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;->b(JJ)V

    iput-wide v3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->t:J

    :cond_0
    return-void
.end method

.method private z(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->f:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 11

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->e:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;->a(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/DataSpec;->a()Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->f(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->a()Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->k:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    invoke-static {v2, v0, v3}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->s(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->j:Landroid/net/Uri;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:J

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->C(Lcom/google/android/exoplayer2/upstream/DataSpec;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->s:Z

    if-eqz v3, :cond_1

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->z(I)V

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->s:Z

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    if-eqz v2, :cond_2

    iput-wide v7, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->p:J

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;->d(Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->p:J

    cmp-long v0, v2, v7

    if-eqz v0, :cond_4

    iget-wide v9, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

    sub-long/2addr v2, v9

    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->p:J

    cmp-long v0, v2, v5

    if-ltz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    throw p1

    :cond_4
    :goto_1
    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->h:J

    cmp-long v0, v2, v7

    if-eqz v0, :cond_6

    iget-wide v9, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->p:J

    cmp-long v0, v9, v7

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_2
    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->p:J

    :cond_6
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->p:J

    cmp-long v0, v2, v5

    if-gtz v0, :cond_7

    cmp-long v0, v2, v7

    if-nez v0, :cond_8

    :cond_7
    invoke-direct {p0, v1, v4}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->A(Lcom/google/android/exoplayer2/upstream/DataSpec;Z)V

    :cond_8
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->h:J

    cmp-long p1, v0, v7

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    return-wide v0

    :catchall_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->t(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public b(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->b:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/DataSource;->b(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->d:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/DataSource;->b(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    return-void
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->k:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->j:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->y()V

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->t(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d()Ljava/util/Map;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->d:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource;->d()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public n()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->j:Landroid/net/Uri;

    return-object v0
.end method

.method public q()Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    return-object v0
.end method

.method public r()Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->e:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

    return-object v0
.end method

.method public read([BII)I
    .locals 15

    move-object v1, p0

    move/from16 v0, p3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->p:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, -0x1

    if-nez v3, :cond_1

    return v4

    :cond_1
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->k:Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v7, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->l:Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/upstream/DataSpec;

    :try_start_0
    iget-wide v8, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:J

    iget-wide v10, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->u:J

    cmp-long v8, v8, v10

    if-ltz v8, :cond_2

    const/4 v8, 0x1

    invoke-direct {p0, v3, v8}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->A(Lcom/google/android/exoplayer2/upstream/DataSpec;Z)V

    :cond_2
    iget-object v8, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->m:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-static {v8}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/upstream/DataSource;

    move-object/from16 v9, p1

    move/from16 v10, p2

    invoke-interface {v8, v9, v10, v0}, Lcom/google/android/exoplayer2/upstream/DataReader;->read([BII)I

    move-result v8

    const-wide/16 v11, -0x1

    if-eq v8, v4, :cond_4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->t:J

    int-to-long v4, v8

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->t:J

    :cond_3
    iget-wide v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:J

    int-to-long v4, v8

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:J

    iget-wide v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->n:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->n:J

    iget-wide v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->p:J

    cmp-long v0, v2, v11

    if-eqz v0, :cond_7

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->p:J

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->w()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-wide v13, v7, Lcom/google/android/exoplayer2/upstream/DataSpec;->h:J

    cmp-long v4, v13, v11

    if-eqz v4, :cond_5

    iget-wide v11, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->n:J

    cmp-long v4, v11, v13

    if-gez v4, :cond_6

    :cond_5
    iget-object v0, v3, Lcom/google/android/exoplayer2/upstream/DataSpec;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-wide v11, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->p:J

    cmp-long v4, v11, v5

    if-gtz v4, :cond_8

    const-wide/16 v4, -0x1

    cmp-long v4, v11, v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    return v8

    :cond_8
    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->p()V

    invoke-direct {p0, v3, v2}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->A(Lcom/google/android/exoplayer2/upstream/DataSpec;Z)V

    invoke-virtual/range {p0 .. p3}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->read([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->t(Ljava/lang/Throwable;)V

    throw v0
.end method
