.class final Lio/reactivexport/internal/schedulers/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# instance fields
.field final a:Lio/reactivexport/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivexport/disposables/Disposable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/schedulers/f;->a:Lio/reactivexport/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 0

    iget-object p1, p0, Lio/reactivexport/internal/schedulers/f;->a:Lio/reactivexport/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivexport/disposables/Disposable;->f()V

    const/4 p1, 0x0

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
