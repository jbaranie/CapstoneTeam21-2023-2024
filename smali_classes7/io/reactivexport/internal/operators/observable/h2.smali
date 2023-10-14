.class final Lio/reactivexport/internal/operators/observable/h2;
.super Lio/reactivexport/internal/observers/a;
.source "SourceFile"


# instance fields
.field final f:Lio/reactivexport/functions/n;

.field final g:Lio/reactivexport/functions/d;

.field h:Ljava/lang/Object;

.field i:Z


# direct methods
.method constructor <init>(Lio/reactivexport/Observer;Lio/reactivexport/functions/n;Lio/reactivexport/functions/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivexport/internal/observers/a;-><init>(Lio/reactivexport/Observer;)V

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/h2;->f:Lio/reactivexport/functions/n;

    iput-object p3, p0, Lio/reactivexport/internal/operators/observable/h2;->g:Lio/reactivexport/functions/d;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lio/reactivexport/internal/observers/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lio/reactivexport/internal/observers/a;->e:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivexport/internal/observers/a;->a:Lio/reactivexport/Observer;

    invoke-interface {v0, p1}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/h2;->f:Lio/reactivexport/functions/n;

    invoke-interface {v0, p1}, Lio/reactivexport/functions/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Lio/reactivexport/internal/operators/observable/h2;->i:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/h2;->g:Lio/reactivexport/functions/d;

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/h2;->h:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lio/reactivexport/functions/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object v0, p0, Lio/reactivexport/internal/operators/observable/h2;->h:Ljava/lang/Object;

    if-eqz v1, :cond_3

    return-void

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/reactivexport/internal/operators/observable/h2;->i:Z

    iput-object v0, p0, Lio/reactivexport/internal/operators/observable/h2;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, p0, Lio/reactivexport/internal/observers/a;->a:Lio/reactivexport/Observer;

    invoke-interface {v0, p1}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lio/reactivexport/internal/observers/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lio/reactivexport/internal/observers/a;->c(I)I

    move-result p1

    return p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 4

    :goto_0
    iget-object v0, p0, Lio/reactivexport/internal/observers/a;->c:Lio/reactivexport/internal/fuseable/c;

    invoke-interface {v0}, Lio/reactivexport/internal/fuseable/h;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/h2;->f:Lio/reactivexport/functions/n;

    invoke-interface {v1, v0}, Lio/reactivexport/functions/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, p0, Lio/reactivexport/internal/operators/observable/h2;->i:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/reactivexport/internal/operators/observable/h2;->i:Z

    iput-object v1, p0, Lio/reactivexport/internal/operators/observable/h2;->h:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/h2;->g:Lio/reactivexport/functions/d;

    iget-object v3, p0, Lio/reactivexport/internal/operators/observable/h2;->h:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Lio/reactivexport/functions/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object v1, p0, Lio/reactivexport/internal/operators/observable/h2;->h:Ljava/lang/Object;

    return-object v0

    :cond_2
    iput-object v1, p0, Lio/reactivexport/internal/operators/observable/h2;->h:Ljava/lang/Object;

    goto :goto_0
.end method
