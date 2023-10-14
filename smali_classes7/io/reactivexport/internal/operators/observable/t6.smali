.class final Lio/reactivexport/internal/operators/observable/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;


# instance fields
.field final a:Lio/reactivexport/subjects/PublishSubject;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lio/reactivexport/subjects/PublishSubject;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/t6;->a:Lio/reactivexport/subjects/PublishSubject;

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/t6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/t6;->a:Lio/reactivexport/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivexport/subjects/PublishSubject;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/t6;->a:Lio/reactivexport/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivexport/subjects/PublishSubject;->i()V

    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/t6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/d;->l(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivexport/disposables/Disposable;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/t6;->a:Lio/reactivexport/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivexport/subjects/PublishSubject;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
