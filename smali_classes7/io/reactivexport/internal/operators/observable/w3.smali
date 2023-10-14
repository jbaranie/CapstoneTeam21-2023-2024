.class final Lio/reactivexport/internal/operators/observable/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/g;
.implements Lio/reactivexport/disposables/Disposable;


# instance fields
.field final a:Lio/reactivexport/Observer;

.field final b:Lio/reactivexport/functions/c;

.field final c:Lio/reactivexport/functions/Consumer;

.field d:Ljava/lang/Object;

.field volatile e:Z

.field f:Z

.field g:Z


# direct methods
.method constructor <init>(Lio/reactivexport/Observer;Lio/reactivexport/functions/c;Lio/reactivexport/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/w3;->a:Lio/reactivexport/Observer;

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/w3;->b:Lio/reactivexport/functions/c;

    iput-object p3, p0, Lio/reactivexport/internal/operators/observable/w3;->c:Lio/reactivexport/functions/Consumer;

    iput-object p4, p0, Lio/reactivexport/internal/operators/observable/w3;->d:Ljava/lang/Object;

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/w3;->c:Lio/reactivexport/functions/Consumer;

    invoke-interface {v0, p1}, Lio/reactivexport/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/w3;->d:Ljava/lang/Object;

    iget-boolean v1, p0, Lio/reactivexport/internal/operators/observable/w3;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Lio/reactivexport/internal/operators/observable/w3;->d:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lio/reactivexport/internal/operators/observable/w3;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/w3;->b:Lio/reactivexport/functions/c;

    :cond_1
    iget-boolean v3, p0, Lio/reactivexport/internal/operators/observable/w3;->e:Z

    if-eqz v3, :cond_2

    iput-object v2, p0, Lio/reactivexport/internal/operators/observable/w3;->d:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lio/reactivexport/internal/operators/observable/w3;->b(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    iput-boolean v3, p0, Lio/reactivexport/internal/operators/observable/w3;->g:Z

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {v1, v0, p0}, Lio/reactivexport/functions/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v4, p0, Lio/reactivexport/internal/operators/observable/w3;->f:Z

    if-eqz v4, :cond_1

    iput-boolean v3, p0, Lio/reactivexport/internal/operators/observable/w3;->e:Z

    iput-object v2, p0, Lio/reactivexport/internal/operators/observable/w3;->d:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lio/reactivexport/internal/operators/observable/w3;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    iput-object v2, p0, Lio/reactivexport/internal/operators/observable/w3;->d:Ljava/lang/Object;

    iput-boolean v3, p0, Lio/reactivexport/internal/operators/observable/w3;->e:Z

    invoke-virtual {p0, v1}, Lio/reactivexport/internal/operators/observable/w3;->onError(Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lio/reactivexport/internal/operators/observable/w3;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/w3;->e:Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/w3;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/w3;->f:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/w3;->a:Lio/reactivexport/Observer;

    invoke-interface {v0, p1}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/w3;->e:Z

    return v0
.end method
