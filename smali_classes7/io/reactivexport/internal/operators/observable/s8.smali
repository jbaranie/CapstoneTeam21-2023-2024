.class final Lio/reactivexport/internal/operators/observable/s8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;


# instance fields
.field final a:Lio/reactivexport/internal/operators/observable/r8;


# direct methods
.method constructor <init>(Lio/reactivexport/internal/operators/observable/r8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/s8;->a:Lio/reactivexport/internal/operators/observable/r8;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/s8;->a:Lio/reactivexport/internal/operators/observable/r8;

    invoke-virtual {p1}, Lio/reactivexport/internal/operators/observable/r8;->g()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/s8;->a:Lio/reactivexport/internal/operators/observable/r8;

    invoke-virtual {v0}, Lio/reactivexport/internal/operators/observable/r8;->a()V

    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/s8;->a:Lio/reactivexport/internal/operators/observable/r8;

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/operators/observable/r8;->c(Lio/reactivexport/disposables/Disposable;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/s8;->a:Lio/reactivexport/internal/operators/observable/r8;

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/operators/observable/r8;->b(Ljava/lang/Throwable;)V

    return-void
.end method
