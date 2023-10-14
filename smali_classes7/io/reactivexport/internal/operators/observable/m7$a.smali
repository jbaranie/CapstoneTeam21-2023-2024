.class final Lio/reactivexport/internal/operators/observable/m7$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivexport/internal/operators/observable/m7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivexport/internal/operators/observable/m7;


# direct methods
.method constructor <init>(Lio/reactivexport/internal/operators/observable/m7;)V
    .locals 0

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/m7$a;->a:Lio/reactivexport/internal/operators/observable/m7;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/m7$a;->a:Lio/reactivexport/internal/operators/observable/m7;

    invoke-virtual {p1}, Lio/reactivexport/internal/operators/observable/m7;->c()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/m7$a;->a:Lio/reactivexport/internal/operators/observable/m7;

    invoke-virtual {v0}, Lio/reactivexport/internal/operators/observable/m7;->a()V

    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivexport/internal/disposables/d;->l(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivexport/disposables/Disposable;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/m7$a;->a:Lio/reactivexport/internal/operators/observable/m7;

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/operators/observable/m7;->b(Ljava/lang/Throwable;)V

    return-void
.end method
