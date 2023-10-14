.class final Lio/reactivexport/internal/operators/observable/j2;
.super Lio/reactivexport/internal/observers/a;
.source "SourceFile"


# instance fields
.field final f:Lio/reactivexport/functions/Consumer;


# direct methods
.method constructor <init>(Lio/reactivexport/Observer;Lio/reactivexport/functions/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivexport/internal/observers/a;-><init>(Lio/reactivexport/Observer;)V

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/j2;->f:Lio/reactivexport/functions/Consumer;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/observers/a;->a:Lio/reactivexport/Observer;

    invoke-interface {v0, p1}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    iget v0, p0, Lio/reactivexport/internal/observers/a;->e:I

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/j2;->f:Lio/reactivexport/functions/Consumer;

    invoke-interface {v0, p1}, Lio/reactivexport/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lio/reactivexport/internal/observers/a;->b(Ljava/lang/Throwable;)V

    :cond_0
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

    iget-object v0, p0, Lio/reactivexport/internal/observers/a;->c:Lio/reactivexport/internal/fuseable/c;

    invoke-interface {v0}, Lio/reactivexport/internal/fuseable/h;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/j2;->f:Lio/reactivexport/functions/Consumer;

    invoke-interface {v1, v0}, Lio/reactivexport/functions/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
