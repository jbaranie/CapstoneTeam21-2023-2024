.class final Lio/reactivexport/internal/operators/observable/y1$a;
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
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivexport/internal/operators/observable/y1;


# direct methods
.method constructor <init>(Lio/reactivexport/internal/operators/observable/y1;)V
    .locals 0

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/y1$a;->a:Lio/reactivexport/internal/operators/observable/y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/y1$a;->a:Lio/reactivexport/internal/operators/observable/y1;

    iget-object v0, v0, Lio/reactivexport/internal/operators/observable/y1;->a:Lio/reactivexport/Observer;

    invoke-interface {v0}, Lio/reactivexport/Observer;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/y1$a;->a:Lio/reactivexport/internal/operators/observable/y1;

    iget-object v0, v0, Lio/reactivexport/internal/operators/observable/y1;->d:Lio/reactivexport/Scheduler$c;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/y1$a;->a:Lio/reactivexport/internal/operators/observable/y1;

    iget-object v1, v1, Lio/reactivexport/internal/operators/observable/y1;->d:Lio/reactivexport/Scheduler$c;

    invoke-interface {v1}, Lio/reactivexport/disposables/Disposable;->f()V

    throw v0
.end method
