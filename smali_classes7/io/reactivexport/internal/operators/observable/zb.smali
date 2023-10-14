.class final Lio/reactivexport/internal/operators/observable/zb;
.super Lio/reactivexport/observers/DisposableObserver;
.source "SourceFile"


# instance fields
.field final b:Lio/reactivexport/internal/operators/observable/ac;


# direct methods
.method constructor <init>(Lio/reactivexport/internal/operators/observable/ac;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivexport/observers/DisposableObserver;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/zb;->b:Lio/reactivexport/internal/operators/observable/ac;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/zb;->b:Lio/reactivexport/internal/operators/observable/ac;

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/operators/observable/ac;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/zb;->b:Lio/reactivexport/internal/operators/observable/ac;

    invoke-virtual {v0}, Lio/reactivexport/internal/operators/observable/ac;->i()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/zb;->b:Lio/reactivexport/internal/operators/observable/ac;

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/operators/observable/ac;->n(Ljava/lang/Throwable;)V

    return-void
.end method
