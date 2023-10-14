.class Lfreemarker/template/SimpleHash$SynchronizedHash;
.super Lfreemarker/template/SimpleHash;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/template/SimpleHash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SynchronizedHash"
.end annotation


# instance fields
.field private final synthetic f:Lfreemarker/template/SimpleHash;


# virtual methods
.method public a(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 2

    iget-object v0, p0, Lfreemarker/template/SimpleHash$SynchronizedHash;->f:Lfreemarker/template/SimpleHash;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/template/SimpleHash$SynchronizedHash;->f:Lfreemarker/template/SimpleHash;

    invoke-virtual {v1, p1}, Lfreemarker/template/SimpleHash;->a(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Lfreemarker/template/SimpleHash$SynchronizedHash;->f:Lfreemarker/template/SimpleHash;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/template/SimpleHash$SynchronizedHash;->f:Lfreemarker/template/SimpleHash;

    invoke-virtual {v1}, Lfreemarker/template/SimpleHash;->isEmpty()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public keys()Lfreemarker/template/TemplateCollectionModel;
    .locals 2

    iget-object v0, p0, Lfreemarker/template/SimpleHash$SynchronizedHash;->f:Lfreemarker/template/SimpleHash;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/template/SimpleHash$SynchronizedHash;->f:Lfreemarker/template/SimpleHash;

    invoke-virtual {v1}, Lfreemarker/template/SimpleHash;->keys()Lfreemarker/template/TemplateCollectionModel;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public n(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfreemarker/template/SimpleHash$SynchronizedHash;->f:Lfreemarker/template/SimpleHash;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/template/SimpleHash$SynchronizedHash;->f:Lfreemarker/template/SimpleHash;

    invoke-virtual {v1, p1, p2}, Lfreemarker/template/SimpleHash;->n(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lfreemarker/template/SimpleHash$SynchronizedHash;->f:Lfreemarker/template/SimpleHash;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/template/SimpleHash$SynchronizedHash;->f:Lfreemarker/template/SimpleHash;

    invoke-virtual {v1}, Lfreemarker/template/SimpleHash;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public values()Lfreemarker/template/TemplateCollectionModel;
    .locals 2

    iget-object v0, p0, Lfreemarker/template/SimpleHash$SynchronizedHash;->f:Lfreemarker/template/SimpleHash;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/template/SimpleHash$SynchronizedHash;->f:Lfreemarker/template/SimpleHash;

    invoke-virtual {v1}, Lfreemarker/template/SimpleHash;->values()Lfreemarker/template/TemplateCollectionModel;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
