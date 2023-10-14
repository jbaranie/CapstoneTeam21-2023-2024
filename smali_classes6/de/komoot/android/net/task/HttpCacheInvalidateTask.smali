.class public final Lde/komoot/android/net/task/HttpCacheInvalidateTask;
.super Lde/komoot/android/io/BaseTask;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/net/task/HttpCacheInvalidateTask$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 (2\u00020\u00012\u00020\u0002:\u0001(B\u001d\u0008\u0016\u0012\u0006\u0010#\u001a\u00020\u0018\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0004\u0008$\u0010%B\u0011\u0008\u0016\u0012\u0006\u0010&\u001a\u00020\u0000\u00a2\u0006\u0004\u0008$\u0010\'J\u0014\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0000H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u000f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\u0013\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u000cH\u0016J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u000cH\u0015R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001e\u001a\u0006\u0012\u0002\u0008\u00030\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006)"
    }
    d2 = {
        "Lde/komoot/android/net/task/HttpCacheInvalidateTask;",
        "Lde/komoot/android/io/BaseTask;",
        "Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;",
        "Lde/komoot/android/net/task/HttpTask;",
        "pHttpTask",
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
        "",
        "pO",
        "",
        "equals",
        "hashCode",
        "pCancelReason",
        "onCancel",
        "Lde/komoot/android/net/NetworkMaster;",
        "a",
        "Lde/komoot/android/net/NetworkMaster;",
        "mMaster",
        "b",
        "Lde/komoot/android/net/task/HttpTask;",
        "mHttpTask",
        "Ljava/lang/Runnable;",
        "c",
        "Ljava/lang/Runnable;",
        "mExecution",
        "pNetworkMaster",
        "<init>",
        "(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/net/task/HttpTask;)V",
        "pOriginal",
        "(Lde/komoot/android/net/task/HttpCacheInvalidateTask;)V",
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
.field public static final Companion:Lde/komoot/android/net/task/HttpCacheInvalidateTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/net/NetworkMaster;

.field private final b:Lde/komoot/android/net/task/HttpTask;

.field private c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/net/task/HttpCacheInvalidateTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/net/task/HttpCacheInvalidateTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/net/task/HttpCacheInvalidateTask;->Companion:Lde/komoot/android/net/task/HttpCacheInvalidateTask$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/net/task/HttpTask;)V
    .locals 1

    const-string v0, "pNetworkMaster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pHttpTask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HttpCacheInvalidateTask"

    .line 1
    invoke-direct {p0, v0}, Lde/komoot/android/io/BaseTask;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lde/komoot/android/net/task/HttpCacheInvalidateTask;->a:Lde/komoot/android/net/NetworkMaster;

    .line 3
    iput-object p2, p0, Lde/komoot/android/net/task/HttpCacheInvalidateTask;->b:Lde/komoot/android/net/task/HttpTask;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/net/task/HttpCacheInvalidateTask;)V
    .locals 1

    const-string v0, "pOriginal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lde/komoot/android/io/BaseTask;-><init>(Lde/komoot/android/io/BaseTask;)V

    .line 5
    iget-object v0, p1, Lde/komoot/android/net/task/HttpCacheInvalidateTask;->a:Lde/komoot/android/net/NetworkMaster;

    iput-object v0, p0, Lde/komoot/android/net/task/HttpCacheInvalidateTask;->a:Lde/komoot/android/net/NetworkMaster;

    .line 6
    iget-object p1, p1, Lde/komoot/android/net/task/HttpCacheInvalidateTask;->b:Lde/komoot/android/net/task/HttpTask;

    invoke-virtual {p1}, Lde/komoot/android/net/task/HttpTask;->M1()Lde/komoot/android/net/task/HttpTask;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/net/task/HttpCacheInvalidateTask;->b:Lde/komoot/android/net/task/HttpTask;

    return-void
.end method

