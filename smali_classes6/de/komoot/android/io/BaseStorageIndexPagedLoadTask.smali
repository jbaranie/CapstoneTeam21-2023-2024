.class public abstract Lde/komoot/android/io/BaseStorageIndexPagedLoadTask;
.super Lde/komoot/android/io/BaseTask;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/io/StorageTaskInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/io/BaseStorageIndexPagedLoadTask$Companion;,
        Lde/komoot/android/io/BaseStorageIndexPagedLoadTask$LoadResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Content:",
        "Ljava/lang/Object;",
        ">",
        "Lde/komoot/android/io/BaseTask;",
        "Lde/komoot/android/io/StorageTaskInterface<",
        "Lde/komoot/android/io/BaseStorageIndexPagedLoadTask$LoadResult<",
        "TContent;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008&\u0018\u0000 )*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003:\u0002)*B\u001b\u0008\u0016\u0012\u0006\u0010#\u001a\u00020\u0012\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008%\u0010&B\u0017\u0008\u0014\u0012\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008%\u0010(J\u001e\u0010\u0008\u001a\u00020\u00072\u0014\u0010\u0006\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0018\u00010\u0005H\u0003J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0017J*\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u00032\u0014\u0010\u0006\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0018\u00010\u0005H\u0016J\u001c\u0010\u000b\u001a\u00020\u00072\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0018\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0013\u001a\u00020\u0012H%R\u001a\u0010\u0019\u001a\u00020\u00128\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u001a8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006+"
    }
    d2 = {
        "Lde/komoot/android/io/BaseStorageIndexPagedLoadTask;",
        "Content",
        "Lde/komoot/android/io/BaseTask;",
        "Lde/komoot/android/io/StorageTaskInterface;",
        "Lde/komoot/android/io/BaseStorageIndexPagedLoadTask$LoadResult;",
        "Lde/komoot/android/io/StorageTaskCallback;",
        "pCallback",
        "",
        "j0",
        "g0",
        "executeAsync",
        "addAsyncListener",
        "",
        "getLogTag",
        "",
        "pLevel",
        "pLogTag",
        "logEntity",
        "Landroid/content/Context;",
        "pContext",
        "Z",
        "a",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "mContext",
        "Lde/komoot/android/services/api/IndexPager;",
        "b",
        "Lde/komoot/android/services/api/IndexPager;",
        "q0",
        "()Lde/komoot/android/services/api/IndexPager;",
        "mPager",
        "getTaskTimeout",
        "()I",
        "taskTimeout",
        "context",
        "pager",
        "<init>",
        "(Landroid/content/Context;Lde/komoot/android/services/api/IndexPager;)V",
        "pOriginal",
        "(Lde/komoot/android/io/BaseStorageIndexPagedLoadTask;)V",
        "Companion",
        "LoadResult",
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
.field public static final Companion:Lde/komoot/android/io/BaseStorageIndexPagedLoadTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lde/komoot/android/services/api/IndexPager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/io/BaseStorageIndexPagedLoadTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/io/BaseStorageIndexPagedLoadTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/io/BaseStorageIndexPagedLoadTask;->Companion:Lde/komoot/android/io/BaseStorageIndexPagedLoadTask$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/services/api/IndexPager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "StoragePageLoadTask"

    .line 1
    invoke-direct {p0, v0}, Lde/komoot/android/io/BaseTask;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lde/komoot/android/io/BaseStorageIndexPagedLoadTask;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lde/komoot/android/io/BaseStorageIndexPagedLoadTask;->b:Lde/komoot/android/services/api/IndexPager;

    return-void
.end method

.method protected constructor <init>(Lde/komoot/android/io/BaseStorageIndexPagedLoadTask;)V
    .locals 1

    const-string v0, "pOriginal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lde/komoot/android/io/BaseTask;-><init>(Lde/komoot/android/io/BaseTask;)V

    .line 5
    iget-object v0, p1, Lde/komoot/android/io/BaseStorageIndexPagedLoadTask;->a:Landroid/content/Context;

    iput-object v0, p0, Lde/komoot/android/io/BaseStorageIndexPagedLoadTask;->a:Landroid/content/Context;

    .line 6
    iget-object p1, p1, Lde/komoot/android/io/BaseStorageIndexPagedLoadTask;->b:Lde/komoot/android/services/api/IndexPager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/api/IndexPager;->U()Lde/komoot/android/services/api/IndexPager;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lde/komoot/android/io/BaseStorageIndexPagedLoadTask;->b:Lde/komoot/android/services/api/IndexPager;

    return-void
.end method

.method public static synthetic X(Lde/komoot/android/io/BaseStorageIndexPagedLoadTask;Lde/komoot/android/io/StorageTaskCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/io/BaseStorageIndexPagedLoadTask;->a0(Lde/komoot/android/io/BaseStorageIndexPagedLoadTask;Lde/komoot/android/io/StorageTaskCallback;)V

    return-void
.end method

.method private static final a0(Lde/komoot/android/io/BaseStorageIndexPagedLoadTask;Lde/komoot/android/io/StorageTaskCallback;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/io/BaseStorageIndexPagedLoadTask;->j0(Lde/komoot/android/io/StorageTaskCallback;)V

    return-void
.end method

.method private final j0(Lde/komoot/android/io/StorageTaskCallback;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/io/BaseStorageIndexPagedLoadTask;->g0()Lde/komoot/android/io/BaseStorageIndexPagedLoadTask$LoadResult;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, v0}, Lde/komoot/android/io/StorageTaskCallback;->d(Lde/komoot/android/io/StorageTaskInterface;Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/komoot/android/io/exception/ExecutionFailureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, v0}, Lde/komoot/android/io/StorageTaskCallback;->a(Lde/komoot/android/io/StorageTaskInterface;Lde/komoot/android/io/exception/AbortException;)V

    goto :goto_0

    :catch_1
    move-exception v0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, v0}, Lde/komoot/android/io/StorageTaskCallback;->b(Lde/komoot/android/io/StorageTaskInterface;Lde/komoot/android/io/exception/ExecutionFailureException;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method protected abstract Z(Landroid/content/Context;)Lde/komoot/android/io/BaseStorageIndexPagedLoadTask$LoadResult;
.end method

.method public addAsyncListener(Lde/komoot/android/io/StorageTaskCallback;)V
    .locals 1

    const-string v0, "pCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->throwIfDone()V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "NYI"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAsyncListenerNoEx(Lde/komoot/android/io/StorageTaskCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/io/StorageTaskInterface$DefaultImpls;->a(Lde/komoot/android/io/StorageTaskInterface;Lde/komoot/android/io/StorageTaskCallback;)V

    return-void
.end method

.method public executeAsync()Lde/komoot/android/io/StorageTaskInterface;
    .locals 1

    .line 1
    invoke-static {p0}, Lde/komoot/android/io/StorageTaskInterface$DefaultImpls;->b(Lde/komoot/android/io/StorageTaskInterface;)Lde/komoot/android/io/StorageTaskInterface;

    move-result-object v0

    return-object v0
.end method

.method public executeAsync(Lde/komoot/android/io/StorageTaskCallback;)Lde/komoot/android/io/StorageTaskInterface;
    .locals 2

    .line 2
    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->b()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lde/komoot/android/io/b;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/io/b;-><init>(Lde/komoot/android/io/BaseStorageIndexPagedLoadTask;Lde/komoot/android/io/StorageTaskCallback;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object p0
.end method

.method public bridge synthetic executeOnThread()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/io/BaseStorageIndexPagedLoadTask;->g0()Lde/komoot/android/io/BaseStorageIndexPagedLoadTask$LoadResult;

    move-result-object v0

    return-object v0
.end method

.method public g0()Lde/komoot/android/io/BaseStorageIndexPagedLoadTask$LoadResult;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->setTaskAsStarted()V

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/io/BaseStorageIndexPagedLoadTask;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lde/komoot/android/io/BaseStorageIndexPagedLoadTask;->Z(Landroid/content/Context;)Lde/komoot/android/io/BaseStorageIndexPagedLoadTask$LoadResult;

    move-result-object v0

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->setTaskAsDoneIfAllowed()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->setTaskAsDoneIfAllowed()V

    throw v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    const-string v0, "StoragePageLoadTask"

    return-object v0
.end method

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1

    invoke-static {p0}, Lde/komoot/android/io/StorageTaskInterface$DefaultImpls;->c(Lde/komoot/android/io/StorageTaskInterface;)Lde/komoot/android/log/MonitorPriority;

    move-result-object v0

    return-object v0
.end method

.method public getTaskTimeout()I
    .locals 1

    const/16 v0, 0xbb8

    return v0
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 1

    const-string v0, "pLogTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Pager state"

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/io/BaseStorageIndexPagedLoadTask;->b:Lde/komoot/android/services/api/IndexPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/services/api/IndexPager;->logEntity(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final q0()Lde/komoot/android/services/api/IndexPager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/io/BaseStorageIndexPagedLoadTask;->b:Lde/komoot/android/services/api/IndexPager;

    return-object v0
.end method
