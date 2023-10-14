.class final Lio/reactivexport/internal/operators/observable/s9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivexport/internal/operators/observable/s9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivexport/internal/disposables/a;

.field final b:Lio/reactivexport/internal/operators/observable/t9;

.field final c:Lio/reactivexport/observers/e;

.field d:Lio/reactivexport/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivexport/internal/operators/observable/s9;Lio/reactivexport/internal/disposables/a;Lio/reactivexport/internal/operators/observable/t9;Lio/reactivexport/observers/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/s9$a;->a:Lio/reactivexport/internal/disposables/a;

    iput-object p3, p0, Lio/reactivexport/internal/operators/observable/s9$a;->b:Lio/reactivexport/internal/operators/observable/t9;

    iput-object p4, p0, Lio/reactivexport/internal/operators/observable/s9$a;->c:Lio/reactivexport/observers/e;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/s9$a;->d:Lio/reactivexport/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivexport/disposables/Disposable;->f()V

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/s9$a;->b:Lio/reactivexport/internal/operators/observable/t9;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lio/reactivexport/internal/operators/observable/t9;->d:Z

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/s9$a;->b:Lio/reactivexport/internal/operators/observable/t9;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivexport/internal/operators/observable/t9;->d:Z

    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/s9$a;->d:Lio/reactivexport/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/d;->g(Lio/reactivexport/disposables/Disposable;Lio/reactivexport/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/s9$a;->d:Lio/reactivexport/disposables/Disposable;

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/s9$a;->a:Lio/reactivexport/internal/disposables/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lio/reactivexport/internal/disposables/a;->a(ILio/reactivexport/disposables/Disposable;)Z

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/s9$a;->a:Lio/reactivexport/internal/disposables/a;

    invoke-virtual {v0}, Lio/reactivexport/internal/disposables/a;->f()V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/s9$a;->c:Lio/reactivexport/observers/e;

    invoke-virtual {v0, p1}, Lio/reactivexport/observers/e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
