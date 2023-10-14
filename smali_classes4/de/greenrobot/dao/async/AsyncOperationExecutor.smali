.class Lde/greenrobot/dao/async/AsyncOperationExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/os/Handler$Callback;


# static fields
.field private static j:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;

.field private volatile b:Z

.field private volatile c:I

.field private volatile d:Lde/greenrobot/dao/async/AsyncOperationListener;

.field private volatile e:Lde/greenrobot/dao/async/AsyncOperationListener;

.field private volatile f:I

.field private g:I

.field private h:I

.field private i:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->j:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->a:Ljava/util/concurrent/BlockingQueue;

    const/16 v0, 0x32

    iput v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->c:I

    iput v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->f:I

    return-void
.end method

.method private a(Lde/greenrobot/dao/async/AsyncOperation;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->f:J

    :try_start_0
    sget-object v0, Lde/greenrobot/dao/async/AsyncOperationExecutor$1;->a:[I

    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->a:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lde/greenrobot/dao/DaoException;

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->b:Lde/greenrobot/dao/AbstractDao;

    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->Q(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->b:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->j:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->b:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->E()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->j:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->b:Lde/greenrobot/dao/AbstractDao;

    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->j:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->b:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->g()V

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->b:Lde/greenrobot/dao/AbstractDao;

    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->h(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->d:Ljava/lang/Object;

    check-cast v0, Lde/greenrobot/dao/query/Query;

    invoke-virtual {v0}, Lde/greenrobot/dao/query/Query;->f()Lde/greenrobot/dao/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/query/Query;->i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->j:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->d:Ljava/lang/Object;

    check-cast v0, Lde/greenrobot/dao/query/Query;

    invoke-virtual {v0}, Lde/greenrobot/dao/query/Query;->f()Lde/greenrobot/dao/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/query/Query;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->j:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_8
    invoke-direct {p0, p1}, Lde/greenrobot/dao/async/AsyncOperationExecutor;->c(Lde/greenrobot/dao/async/AsyncOperation;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-direct {p0, p1}, Lde/greenrobot/dao/async/AsyncOperationExecutor;->d(Lde/greenrobot/dao/async/AsyncOperation;)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->b:Lde/greenrobot/dao/AbstractDao;

    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->d:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->T([Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->b:Lde/greenrobot/dao/AbstractDao;

    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->S(Ljava/lang/Iterable;)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->b:Lde/greenrobot/dao/AbstractDao;

    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->R(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->b:Lde/greenrobot/dao/AbstractDao;

    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->d:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->B([Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_e
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->b:Lde/greenrobot/dao/AbstractDao;

    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->z(Ljava/lang/Iterable;)V

    goto :goto_1

    :pswitch_f
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->b:Lde/greenrobot/dao/AbstractDao;

    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->y(Ljava/lang/Object;)J

    goto :goto_1

    :pswitch_10
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->b:Lde/greenrobot/dao/AbstractDao;

    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->d:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->x([Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_11
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->b:Lde/greenrobot/dao/AbstractDao;

    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->v(Ljava/lang/Iterable;)V

    goto :goto_1

    :pswitch_12
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->b:Lde/greenrobot/dao/AbstractDao;

    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->u(Ljava/lang/Object;)J

    goto :goto_1

    :pswitch_13
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->b:Lde/greenrobot/dao/AbstractDao;

    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->d:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->k([Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_14
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->b:Lde/greenrobot/dao/AbstractDao;

    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->j(Ljava/lang/Iterable;)V

    goto :goto_1

    :pswitch_15
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->b:Lde/greenrobot/dao/AbstractDao;

    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->f(Ljava/lang/Object;)V

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported operation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lde/greenrobot/dao/async/AsyncOperation;->a:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->i:Ljava/lang/Throwable;

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->g:J

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lde/greenrobot/dao/async/AsyncOperation;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/greenrobot/dao/async/AsyncOperationExecutor;->a(Lde/greenrobot/dao/async/AsyncOperation;)V

    invoke-direct {p0, p1}, Lde/greenrobot/dao/async/AsyncOperationExecutor;->e(Lde/greenrobot/dao/async/AsyncOperation;)V

    return-void
.end method

.method private c(Lde/greenrobot/dao/async/AsyncOperation;)V
    .locals 2

    invoke-virtual {p1}, Lde/greenrobot/dao/async/AsyncOperation;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method private d(Lde/greenrobot/dao/async/AsyncOperation;)V
    .locals 1

    invoke-virtual {p1}, Lde/greenrobot/dao/async/AsyncOperation;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    iget-object p1, p1, Lde/greenrobot/dao/async/AsyncOperation;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method private e(Lde/greenrobot/dao/async/AsyncOperation;)V
    .locals 3

    invoke-virtual {p1}, Lde/greenrobot/dao/async/AsyncOperation;->f()V

    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->d:Lde/greenrobot/dao/async/AsyncOperationListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lde/greenrobot/dao/async/AsyncOperationListener;->a(Lde/greenrobot/dao/async/AsyncOperation;)V

    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->e:Lde/greenrobot/dao/async/AsyncOperationListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->i:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->i:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->i:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    monitor-enter p0

    :try_start_0
    iget p1, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->h:I

    add-int/2addr p1, v1

    iput p1, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->h:I

    iget v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->g:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private f(Lde/greenrobot/dao/async/AsyncOperation;Lde/greenrobot/dao/async/AsyncOperation;)V
    .locals 7

    const-string v0, "Async transaction could not be ended, success so far was: "

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lde/greenrobot/dao/async/AsyncOperation;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 p2, 0x0

    move v2, p2

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/greenrobot/dao/async/AsyncOperation;

    invoke-direct {p0, v3}, Lde/greenrobot/dao/async/AsyncOperationExecutor;->a(Lde/greenrobot/dao/async/AsyncOperation;)V

    invoke-virtual {v3}, Lde/greenrobot/dao/async/AsyncOperation;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ne v2, v4, :cond_3

    iget-object v4, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/greenrobot/dao/async/AsyncOperation;

    iget v6, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->c:I

    if-ge v2, v6, :cond_2

    invoke-virtual {v3, v4}, Lde/greenrobot/dao/async/AsyncOperation;->d(Lde/greenrobot/dao/async/AsyncOperation;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/greenrobot/dao/async/AsyncOperation;

    if-ne v3, v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v1, Lde/greenrobot/dao/DaoException;

    const-string v2, "Internal error: peeked op did not match removed op"

    invoke-direct {v1, v2}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    move v5, p2

    :goto_3
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move p2, v5

    goto :goto_4

    :catch_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lde/greenrobot/dao/DaoLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    if-eqz p2, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/async/AsyncOperation;

    iput p1, v0, Lde/greenrobot/dao/async/AsyncOperation;->k:I

    invoke-direct {p0, v0}, Lde/greenrobot/dao/async/AsyncOperationExecutor;->e(Lde/greenrobot/dao/async/AsyncOperation;)V

    goto :goto_5

    :cond_5
    const-string p1, "Reverted merged transaction because one of the operations failed. Executing operations one by one instead..."

    invoke-static {p1}, Lde/greenrobot/dao/DaoLog;->c(Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/greenrobot/dao/async/AsyncOperation;

    invoke-virtual {p2}, Lde/greenrobot/dao/async/AsyncOperation;->e()V

    invoke-direct {p0, p2}, Lde/greenrobot/dao/async/AsyncOperationExecutor;->b(Lde/greenrobot/dao/async/AsyncOperation;)V

    goto :goto_6

    :cond_6
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lde/greenrobot/dao/DaoLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    throw v1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->e:Lde/greenrobot/dao/async/AsyncOperationListener;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lde/greenrobot/dao/async/AsyncOperation;

    invoke-interface {v0, p1}, Lde/greenrobot/dao/async/AsyncOperationListener;->a(Lde/greenrobot/dao/async/AsyncOperation;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public run()V
    .locals 6

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->a:Ljava/util/concurrent/BlockingQueue;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/greenrobot/dao/async/AsyncOperation;

    if-nez v1, :cond_1

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/greenrobot/dao/async/AsyncOperation;

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->b:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->b:Z

    return-void

    :cond_0
    :try_start_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    :cond_1
    :goto_1
    invoke-virtual {v1}, Lde/greenrobot/dao/async/AsyncOperation;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->a:Ljava/util/concurrent/BlockingQueue;

    iget v3, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->f:I

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/greenrobot/dao/async/AsyncOperation;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Lde/greenrobot/dao/async/AsyncOperation;->d(Lde/greenrobot/dao/async/AsyncOperation;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v1, v2}, Lde/greenrobot/dao/async/AsyncOperationExecutor;->f(Lde/greenrobot/dao/async/AsyncOperation;Lde/greenrobot/dao/async/AsyncOperation;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lde/greenrobot/dao/async/AsyncOperationExecutor;->b(Lde/greenrobot/dao/async/AsyncOperation;)V

    invoke-direct {p0, v2}, Lde/greenrobot/dao/async/AsyncOperationExecutor;->b(Lde/greenrobot/dao/async/AsyncOperation;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1}, Lde/greenrobot/dao/async/AsyncOperationExecutor;->b(Lde/greenrobot/dao/async/AsyncOperation;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was interruppted"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lde/greenrobot/dao/DaoLog;->f(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-boolean v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->b:Z

    return-void

    :goto_2
    iput-boolean v0, p0, Lde/greenrobot/dao/async/AsyncOperationExecutor;->b:Z

    throw v1
.end method
