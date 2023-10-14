.class final Lio/reactivexport/internal/operators/observable/r3;
.super Lio/reactivexport/internal/observers/c;
.source "SourceFile"


# instance fields
.field final a:Lio/reactivexport/Observer;

.field final b:Ljava/util/Iterator;

.field volatile c:Z

.field d:Z

.field e:Z

.field f:Z


# direct methods
.method constructor <init>(Lio/reactivexport/Observer;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivexport/internal/observers/c;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/r3;->a:Lio/reactivexport/Observer;

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/r3;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/r3;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/r3;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/r3;->a:Lio/reactivexport/Observer;

    invoke-interface {v1, v0}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/r3;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/r3;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/r3;->q()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/r3;->a:Lio/reactivexport/Observer;

    invoke-interface {v0}, Lio/reactivexport/Observer;->i()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/r3;->a:Lio/reactivexport/Observer;

    invoke-interface {v1, v0}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/r3;->a:Lio/reactivexport/Observer;

    invoke-interface {v1, v0}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/r3;->e:Z

    return-void
.end method

.method public e(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/r3;->d:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/r3;->c:Z

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/r3;->e:Z

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/r3;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/r3;->f:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/r3;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lio/reactivexport/internal/operators/observable/r3;->e:Z

    return-object v1

    :cond_1
    iput-boolean v2, p0, Lio/reactivexport/internal/operators/observable/r3;->f:Z

    :cond_2
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/r3;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/r3;->c:Z

    return v0
.end method
