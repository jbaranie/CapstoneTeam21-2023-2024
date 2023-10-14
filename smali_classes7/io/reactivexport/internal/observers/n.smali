.class public final Lio/reactivexport/internal/observers/n;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;
.implements Lio/reactivexport/disposables/Disposable;


# instance fields
.field final a:Lio/reactivexport/internal/observers/o;

.field final b:I

.field c:Lio/reactivexport/internal/fuseable/h;

.field volatile d:Z

.field e:I


# direct methods
.method public constructor <init>(Lio/reactivexport/internal/observers/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/observers/n;->a:Lio/reactivexport/internal/observers/o;

    iput p2, p0, Lio/reactivexport/internal/observers/n;->b:I

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/reactivexport/internal/observers/n;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/observers/n;->a:Lio/reactivexport/internal/observers/o;

    invoke-interface {v0, p0, p1}, Lio/reactivexport/internal/observers/o;->d(Lio/reactivexport/internal/observers/n;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/reactivexport/internal/observers/n;->a:Lio/reactivexport/internal/observers/o;

    invoke-interface {p1}, Lio/reactivexport/internal/observers/o;->a()V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/observers/n;->d:Z

    return v0
.end method

.method public b()Lio/reactivexport/internal/fuseable/h;
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/observers/n;->c:Lio/reactivexport/internal/fuseable/h;

    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/observers/n;->d:Z

    return-void
.end method

.method public f()V
    .locals 0

    invoke-static {p0}, Lio/reactivexport/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/observers/n;->a:Lio/reactivexport/internal/observers/o;

    invoke-interface {v0, p0}, Lio/reactivexport/internal/observers/o;->b(Lio/reactivexport/internal/observers/n;)V

    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 2

    invoke-static {p0, p1}, Lio/reactivexport/internal/disposables/d;->l(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivexport/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lio/reactivexport/internal/fuseable/c;

    if-eqz v0, :cond_1

    check-cast p1, Lio/reactivexport/internal/fuseable/c;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lio/reactivexport/internal/fuseable/d;->e(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lio/reactivexport/internal/observers/n;->e:I

    iput-object p1, p0, Lio/reactivexport/internal/observers/n;->c:Lio/reactivexport/internal/fuseable/h;

    iput-boolean v1, p0, Lio/reactivexport/internal/observers/n;->d:Z

    iget-object p1, p0, Lio/reactivexport/internal/observers/n;->a:Lio/reactivexport/internal/observers/o;

    invoke-interface {p1, p0}, Lio/reactivexport/internal/observers/o;->b(Lio/reactivexport/internal/observers/n;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lio/reactivexport/internal/observers/n;->e:I

    iput-object p1, p0, Lio/reactivexport/internal/observers/n;->c:Lio/reactivexport/internal/fuseable/h;

    return-void

    :cond_1
    iget p1, p0, Lio/reactivexport/internal/observers/n;->b:I

    neg-int p1, p1

    invoke-static {p1}, Lio/reactivexport/internal/util/v;->a(I)Lio/reactivexport/internal/fuseable/h;

    move-result-object p1

    iput-object p1, p0, Lio/reactivexport/internal/observers/n;->c:Lio/reactivexport/internal/fuseable/h;

    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/observers/n;->a:Lio/reactivexport/internal/observers/o;

    invoke-interface {v0, p0, p1}, Lio/reactivexport/internal/observers/o;->c(Lio/reactivexport/internal/observers/n;Ljava/lang/Throwable;)V

    return-void
.end method

.method public q()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivexport/disposables/Disposable;

    invoke-static {v0}, Lio/reactivexport/internal/disposables/d;->e(Lio/reactivexport/disposables/Disposable;)Z

    move-result v0

    return v0
.end method
