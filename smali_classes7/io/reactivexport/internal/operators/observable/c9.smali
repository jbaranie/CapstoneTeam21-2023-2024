.class final Lio/reactivexport/internal/operators/observable/c9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;


# instance fields
.field final a:Lio/reactivexport/internal/operators/observable/b9;

.field final b:Lio/reactivexport/internal/queue/d;

.field final c:I

.field volatile d:Z

.field e:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/reactivexport/internal/operators/observable/b9;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/c9;->a:Lio/reactivexport/internal/operators/observable/b9;

    iput p2, p0, Lio/reactivexport/internal/operators/observable/c9;->c:I

    new-instance p1, Lio/reactivexport/internal/queue/d;

    invoke-direct {p1, p3}, Lio/reactivexport/internal/queue/d;-><init>(I)V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/c9;->b:Lio/reactivexport/internal/queue/d;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/c9;->b:Lio/reactivexport/internal/queue/d;

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/queue/d;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/c9;->a:Lio/reactivexport/internal/operators/observable/b9;

    invoke-virtual {p1}, Lio/reactivexport/internal/operators/observable/b9;->a()V

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/c9;->d:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/c9;->a:Lio/reactivexport/internal/operators/observable/b9;

    invoke-virtual {v0}, Lio/reactivexport/internal/operators/observable/b9;->a()V

    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/c9;->a:Lio/reactivexport/internal/operators/observable/b9;

    iget v1, p0, Lio/reactivexport/internal/operators/observable/c9;->c:I

    invoke-virtual {v0, p1, v1}, Lio/reactivexport/internal/operators/observable/b9;->c(Lio/reactivexport/disposables/Disposable;I)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/c9;->e:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivexport/internal/operators/observable/c9;->d:Z

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/c9;->a:Lio/reactivexport/internal/operators/observable/b9;

    invoke-virtual {p1}, Lio/reactivexport/internal/operators/observable/b9;->a()V

    return-void
.end method