.method public static synthetic X(Lde/komoot/android/net/task/HttpCacheInvalidateTask;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/net/task/HttpCacheInvalidateTask;->a0(Lde/komoot/android/net/task/HttpCacheInvalidateTask;)V

    return-void
.end method

.method private static final a0(Lde/komoot/android/net/task/HttpCacheInvalidateTask;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/net/task/HttpCacheInvalidateTask;->b:Lde/komoot/android/net/task/HttpTask;

    invoke-direct {p0, v0}, Lde/komoot/android/net/task/HttpCacheInvalidateTask;->g0(Lde/komoot/android/net/task/HttpTask;)V

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->setTaskAsDoneIfAllowed()V

    return-void
.end method

.method private final g0(Lde/komoot/android/net/task/HttpTask;)V
    .locals 5

    const-string v0, "HttpCacheInvalidateTask"

    invoke-virtual {p1}, Lde/komoot/android/net/task/HttpTask;->Z1()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/net/task/HttpCacheInvalidateTask;->a:Lde/komoot/android/net/NetworkMaster;

    invoke-virtual {v1}, Lde/komoot/android/net/NetworkMaster;->m()Lokhttp3/internal/cache/DiskLruCache;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lde/komoot/android/net/task/HttpCacheTask;->Companion:Lde/komoot/android/net/task/HttpCacheTask$Companion;

    invoke-virtual {v2, p1}, Lde/komoot/android/net/task/HttpCacheTask$Companion;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/internal/cache/DiskLruCache;->Q(Ljava/lang/String;)Z

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "invalidate cache data"

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "failed to invalidate"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public Z()Lde/komoot/android/net/task/HttpCacheInvalidateTask;
    .locals 1

    new-instance v0, Lde/komoot/android/net/task/HttpCacheInvalidateTask;

    invoke-direct {v0, p0}, Lde/komoot/android/net/task/HttpCacheInvalidateTask;-><init>(Lde/komoot/android/net/task/HttpCacheInvalidateTask;)V

    return-object v0
.end method

.method public cleanUp()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/io/BaseTask;->cleanUp()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/net/task/HttpCacheInvalidateTask;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpCacheInvalidateTask;->Z()Lde/komoot/android/net/task/HttpCacheInvalidateTask;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lde/komoot/android/net/task/HttpCacheInvalidateTask;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lde/komoot/android/net/task/HttpCacheInvalidateTask;->b:Lde/komoot/android/net/task/HttpTask;

    check-cast p1, Lde/komoot/android/net/task/HttpCacheInvalidateTask;

    iget-object p1, p1, Lde/komoot/android/net/task/HttpCacheInvalidateTask;->b:Lde/komoot/android/net/task/HttpTask;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public executeAsync()V
    .locals 2

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->assertNotStarted()V

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->setTaskAsStarted()V

    new-instance v0, Lde/komoot/android/net/task/k;

    invoke-direct {v0, p0}, Lde/komoot/android/net/task/k;-><init>(Lde/komoot/android/net/task/HttpCacheInvalidateTask;)V

    iput-object v0, p0, Lde/komoot/android/net/task/HttpCacheInvalidateTask;->c:Ljava/lang/Runnable;

    iget-object v1, p0, Lde/komoot/android/net/task/HttpCacheInvalidateTask;->a:Lde/komoot/android/net/NetworkMaster;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lde/komoot/android/net/NetworkMaster;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public executeOnThread()V
    .locals 1

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->assertNotStarted()V

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->setTaskAsStarted()V

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/net/task/HttpCacheInvalidateTask;->b:Lde/komoot/android/net/task/HttpTask;

    invoke-direct {p0, v0}, Lde/komoot/android/net/task/HttpCacheInvalidateTask;->g0(Lde/komoot/android/net/task/HttpTask;)V

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->setTaskAsDoneIfAllowed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpCacheInvalidateTask;->cleanUp()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpCacheInvalidateTask;->cleanUp()V

    throw v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/io/BaseTask;->mLogTag:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/HttpCacheInvalidateTask;->b:Lde/komoot/android/net/task/HttpTask;

    invoke-virtual {v0}, Lde/komoot/android/net/task/BaseHttpTask;->hashCode()I

    move-result v0

    return v0
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 2

    const-string v0, "pLogTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/net/task/HttpCacheTask;->Companion:Lde/komoot/android/net/task/HttpCacheTask$Companion;

    iget-object v1, p0, Lde/komoot/android/net/task/HttpCacheInvalidateTask;->b:Lde/komoot/android/net/task/HttpTask;

    invoke-virtual {v1}, Lde/komoot/android/net/task/HttpTask;->Z1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpCacheTask$Companion;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Http cache.key ::"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onCancel(I)V
    .locals 1

    invoke-super {p0, p1}, Lde/komoot/android/io/BaseTask;->onCancel(I)V

    iget-object p1, p0, Lde/komoot/android/net/task/HttpCacheInvalidateTask;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/net/task/HttpCacheInvalidateTask;->a:Lde/komoot/android/net/NetworkMaster;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/net/NetworkMaster;->y(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lde/komoot/android/net/task/HttpCacheInvalidateTask;->c:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public z1(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface$DefaultImpls;->a(Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
