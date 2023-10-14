.class public final Lde/komoot/android/data/DataSyncProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/sync/DataSyncProvider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lde/komoot/android/data/DataSyncProviderImpl;",
        "Lde/komoot/android/data/sync/DataSyncProvider;",
        "",
        "a",
        "b",
        "Lde/komoot/android/services/sync/event/SyncSuccessEvent;",
        "event",
        "onEventMainThread",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "getApplicationContext",
        "()Landroid/content/Context;",
        "applicationContext",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "getSyncEngineManager",
        "()Lde/komoot/android/services/sync/ISyncEngineManager;",
        "syncEngineManager",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lde/komoot/android/services/sync/event/SyncBaseEvent;",
        "c",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "_syncEvents",
        "Lkotlinx/coroutines/flow/Flow;",
        "d",
        "()Lkotlinx/coroutines/flow/Flow;",
        "syncSuccessFlow",
        "",
        "()Z",
        "isSyncRunning",
        "<init>",
        "(Landroid/content/Context;Lde/komoot/android/services/sync/ISyncEngineManager;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lde/komoot/android/services/sync/ISyncEngineManager;

.field private final c:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/services/sync/ISyncEngineManager;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncEngineManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/DataSyncProviderImpl;->a:Landroid/content/Context;

    iput-object p2, p0, Lde/komoot/android/data/DataSyncProviderImpl;->b:Lde/komoot/android/services/sync/ISyncEngineManager;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/DataSyncProviderImpl;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/EventBus;->p(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/DataSyncProviderImpl;->b:Lde/komoot/android/services/sync/ISyncEngineManager;

    invoke-interface {v0}, Lde/komoot/android/services/sync/ISyncEngineManager;->g()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/DataSyncProviderImpl;->b:Lde/komoot/android/services/sync/ISyncEngineManager;

    invoke-interface {v0}, Lde/komoot/android/services/sync/ISyncEngineManager;->i()V

    return-void
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/DataSyncProviderImpl;->a:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    const-class v2, Lde/komoot/android/services/sync/SyncService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public d()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/data/DataSyncProviderImpl;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, Lde/komoot/android/data/DataSyncProviderImpl$special$$inlined$map$1;

    invoke-direct {v1, v0}, Lde/komoot/android/data/DataSyncProviderImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v1
.end method

.method public final onEventMainThread(Lde/komoot/android/services/sync/event/SyncSuccessEvent;)V
    .locals 1
    .param p1    # Lde/komoot/android/services/sync/event/SyncSuccessEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/DataSyncProviderImpl;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z

    return-void
.end method
