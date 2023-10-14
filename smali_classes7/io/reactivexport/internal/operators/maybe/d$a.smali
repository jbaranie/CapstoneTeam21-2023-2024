.class final Lio/reactivexport/internal/operators/maybe/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivexport/internal/operators/maybe/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivexport/internal/operators/maybe/d;


# direct methods
.method constructor <init>(Lio/reactivexport/internal/operators/maybe/d;)V
    .locals 0

    iput-object p1, p0, Lio/reactivexport/internal/operators/maybe/d$a;->a:Lio/reactivexport/internal/operators/maybe/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/maybe/d$a;->a:Lio/reactivexport/internal/operators/maybe/d;

    iget-object v0, v0, Lio/reactivexport/internal/operators/maybe/d;->a:Lio/reactivexport/l;

    invoke-interface {v0}, Lio/reactivexport/l;->i()V

    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/maybe/d$a;->a:Lio/reactivexport/internal/operators/maybe/d;

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/d;->l(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivexport/disposables/Disposable;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/maybe/d$a;->a:Lio/reactivexport/internal/operators/maybe/d;

    iget-object v0, v0, Lio/reactivexport/internal/operators/maybe/d;->a:Lio/reactivexport/l;

    invoke-interface {v0, p1}, Lio/reactivexport/l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/maybe/d$a;->a:Lio/reactivexport/internal/operators/maybe/d;

    iget-object v0, v0, Lio/reactivexport/internal/operators/maybe/d;->a:Lio/reactivexport/l;

    invoke-interface {v0, p1}, Lio/reactivexport/l;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
