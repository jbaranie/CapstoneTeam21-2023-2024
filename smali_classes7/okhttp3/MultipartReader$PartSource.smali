.class final Lokhttp3/MultipartReader$PartSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PartSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\r\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lokhttp3/MultipartReader$PartSource;",
        "Lokio/Source;",
        "",
        "close",
        "Lokio/Buffer;",
        "sink",
        "",
        "byteCount",
        "s5",
        "Lokio/Timeout;",
        "L",
        "a",
        "Lokio/Timeout;",
        "timeout",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lokio/Timeout;

.field final synthetic b:Lokhttp3/MultipartReader;


# virtual methods
.method public L()Lokio/Timeout;
    .locals 1

    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->a:Lokio/Timeout;

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->b:Lokhttp3/MultipartReader;

    invoke-static {v0}, Lokhttp3/MultipartReader;->b(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->b:Lokhttp3/MultipartReader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lokhttp3/MultipartReader;->d(Lokhttp3/MultipartReader;Lokhttp3/MultipartReader$PartSource;)V

    :cond_0
    return-void
.end method

.method public s5(Lokio/Buffer;J)J
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_b

    iget-object v6, v1, Lokhttp3/MultipartReader$PartSource;->b:Lokhttp3/MultipartReader;

    invoke-static {v6}, Lokhttp3/MultipartReader;->b(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v1, Lokhttp3/MultipartReader$PartSource;->b:Lokhttp3/MultipartReader;

    invoke-static {v6}, Lokhttp3/MultipartReader;->c(Lokhttp3/MultipartReader;)Lokio/BufferedSource;

    move-result-object v6

    invoke-interface {v6}, Lokio/Source;->L()Lokio/Timeout;

    move-result-object v6

    iget-object v7, v1, Lokhttp3/MultipartReader$PartSource;->a:Lokio/Timeout;

    iget-object v8, v1, Lokhttp3/MultipartReader$PartSource;->b:Lokhttp3/MultipartReader;

    invoke-virtual {v6}, Lokio/Timeout;->i()J

    move-result-wide v9

    sget-object v11, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    invoke-virtual {v7}, Lokio/Timeout;->i()J

    move-result-wide v12

    invoke-virtual {v6}, Lokio/Timeout;->i()J

    move-result-wide v14

    invoke-virtual {v11, v12, v13, v14, v15}, Lokio/Timeout$Companion;->a(JJ)J

    move-result-wide v11

    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v11, v12, v13}, Lokio/Timeout;->h(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v6}, Lokio/Timeout;->f()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v6}, Lokio/Timeout;->d()J

    move-result-wide v11

    invoke-virtual {v7}, Lokio/Timeout;->f()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-virtual {v6}, Lokio/Timeout;->d()J

    move-result-wide v14

    invoke-virtual {v7}, Lokio/Timeout;->d()J

    move-result-wide v4

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lokio/Timeout;->e(J)Lokio/Timeout;

    :cond_1
    :try_start_0
    invoke-static {v8, v2, v3}, Lokhttp3/MultipartReader;->a(Lokhttp3/MultipartReader;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    const-wide/16 v14, -0x1

    goto :goto_1

    :cond_2
    invoke-static {v8}, Lokhttp3/MultipartReader;->c(Lokhttp3/MultipartReader;)Lokio/BufferedSource;

    move-result-object v4

    invoke-interface {v4, v0, v2, v3}, Lokio/Source;->s5(Lokio/Buffer;J)J

    move-result-wide v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v6, v9, v10, v13}, Lokio/Timeout;->h(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v7}, Lokio/Timeout;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v11, v12}, Lokio/Timeout;->e(J)Lokio/Timeout;

    :cond_3
    return-wide v14

    :catchall_0
    move-exception v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v9, v10, v2}, Lokio/Timeout;->h(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v7}, Lokio/Timeout;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v6, v11, v12}, Lokio/Timeout;->e(J)Lokio/Timeout;

    :cond_4
    throw v0

    :cond_5
    invoke-virtual {v7}, Lokio/Timeout;->f()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v7}, Lokio/Timeout;->d()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lokio/Timeout;->e(J)Lokio/Timeout;

    :cond_6
    :try_start_1
    invoke-static {v8, v2, v3}, Lokhttp3/MultipartReader;->a(Lokhttp3/MultipartReader;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_7

    const-wide/16 v14, -0x1

    goto :goto_2

    :cond_7
    invoke-static {v8}, Lokhttp3/MultipartReader;->c(Lokhttp3/MultipartReader;)Lokio/BufferedSource;

    move-result-object v4

    invoke-interface {v4, v0, v2, v3}, Lokio/Source;->s5(Lokio/Buffer;J)J

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    invoke-virtual {v6, v9, v10, v13}, Lokio/Timeout;->h(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v7}, Lokio/Timeout;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Lokio/Timeout;->b()Lokio/Timeout;

    :cond_8
    return-wide v14

    :catchall_1
    move-exception v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v9, v10, v2}, Lokio/Timeout;->h(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v7}, Lokio/Timeout;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v6}, Lokio/Timeout;->b()Lokio/Timeout;

    :cond_9
    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v0, "byteCount < 0: "

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
