.class final Lio/reactivexport/internal/operators/observable/l0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivexport/internal/operators/observable/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Collection;

.field final synthetic b:Lio/reactivexport/internal/operators/observable/l0;


# direct methods
.method constructor <init>(Lio/reactivexport/internal/operators/observable/l0;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/l0$b;->b:Lio/reactivexport/internal/operators/observable/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/l0$b;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/l0$b;->b:Lio/reactivexport/internal/operators/observable/l0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/l0$b;->b:Lio/reactivexport/internal/operators/observable/l0;

    iget-object v1, v1, Lio/reactivexport/internal/operators/observable/l0;->l:Ljava/util/List;

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/l0$b;->a:Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/l0$b;->b:Lio/reactivexport/internal/operators/observable/l0;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/l0$b;->a:Ljava/util/Collection;

    iget-object v2, v0, Lio/reactivexport/internal/operators/observable/l0;->k:Lio/reactivexport/Scheduler$c;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lio/reactivexport/internal/operators/observable/l0;->n(Lio/reactivexport/internal/operators/observable/l0;Ljava/lang/Object;ZLio/reactivexport/disposables/Disposable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
