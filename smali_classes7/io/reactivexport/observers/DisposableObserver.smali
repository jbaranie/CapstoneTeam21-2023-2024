.class public abstract Lio/reactivexport/observers/DisposableObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;
.implements Lio/reactivexport/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivexport/Observer<",
        "TT;>;",
        "Lio/reactivexport/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivexport/observers/DisposableObserver;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/observers/DisposableObserver;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivexport/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final o(Lio/reactivexport/disposables/Disposable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/observers/DisposableObserver;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lio/reactivexport/internal/util/i;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivexport/disposables/Disposable;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/reactivexport/observers/DisposableObserver;->a()V

    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lio/reactivexport/observers/DisposableObserver;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivexport/internal/disposables/d;->DISPOSED:Lio/reactivexport/internal/disposables/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
