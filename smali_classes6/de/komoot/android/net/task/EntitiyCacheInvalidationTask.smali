.class public final Lde/komoot/android/net/task/EntitiyCacheInvalidationTask;
.super Lde/komoot/android/io/BaseTask;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/net/task/EntitiyCacheInvalidationTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Content:",
        "Ljava/lang/Object;",
        ">",
        "Lde/komoot/android/io/BaseTask;",
        "Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 /*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u00032\u00020\u0004:\u0001/B3\u0008\u0016\u0012\u0006\u0010(\u001a\u00020\u0018\u0012\u0018\u0010)\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u001d0\u001c\u0012\u0006\u0010*\u001a\u00028\u0000\u00a2\u0006\u0004\u0008+\u0010,B\u001d\u0008\u0016\u0012\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u00a2\u0006\u0004\u0008+\u0010.J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0014\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u000f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u000cH\u0015J\u0013\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u000cH\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR&\u0010 \u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u001d0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00028\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u00060"
    }
    d2 = {
        "Lde/komoot/android/net/task/EntitiyCacheInvalidationTask;",
        "Key",
        "Content",
        "Lde/komoot/android/io/BaseTask;",
        "Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;",
        "",
        "g0",
        "executeOnThread",
        "executeAsync",
        "Z",
        "",
        "getLogTag",
        "",
        "pLevel",
        "pLogTag",
        "logEntity",
        "cleanUp",
        "pCancelReason",
        "onCancel",
        "",
        "pCompare",
        "",
        "equals",
        "hashCode",
        "Lde/komoot/android/net/NetworkMaster;",
        "a",
        "Lde/komoot/android/net/NetworkMaster;",
        "mMaster",
        "Ljava/util/HashMap;",
        "Ljava/lang/ref/WeakReference;",
        "b",
        "Ljava/util/HashMap;",
        "mMemoryCache",
        "c",
        "Ljava/lang/Object;",
        "mKey",
        "Ljava/lang/Runnable;",
        "d",
        "Ljava/lang/Runnable;",
        "mExecution",
        "pNetworkMaster",
        "pMemoryCache",
        "pKey",
        "<init>",
        "(Lde/komoot/android/net/NetworkMaster;Ljava/util/HashMap;Ljava/lang/Object;)V",
        "pOriginal",
        "(Lde/komoot/android/net/task/EntitiyCacheInvalidationTask;)V",
        "Companion",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/net/task/EntitiyCacheInvalidationTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/net/NetworkMaster;

.field private final b:Ljava/util/HashMap;

.field private final c:Ljava/lang/Object;

.field private d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/net/task/EntitiyCacheInvalidationTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/net/task/EntitiyCacheInvalidationTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/net/task/EntitiyCacheInvalidationTask;->Companion:Lde/komoot/android/net/task/EntitiyCacheInvalidationTask$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/net/NetworkMaster;Ljava/util/HashMap;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "pNetworkMaster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pMemoryCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "EntitiyCacheInvalidationTask"

    .line 1
    invoke-direct {p0, v0}, Lde/komoot/android/io/BaseTask;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lde/komoot/android/net/task/EntitiyCacheInvalidationTask;->a:Lde/komoot/android/net/NetworkMaster;

    .line 3
    iput-object p2, p0, Lde/komoot/android/net/task/EntitiyCacheInvalidationTask;->b:Ljava/util/HashMap;

    .line 4
    iput-object p3, p0, Lde/komoot/android/net/task/EntitiyCacheInvalidationTask;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/net/task/EntitiyCacheInvalidationTask;)V
    .locals 1

    const-string v0, "pOriginal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lde/komoot/android/io/BaseTask;-><init>(Lde/komoot/android/io/BaseTask;)V

    .line 6
    iget-object v0, p1, Lde/komoot/android/net/task/EntitiyCacheInvalidationTask;->a:Lde/komoot/android/net/NetworkMaster;

    iput-object v0, p0, Lde/komoot/android/net/task/EntitiyCacheInvalidationTask;->a:Lde/komoot/android/net/NetworkMaster;

    .line 7
    iget-object v0, p1, Lde/komoot/android/net/task/EntitiyCacheInvalidationTask;->b:Ljava/util/HashMap;

    iput-object v0, p0, Lde/komoot/android/net/task/EntitiyCacheInvalidationTask;->b:Ljava/util/HashMap;

    .line 8
    iget-object p1, p1, Lde/komoot/android/net/task/EntitiyCacheInvalidationTask;->c:Ljava/lang/Object;

    iput-object p1, p0, Lde/komoot/android/net/task/EntitiyCacheInvalidationTask;->c:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic X(Lde/komoot/android/net/task/EntitiyCacheInvalidationTask;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/net/task/EntitiyCacheInvalidationTask;->a0(Lde/komoot/android/net/task/EntitiyCacheInvalidationTask;)V

    return-void
.end method

.method private static final a0(Lde/komoot/android/net/task/EntitiyCacheInvalidationTask;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/net/task/EntitiyCacheInvalidationTask;->g0()V

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->setTaskAsDoneIfAllowed()V

    return-void
.end method

.method private final g0()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/net/task/EntitiyCacheInvalidationTask;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lde/komoot/android/net/task/EntitiyCacheInvalidationTask;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public Z()Lde/komoot/android/net/task/EntitiyCacheInvalidationTask;
    .locals 1

    new-instance v0, Lde/komoot/android/net/task/EntitiyCacheInvalidationTask;

    invoke-direct {v0, p0}, Lde/komoot/android/net/task/EntitiyCacheInvalidationTask;-><init>(Lde/komoot/android/net/task/EntitiyCacheInvalidationTask;)V

    return-object v0
.end method

.method public cleanUp()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/io/BaseTask;->cleanUp()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/net/task/EntitiyCacheInvalidationTask;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/net/task/EntitiyCacheInvalidationTask;->Z()Lde/komoot/android/net/task/EntitiyCacheInvalidationTask;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lde/komoot/android/net/task/EntitiyCacheInvalidationTask;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lde/komoot/android/net/task/EntitiyCacheInvalidationTask;->c:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/net/task/EntitiyCacheInvalidationTask;

    iget-object p1, p1, Lde/komoot/android/net/task/EntitiyCacheInvalidationTask;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public executeAsync()V
    .locals 2

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->assertNotStarted()V

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->setTaskAsStarted()V

    new-instance v0, Lde/komoot/android/net/task/j;

    invoke-direct {v0, p0}, Lde/komoot/android/net/task/j;-><init>(Lde/komoot/android/net/task/EntitiyCacheInvalidationTask;)V

    iput-object v0, p0, Lde/komoot/android/net/task/EntitiyCacheInvalidationTask;->d:Ljava/lang/Runnable;

    iget-object v1, p0, Lde/komoot/android/net/task/EntitiyCacheInvalidationTask;->a:Lde/komoot/android/net/NetworkMaster;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lde/komoot/android/net/NetworkMaster;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public executeOnThread()V
    .locals 1

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->assertNotStarted()V

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->setTaskAsStarted()V

    :try_start_0
    invoke-direct {p0}, Lde/komoot/android/net/task/EntitiyCacheInvalidationTask;->g0()V

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->setTaskAsDoneIfAllowed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lde/komoot/android/net/task/EntitiyCacheInvalidationTask;->cleanUp()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lde/komoot/android/net/task/EntitiyCacheInvalidationTask;->cleanUp()V

    throw v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    const-string v0, "EntitiyCacheInvalidationTask"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const-class v0, Lde/komoot/android/net/task/EntitiyCacheInvalidationTask;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lde/komoot/android/net/task/EntitiyCacheInvalidationTask;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/2addr v0, v1

    return v0
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 2

    const-string v0, "pLogTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "In-Memory cache.key ::"

    iget-object v1, p0, Lde/komoot/android/net/task/EntitiyCacheInvalidationTask;->c:Ljava/lang/Object;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onCancel(I)V
    .locals 1

    invoke-super {p0, p1}, Lde/komoot/android/io/BaseTask;->onCancel(I)V

    iget-object p1, p0, Lde/komoot/android/net/task/EntitiyCacheInvalidationTask;->d:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/net/task/EntitiyCacheInvalidationTask;->a:Lde/komoot/android/net/NetworkMaster;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/net/NetworkMaster;->y(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lde/komoot/android/net/task/EntitiyCacheInvalidationTask;->d:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public z1(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface$DefaultImpls;->a(Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
