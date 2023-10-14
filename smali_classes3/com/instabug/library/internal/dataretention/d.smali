.class public Lcom/instabug/library/internal/dataretention/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/internal/dataretention/d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/internal/dataretention/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/internal/dataretention/f;

    invoke-virtual {p0, v1}, Lcom/instabug/library/internal/dataretention/d;->b(Lcom/instabug/library/internal/dataretention/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method b(Lcom/instabug/library/internal/dataretention/f;)V
    .locals 3

    invoke-virtual {p1}, Lcom/instabug/library/internal/dataretention/f;->d()Lcom/instabug/library/internal/dataretention/n;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/library/internal/dataretention/f;->c()Lcom/instabug/library/internal/dataretention/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/internal/dataretention/j;->e()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/instabug/library/internal/dataretention/f;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/instabug/library/internal/dataretention/d;->c(Lcom/instabug/library/internal/dataretention/n;JLjava/util/List;)V

    return-void
.end method

.method c(Lcom/instabug/library/internal/dataretention/n;JLjava/util/List;)V
    .locals 6

    invoke-virtual {p1}, Lcom/instabug/library/internal/dataretention/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instabug/library/internal/dataretention/n;->a()Ljava/util/List;

    move-result-object v2

    move-object v0, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/instabug/library/internal/dataretention/d;->e(Ljava/lang/String;Ljava/util/List;JLjava/util/List;)V

    return-void
.end method

.method d(Ljava/lang/String;Lcom/instabug/library/internal/dataretention/h;)V
    .locals 3

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->c()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->e()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/instabug/library/internal/dataretention/h;->a()Lcom/instabug/library/internal/dataretention/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/internal/dataretention/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = ? AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/instabug/library/internal/dataretention/h;->b()Lcom/instabug/library/internal/dataretention/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/internal/dataretention/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/instabug/library/internal/dataretention/h;->a()Lcom/instabug/library/internal/dataretention/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/internal/dataretention/g;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/instabug/library/internal/dataretention/h;->b()Lcom/instabug/library/internal/dataretention/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/instabug/library/internal/dataretention/g;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {v2, p2}, [Ljava/lang/String;

    move-result-object p2

    :try_start_0
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->a()V

    invoke-virtual {v0, p1, v1, p2}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->f()V

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->f()V

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V

    throw p1
.end method

.method e(Ljava/lang/String;Ljava/util/List;JLjava/util/List;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/dataretention/h;

    invoke-virtual {p0, v0, p3, p4}, Lcom/instabug/library/internal/dataretention/d;->f(Lcom/instabug/library/internal/dataretention/h;J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p5}, Lcom/instabug/library/internal/dataretention/d;->g(Lcom/instabug/library/internal/dataretention/h;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/instabug/library/internal/dataretention/d;->d(Ljava/lang/String;Lcom/instabug/library/internal/dataretention/h;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method f(Lcom/instabug/library/internal/dataretention/h;J)Z
    .locals 6

    invoke-virtual {p1}, Lcom/instabug/library/internal/dataretention/h;->b()Lcom/instabug/library/internal/dataretention/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/dataretention/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/instabug/library/internal/dataretention/h;->b()Lcom/instabug/library/internal/dataretention/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/internal/dataretention/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long p1, v2, p2

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method g(Lcom/instabug/library/internal/dataretention/h;Ljava/util/List;)Z
    .locals 1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/dataretention/k;

    invoke-interface {v0, p1}, Lcom/instabug/library/internal/dataretention/k;->a(Lcom/instabug/library/internal/dataretention/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public h()V
    .locals 1

    new-instance v0, Lcom/instabug/library/internal/dataretention/c;

    invoke-direct {v0, p0}, Lcom/instabug/library/internal/dataretention/c;-><init>(Lcom/instabug/library/internal/dataretention/d;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    return-void
.end method
