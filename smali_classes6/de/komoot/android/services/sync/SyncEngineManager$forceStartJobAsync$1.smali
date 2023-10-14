.class public final Lde/komoot/android/services/sync/SyncEngineManager$forceStartJobAsync$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/sync/SyncEngineManager;->h(ZLde/komoot/android/services/sync/SyncObject$Type;)Lkotlinx/coroutines/Deferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "de/komoot/android/services/sync/SyncEngineManager$forceStartJobAsync$1",
        "",
        "onEvent",
        "",
        "event",
        "Lde/komoot/android/services/sync/event/SyncBaseEvent;",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lde/komoot/android/services/sync/SyncObject$Type;

.field final synthetic c:Lkotlinx/coroutines/CompletableDeferred;


# direct methods
.method constructor <init>(ZLde/komoot/android/services/sync/SyncObject$Type;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/services/sync/SyncEngineManager$forceStartJobAsync$1;->a:Z

    iput-object p2, p0, Lde/komoot/android/services/sync/SyncEngineManager$forceStartJobAsync$1;->b:Lde/komoot/android/services/sync/SyncObject$Type;

    iput-object p3, p0, Lde/komoot/android/services/sync/SyncEngineManager$forceStartJobAsync$1;->c:Lkotlinx/coroutines/CompletableDeferred;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lde/komoot/android/services/sync/event/SyncBaseEvent;)V
    .locals 2
    .param p1    # Lde/komoot/android/services/sync/event/SyncBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/event/SyncBaseEvent;->a()Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Lde/komoot/android/services/sync/SyncEngineManager$forceStartJobAsync$1;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/sync/event/SyncBaseEvent;->b()Lde/komoot/android/services/sync/SyncObject$Type;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/services/sync/SyncEngineManager$forceStartJobAsync$1;->b:Lde/komoot/android/services/sync/SyncObject$Type;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lde/komoot/android/services/sync/SyncEngineManager$forceStartJobAsync$1;->c:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->W(Ljava/lang/Object;)Z

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/EventBus;->u(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
