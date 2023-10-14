.class Lio/realm/internal/objectstore/OsSubscriptionSet$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/realm/mongodb/sync/SubscriptionSet$UpdateAsyncCallback;

.field final synthetic b:Lio/realm/internal/objectstore/OsSubscriptionSet;


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$3;->b:Lio/realm/internal/objectstore/OsSubscriptionSet;

    iget-object v1, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$3;->a:Lio/realm/mongodb/sync/SubscriptionSet$UpdateAsyncCallback;

    invoke-virtual {v0, v1}, Lio/realm/internal/objectstore/OsSubscriptionSet;->update(Lio/realm/mongodb/sync/SubscriptionSet$UpdateCallback;)Lio/realm/mongodb/sync/SubscriptionSet;

    move-result-object v0

    iget-object v1, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$3;->b:Lio/realm/internal/objectstore/OsSubscriptionSet;

    invoke-static {v1}, Lio/realm/internal/objectstore/OsSubscriptionSet;->access$000(Lio/realm/internal/objectstore/OsSubscriptionSet;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lio/realm/internal/objectstore/OsSubscriptionSet$3$1;

    invoke-direct {v2, p0, v0}, Lio/realm/internal/objectstore/OsSubscriptionSet$3$1;-><init>(Lio/realm/internal/objectstore/OsSubscriptionSet$3;Lio/realm/mongodb/sync/SubscriptionSet;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/realm/internal/objectstore/OsSubscriptionSet$3;->b:Lio/realm/internal/objectstore/OsSubscriptionSet;

    invoke-static {v1}, Lio/realm/internal/objectstore/OsSubscriptionSet;->access$000(Lio/realm/internal/objectstore/OsSubscriptionSet;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lio/realm/internal/objectstore/OsSubscriptionSet$3$2;

    invoke-direct {v2, p0, v0}, Lio/realm/internal/objectstore/OsSubscriptionSet$3$2;-><init>(Lio/realm/internal/objectstore/OsSubscriptionSet$3;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
