.class public Lde/greenrobot/dao/async/AsyncOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/greenrobot/dao/async/AsyncOperation$OperationType;
    }
.end annotation


# static fields
.field public static final FLAG_MERGE_TX:I = 0x1

.field public static final FLAG_STOP_QUEUE_ON_EXCEPTION:I = 0x2

.field public static final FLAG_TRACK_CREATOR_STACKTRACE:I = 0x4


# instance fields
.field final a:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field final b:Lde/greenrobot/dao/AbstractDao;

.field private final c:Landroid/database/sqlite/SQLiteDatabase;

.field final d:Ljava/lang/Object;

.field final e:I

.field volatile f:J

.field volatile g:J

.field private volatile h:Z

.field volatile i:Ljava/lang/Throwable;

.field volatile j:Ljava/lang/Object;

.field volatile k:I


# virtual methods
.method a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->b:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->p()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->i:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method d(Lde/greenrobot/dao/async/AsyncOperation;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lde/greenrobot/dao/async/AsyncOperation;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/greenrobot/dao/async/AsyncOperation;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/greenrobot/dao/async/AsyncOperation;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p1}, Lde/greenrobot/dao/async/AsyncOperation;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method e()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->f:J

    iput-wide v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->h:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lde/greenrobot/dao/async/AsyncOperation;->i:Ljava/lang/Throwable;

    iput-object v1, p0, Lde/greenrobot/dao/async/AsyncOperation;->j:Ljava/lang/Object;

    iput v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->k:I

    return-void
.end method

.method declared-synchronized f()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->h:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
