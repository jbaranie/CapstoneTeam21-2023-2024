.class Lio/realm/internal/objectstore/OsSubscriptionSet$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Long;

.field final synthetic b:Ljava/util/concurrent/TimeUnit;

.field final synthetic c:Lio/realm/mongodb/sync/SubscriptionSet$StateChangeCallback;

.field final synthetic d:Lio/realm/internal/objectstore/OsSubscriptionSet;


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$2;->d:Lio/realm/internal/objectstore/OsSubscriptionSet;

    iget-object v1, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$2;->a:Ljava/lang/Long;

    iget-object v2, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$2;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/objectstore/OsSubscriptionSet;->waitForSynchronization(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Z

    iget-object v0, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$2;->d:Lio/realm/internal/objectstore/OsSubscriptionSet;

    invoke-static {v0}, Lio/realm/internal/objectstore/OsSubscriptionSet;->access$000(Lio/realm/internal/objectstore/OsSubscriptionSet;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/realm/internal/objectstore/OsSubscriptionSet$2$1;

    invoke-direct {v1, p0}, Lio/realm/internal/objectstore/OsSubscriptionSet$2$1;-><init>(Lio/realm/internal/objectstore/OsSubscriptionSet$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$2;->d:Lio/realm/internal/objectstore/OsSubscriptionSet;

    invoke-static {v1}, Lio/realm/internal/objectstore/OsSubscriptionSet;->access$000(Lio/realm/internal/objectstore/OsSubscriptionSet;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lio/realm/internal/objectstore/OsSubscriptionSet$2$2;

    invoke-direct {v2, p0, v0}, Lio/realm/internal/objectstore/OsSubscriptionSet$2$2;-><init>(Lio/realm/internal/objectstore/OsSubscriptionSet$2;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
