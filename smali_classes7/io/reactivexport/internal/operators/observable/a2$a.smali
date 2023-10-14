.class final Lio/reactivexport/internal/operators/observable/a2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivexport/internal/operators/observable/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivexport/internal/operators/observable/a2$a$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivexport/internal/disposables/h;

.field final b:Lio/reactivexport/Observer;

.field c:Z

.field final synthetic d:Lio/reactivexport/internal/operators/observable/a2;


# direct methods
.method constructor <init>(Lio/reactivexport/internal/operators/observable/a2;Lio/reactivexport/internal/disposables/h;Lio/reactivexport/Observer;)V
    .locals 0

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/a2$a;->d:Lio/reactivexport/internal/operators/observable/a2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/a2$a;->a:Lio/reactivexport/internal/disposables/h;

    iput-object p3, p0, Lio/reactivexport/internal/operators/observable/a2$a;->b:Lio/reactivexport/Observer;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/a2$a;->i()V

    return-void
.end method

.method public i()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/a2$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/a2$a;->c:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a2$a;->d:Lio/reactivexport/internal/operators/observable/a2;

    iget-object v0, v0, Lio/reactivexport/internal/operators/observable/a2;->b:Lio/reactivexport/r;

    new-instance v1, Lio/reactivexport/internal/operators/observable/a2$a$a;

    invoke-direct {v1, p0}, Lio/reactivexport/internal/operators/observable/a2$a$a;-><init>(Lio/reactivexport/internal/operators/observable/a2$a;)V

    invoke-interface {v0, v1}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a2$a;->a:Lio/reactivexport/internal/disposables/h;

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/disposables/h;->b(Lio/reactivexport/disposables/Disposable;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/a2$a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/a2$a;->c:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a2$a;->b:Lio/reactivexport/Observer;

    invoke-interface {v0, p1}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
