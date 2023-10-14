.class Lio/reactivexport/internal/schedulers/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lio/reactivexport/d;

.field final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lio/reactivexport/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/schedulers/g0;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lio/reactivexport/internal/schedulers/g0;->a:Lio/reactivexport/d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/reactivexport/internal/schedulers/g0;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivexport/internal/schedulers/g0;->a:Lio/reactivexport/d;

    invoke-interface {v0}, Lio/reactivexport/d;->i()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivexport/internal/schedulers/g0;->a:Lio/reactivexport/d;

    invoke-interface {v1}, Lio/reactivexport/d;->i()V

    throw v0
.end method
