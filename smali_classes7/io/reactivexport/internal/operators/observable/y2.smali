.class final Lio/reactivexport/internal/operators/observable/y2;
.super Lio/reactivexport/internal/observers/a;
.source "SourceFile"


# instance fields
.field final f:Lio/reactivexport/functions/o;


# direct methods
.method constructor <init>(Lio/reactivexport/Observer;Lio/reactivexport/functions/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivexport/internal/observers/a;-><init>(Lio/reactivexport/Observer;)V

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/y2;->f:Lio/reactivexport/functions/o;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/reactivexport/internal/observers/a;->e:I

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/y2;->f:Lio/reactivexport/functions/o;

    invoke-interface {v0, p1}, Lio/reactivexport/functions/o;->h(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivexport/internal/observers/a;->a:Lio/reactivexport/Observer;

    invoke-interface {v0, p1}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lio/reactivexport/internal/observers/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lio/reactivexport/internal/observers/a;->a:Lio/reactivexport/Observer;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lio/reactivexport/internal/observers/a;->c(I)I

    move-result p1

    return p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, Lio/reactivexport/internal/observers/a;->c:Lio/reactivexport/internal/fuseable/c;

    invoke-interface {v0}, Lio/reactivexport/internal/fuseable/h;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/y2;->f:Lio/reactivexport/functions/o;

    invoke-interface {v1, v0}, Lio/reactivexport/functions/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method
