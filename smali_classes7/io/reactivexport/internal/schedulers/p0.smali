.class final Lio/reactivexport/internal/schedulers/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lio/reactivexport/internal/schedulers/o0;

.field final synthetic b:Lio/reactivexport/internal/schedulers/q0;


# direct methods
.method constructor <init>(Lio/reactivexport/internal/schedulers/q0;Lio/reactivexport/internal/schedulers/o0;)V
    .locals 0

    iput-object p1, p0, Lio/reactivexport/internal/schedulers/p0;->b:Lio/reactivexport/internal/schedulers/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivexport/internal/schedulers/p0;->a:Lio/reactivexport/internal/schedulers/o0;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/schedulers/p0;->a:Lio/reactivexport/internal/schedulers/o0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivexport/internal/schedulers/o0;->d:Z

    iget-object v0, p0, Lio/reactivexport/internal/schedulers/p0;->b:Lio/reactivexport/internal/schedulers/q0;

    iget-object v0, v0, Lio/reactivexport/internal/schedulers/q0;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lio/reactivexport/internal/schedulers/p0;->a:Lio/reactivexport/internal/schedulers/o0;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
