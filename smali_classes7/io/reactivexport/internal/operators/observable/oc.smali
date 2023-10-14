.class public final Lio/reactivexport/internal/operators/observable/oc;
.super Lio/reactivexport/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivexport/internal/operators/observable/oc$a;
    }
.end annotation


# instance fields
.field final c:[Lio/reactivexport/r;

.field final d:Ljava/lang/Iterable;

.field final e:Lio/reactivexport/functions/n;


# virtual methods
.method protected Q(Lio/reactivexport/Observer;)V
    .locals 5

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/oc;->c:[Lio/reactivexport/r;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Lio/reactivexport/r;

    :try_start_0
    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/oc;->d:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivexport/r;

    array-length v4, v0

    if-ne v2, v4, :cond_0

    shr-int/lit8 v4, v2, 0x1

    add-int/2addr v4, v2

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivexport/r;

    :cond_0
    add-int/lit8 v4, v2, 0x1

    aput-object v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/e;->h(Ljava/lang/Throwable;Lio/reactivexport/Observer;)V

    return-void

    :cond_1
    array-length v2, v0

    :cond_2
    if-nez v2, :cond_3

    new-instance v0, Lio/reactivexport/internal/operators/observable/q5;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    new-instance v2, Lio/reactivexport/internal/operators/observable/oc$a;

    invoke-direct {v2, p0}, Lio/reactivexport/internal/operators/observable/oc$a;-><init>(Lio/reactivexport/internal/operators/observable/oc;)V

    invoke-direct {v0, v1, v2}, Lio/reactivexport/internal/operators/observable/q5;-><init>(Lio/reactivexport/r;Lio/reactivexport/functions/n;)V

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/operators/observable/q5;->Q(Lio/reactivexport/Observer;)V

    return-void

    :cond_3
    new-instance v1, Lio/reactivexport/internal/operators/observable/pc;

    iget-object v3, p0, Lio/reactivexport/internal/operators/observable/oc;->e:Lio/reactivexport/functions/n;

    invoke-direct {v1, p1, v3, v2}, Lio/reactivexport/internal/operators/observable/pc;-><init>(Lio/reactivexport/Observer;Lio/reactivexport/functions/n;I)V

    invoke-interface {p1, v1}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    invoke-virtual {v1, v0, v2}, Lio/reactivexport/internal/operators/observable/pc;->e([Lio/reactivexport/r;I)V

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    invoke-interface {p1, v1}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void
.end method
