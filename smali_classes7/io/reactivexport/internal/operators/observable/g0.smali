.class final Lio/reactivexport/internal/operators/observable/g0;
.super Lio/reactivexport/observers/DisposableObserver;
.source "SourceFile"


# instance fields
.field final b:Lio/reactivexport/internal/operators/observable/h0;


# direct methods
.method constructor <init>(Lio/reactivexport/internal/operators/observable/h0;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivexport/observers/DisposableObserver;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/g0;->b:Lio/reactivexport/internal/operators/observable/h0;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/g0;->b:Lio/reactivexport/internal/operators/observable/h0;

    invoke-virtual {p1}, Lio/reactivexport/internal/operators/observable/h0;->m()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/g0;->b:Lio/reactivexport/internal/operators/observable/h0;

    invoke-virtual {v0}, Lio/reactivexport/internal/operators/observable/h0;->i()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/g0;->b:Lio/reactivexport/internal/operators/observable/h0;

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/operators/observable/h0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
