.class Lde/greenrobot/event/AsyncPoster;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lde/greenrobot/event/PendingPostQueue;

.field private final b:Lde/greenrobot/event/EventBus;


# direct methods
.method constructor <init>(Lde/greenrobot/event/EventBus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/greenrobot/event/AsyncPoster;->b:Lde/greenrobot/event/EventBus;

    new-instance p1, Lde/greenrobot/event/PendingPostQueue;

    invoke-direct {p1}, Lde/greenrobot/event/PendingPostQueue;-><init>()V

    iput-object p1, p0, Lde/greenrobot/event/AsyncPoster;->a:Lde/greenrobot/event/PendingPostQueue;

    return-void
.end method


# virtual methods
.method public a(Lde/greenrobot/event/Subscription;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lde/greenrobot/event/PendingPost;->a(Lde/greenrobot/event/Subscription;Ljava/lang/Object;)Lde/greenrobot/event/PendingPost;

    move-result-object p1

    iget-object p2, p0, Lde/greenrobot/event/AsyncPoster;->a:Lde/greenrobot/event/PendingPostQueue;

    invoke-virtual {p2, p1}, Lde/greenrobot/event/PendingPostQueue;->a(Lde/greenrobot/event/PendingPost;)V

    iget-object p1, p0, Lde/greenrobot/event/AsyncPoster;->b:Lde/greenrobot/event/EventBus;

    invoke-virtual {p1}, Lde/greenrobot/event/EventBus;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lde/greenrobot/event/AsyncPoster;->a:Lde/greenrobot/event/PendingPostQueue;

    invoke-virtual {v0}, Lde/greenrobot/event/PendingPostQueue;->b()Lde/greenrobot/event/PendingPost;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/greenrobot/event/AsyncPoster;->b:Lde/greenrobot/event/EventBus;

    invoke-virtual {v1, v0}, Lde/greenrobot/event/EventBus;->g(Lde/greenrobot/event/PendingPost;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
