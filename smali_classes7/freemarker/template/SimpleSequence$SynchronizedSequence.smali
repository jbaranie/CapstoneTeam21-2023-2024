.class Lfreemarker/template/SimpleSequence$SynchronizedSequence;
.super Lfreemarker/template/SimpleSequence;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/template/SimpleSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SynchronizedSequence"
.end annotation


# instance fields
.field private final synthetic e:Lfreemarker/template/SimpleSequence;


# virtual methods
.method public get(I)Lfreemarker/template/TemplateModel;
    .locals 2

    iget-object v0, p0, Lfreemarker/template/SimpleSequence$SynchronizedSequence;->e:Lfreemarker/template/SimpleSequence;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/template/SimpleSequence$SynchronizedSequence;->e:Lfreemarker/template/SimpleSequence;

    invoke-virtual {v1, p1}, Lfreemarker/template/SimpleSequence;->get(I)Lfreemarker/template/TemplateModel;

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

.method public i(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfreemarker/template/SimpleSequence$SynchronizedSequence;->e:Lfreemarker/template/SimpleSequence;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/template/SimpleSequence$SynchronizedSequence;->e:Lfreemarker/template/SimpleSequence;

    invoke-virtual {v1, p1}, Lfreemarker/template/SimpleSequence;->i(Ljava/lang/Object;)V

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

    iget-object v0, p0, Lfreemarker/template/SimpleSequence$SynchronizedSequence;->e:Lfreemarker/template/SimpleSequence;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/template/SimpleSequence$SynchronizedSequence;->e:Lfreemarker/template/SimpleSequence;

    invoke-virtual {v1}, Lfreemarker/template/SimpleSequence;->size()I

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
