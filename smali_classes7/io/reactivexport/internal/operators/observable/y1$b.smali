.class final Lio/reactivexport/internal/operators/observable/y1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivexport/internal/operators/observable/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Throwable;

.field final synthetic b:Lio/reactivexport/internal/operators/observable/y1;


# direct methods
.method constructor <init>(Lio/reactivexport/internal/operators/observable/y1;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/y1$b;->b:Lio/reactivexport/internal/operators/observable/y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/y1$b;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/y1$b;->b:Lio/reactivexport/internal/operators/observable/y1;

    iget-object v0, v0, Lio/reactivexport/internal/operators/observable/y1;->a:Lio/reactivexport/Observer;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/y1$b;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/y1$b;->b:Lio/reactivexport/internal/operators/observable/y1;

    iget-object v0, v0, Lio/reactivexport/internal/operators/observable/y1;->d:Lio/reactivexport/Scheduler$c;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/y1$b;->b:Lio/reactivexport/internal/operators/observable/y1;

    iget-object v1, v1, Lio/reactivexport/internal/operators/observable/y1;->d:Lio/reactivexport/Scheduler$c;

    invoke-interface {v1}, Lio/reactivexport/disposables/Disposable;->f()V

    throw v0
.end method
