.class Lio/realm/DynamicRealm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/realm/RealmConfiguration;

.field final synthetic b:Lio/realm/DynamicRealm$Transaction;

.field final synthetic c:Z

.field final synthetic d:Lio/realm/DynamicRealm$Transaction$OnSuccess;

.field final synthetic e:Lio/realm/internal/RealmNotifier;

.field final synthetic f:Lio/realm/DynamicRealm$Transaction$OnError;

.field final synthetic g:Lio/realm/DynamicRealm;


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/DynamicRealm$2;->a:Lio/realm/RealmConfiguration;

    invoke-static {v0}, Lio/realm/DynamicRealm;->X(Lio/realm/RealmConfiguration;)Lio/realm/DynamicRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/DynamicRealm;->beginTransaction()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lio/realm/DynamicRealm$2;->b:Lio/realm/DynamicRealm$Transaction;

    invoke-interface {v2, v0}, Lio/realm/DynamicRealm$Transaction;->a(Lio/realm/DynamicRealm;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lio/realm/DynamicRealm;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/realm/DynamicRealm;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-virtual {v0}, Lio/realm/DynamicRealm;->close()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lio/realm/DynamicRealm;->close()V

    throw v1

    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lio/realm/DynamicRealm;->k()V

    iget-object v2, v0, Lio/realm/BaseRealm;->e:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v2}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0}, Lio/realm/DynamicRealm;->G()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lio/realm/DynamicRealm;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    invoke-virtual {v0}, Lio/realm/DynamicRealm;->close()V

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Lio/realm/DynamicRealm;->close()V

    throw v1

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-virtual {v0}, Lio/realm/DynamicRealm;->G()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lio/realm/DynamicRealm;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_4
    invoke-virtual {v0}, Lio/realm/DynamicRealm;->close()V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    :goto_0
    iget-boolean v0, p0, Lio/realm/DynamicRealm$2;->c:Z

    if-eqz v0, :cond_6

    if-eqz v2, :cond_5

    iget-object v0, p0, Lio/realm/DynamicRealm$2;->d:Lio/realm/DynamicRealm$Transaction$OnSuccess;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/realm/DynamicRealm$2;->e:Lio/realm/internal/RealmNotifier;

    new-instance v1, Lio/realm/DynamicRealm$2$1;

    invoke-direct {v1, p0, v2}, Lio/realm/DynamicRealm$2$1;-><init>(Lio/realm/DynamicRealm$2;Lio/realm/internal/OsSharedRealm$VersionID;)V

    invoke-virtual {v0, v1}, Lio/realm/internal/RealmNotifier;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_7

    iget-object v0, p0, Lio/realm/DynamicRealm$2;->e:Lio/realm/internal/RealmNotifier;

    new-instance v2, Lio/realm/DynamicRealm$2$2;

    invoke-direct {v2, p0, v1}, Lio/realm/DynamicRealm$2$2;-><init>(Lio/realm/DynamicRealm$2;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lio/realm/internal/RealmNotifier;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_6
    if-nez v1, :cond_8

    :cond_7
    :goto_1
    return-void

    :cond_8
    new-instance v0, Lio/realm/exceptions/RealmException;

    const-string v2, "Async transaction failed"

    invoke-direct {v0, v2, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_3
    move-exception v1

    invoke-virtual {v0}, Lio/realm/DynamicRealm;->close()V

    throw v1
.end method
