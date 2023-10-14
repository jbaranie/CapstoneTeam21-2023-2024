.class public final Lde/komoot/android/io/StorageWrapperHttpTask;
.super Lde/komoot/android/io/ProxyBaseTask;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/io/ManagedStorageTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/io/StorageWrapperHttpTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Content:",
        "Ljava/lang/Object;",
        ">",
        "Lde/komoot/android/io/ProxyBaseTask<",
        "Lde/komoot/android/net/ManagedHttpTask<",
        "TContent;>;>;",
        "Lde/komoot/android/io/ManagedStorageTask<",
        "TContent;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\"\n\u0002\u0008\n\u0018\u0000 \'*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u00020\u0005:\u0001\'B\u0017\u0008\u0016\u0012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008#\u0010$B\u0017\u0008\u0012\u0012\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008#\u0010&J*\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0002J\u000f\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0008H\u0016J\u0016\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016J\u0008\u0010\u0011\u001a\u00020\u000fH\u0016J\u000f\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0016J\u0018\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016R\u001a\u0010\u001d\u001a\u00020\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR \u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006("
    }
    d2 = {
        "Lde/komoot/android/io/StorageWrapperHttpTask;",
        "Content",
        "Lde/komoot/android/io/ProxyBaseTask;",
        "Lde/komoot/android/net/ManagedHttpTask;",
        "Lde/komoot/android/io/ManagedStorageTask;",
        "Lde/komoot/android/io/ManagedBaseTaskInterface;",
        "Lde/komoot/android/io/StorageTaskInterface;",
        "pOperationTask",
        "Lde/komoot/android/io/StorageTaskCallback;",
        "pCallback",
        "Lde/komoot/android/net/HttpTaskCallback;",
        "C",
        "executeOnThread",
        "()Ljava/lang/Object;",
        "executeAsync",
        "",
        "addAsyncListener",
        "cleanUp",
        "executeOnThreadDirect",
        "u",
        "",
        "pLevel",
        "",
        "pLogTag",
        "logEntity",
        "c",
        "I",
        "getTaskTimeout",
        "()I",
        "taskTimeout",
        "",
        "getAsyncListenersCopyThreadSafe",
        "()Ljava/util/Set;",
        "asyncListenersCopyThreadSafe",
        "pNetworkTask",
        "<init>",
        "(Lde/komoot/android/net/ManagedHttpTask;)V",
        "pOriginal",
        "(Lde/komoot/android/io/StorageWrapperHttpTask;)V",
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
.field public static final Companion:Lde/komoot/android/io/StorageWrapperHttpTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/io/StorageWrapperHttpTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/io/StorageWrapperHttpTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/io/StorageWrapperHttpTask;->Companion:Lde/komoot/android/io/StorageWrapperHttpTask$Companion;

    return-void
.end method

.method private constructor <init>(Lde/komoot/android/io/StorageWrapperHttpTask;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lde/komoot/android/io/ProxyBaseTask;-><init>(Lde/komoot/android/io/ProxyBaseTask;)V

    .line 4
    iget-object p1, p0, Lde/komoot/android/io/ProxyBaseTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast p1, Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {p1}, Lde/komoot/android/io/TimeOutTask;->getTaskTimeout()I

    move-result p1

    iput p1, p0, Lde/komoot/android/io/StorageWrapperHttpTask;->c:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/net/ManagedHttpTask;)V
    .locals 1

    const-string v0, "pNetworkTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "StorageWrapperHttpTask"

    .line 1
    invoke-direct {p0, v0, p1}, Lde/komoot/android/io/ProxyBaseTask;-><init>(Ljava/lang/String;Lde/komoot/android/io/ManagedBaseTaskInterface;)V

    .line 2
    iget-object p1, p0, Lde/komoot/android/io/ProxyBaseTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast p1, Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {p1}, Lde/komoot/android/io/TimeOutTask;->getTaskTimeout()I

    move-result p1

    iput p1, p0, Lde/komoot/android/io/StorageWrapperHttpTask;->c:I

    return-void
.end method

.method private final C(Lde/komoot/android/io/StorageTaskInterface;Lde/komoot/android/io/StorageTaskCallback;)Lde/komoot/android/net/HttpTaskCallback;
    .locals 1

    new-instance v0, Lde/komoot/android/io/StorageWrapperHttpTask$wrapCallback$1;

    invoke-direct {v0, p2, p1}, Lde/komoot/android/io/StorageWrapperHttpTask$wrapCallback$1;-><init>(Lde/komoot/android/io/StorageTaskCallback;Lde/komoot/android/io/StorageTaskInterface;)V

    return-object v0
.end method


# virtual methods
.method public addAsyncListener(Lde/komoot/android/io/StorageTaskCallback;)V
    .locals 1

    const-string v0, "pCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/io/ProxyBaseTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpTask;

    invoke-direct {p0, p0, p1}, Lde/komoot/android/io/StorageWrapperHttpTask;->C(Lde/komoot/android/io/StorageTaskInterface;Lde/komoot/android/io/StorageTaskCallback;)Lde/komoot/android/net/HttpTaskCallback;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/komoot/android/net/HttpTaskInterface;->S(Lde/komoot/android/net/HttpTaskCallback;)V

    return-void
.end method

.method public addAsyncListenerNoEx(Lde/komoot/android/io/StorageTaskCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/io/ManagedStorageTask$DefaultImpls;->b(Lde/komoot/android/io/ManagedStorageTask;Lde/komoot/android/io/StorageTaskCallback;)V

    return-void
.end method

.method public cleanUp()V
    .locals 0

    invoke-super {p0}, Lde/komoot/android/io/ProxyBaseTask;->cleanUp()V

    return-void
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/io/ManagedStorageTask;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/io/StorageWrapperHttpTask;->u()Lde/komoot/android/io/StorageWrapperHttpTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/io/StorageWrapperHttpTask;->u()Lde/komoot/android/io/StorageWrapperHttpTask;

    move-result-object v0

    return-object v0
.end method

.method public executeAsync()Lde/komoot/android/io/StorageTaskInterface;
    .locals 1

    .line 1
    invoke-static {p0}, Lde/komoot/android/io/ManagedStorageTask$DefaultImpls;->c(Lde/komoot/android/io/ManagedStorageTask;)Lde/komoot/android/io/StorageTaskInterface;

    move-result-object v0

    return-object v0
.end method

.method public executeAsync(Lde/komoot/android/io/StorageTaskCallback;)Lde/komoot/android/io/StorageTaskInterface;
    .locals 1

    .line 2
    iget-object v0, p0, Lde/komoot/android/io/ProxyBaseTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpTask;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p0, p1}, Lde/komoot/android/io/StorageWrapperHttpTask;->C(Lde/komoot/android/io/StorageTaskInterface;Lde/komoot/android/io/StorageTaskCallback;)Lde/komoot/android/net/HttpTaskCallback;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-object p0
.end method

.method public executeOnThread()Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/io/ProxyBaseTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v0}, Lde/komoot/android/net/HttpTaskInterface;->executeOnThread()Lde/komoot/android/net/HttpResult;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V
    :try_end_0
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/net/exception/MiddlewareFailureException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lde/komoot/android/io/exception/ExecutionFailureException;

    invoke-direct {v1, v0}, Lde/komoot/android/io/exception/ExecutionFailureException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lde/komoot/android/io/exception/ExecutionFailureException;

    invoke-direct {v1, v0}, Lde/komoot/android/io/exception/ExecutionFailureException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lde/komoot/android/io/exception/ExecutionFailureException;

    invoke-direct {v1, v0}, Lde/komoot/android/io/exception/ExecutionFailureException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public executeOnThreadDirect()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/io/ProxyBaseTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpTask;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lde/komoot/android/net/ManagedHttpTask;->O(Lde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getAsyncListenersCopyThreadSafe()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1

    invoke-static {p0}, Lde/komoot/android/io/ManagedStorageTask$DefaultImpls;->d(Lde/komoot/android/io/ManagedStorageTask;)Lde/komoot/android/log/MonitorPriority;

    move-result-object v0

    return-object v0
.end method

.method public getTaskTimeout()I
    .locals 1

    iget v0, p0, Lde/komoot/android/io/StorageWrapperHttpTask;->c:I

    return v0
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 1

    const-string v0, "pLogTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/io/ProxyBaseTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v0, p1, p2}, Lde/komoot/android/log/LoggingEntity;->logEntity(ILjava/lang/String;)V

    return-void
.end method

.method public setTaskAsDoneIfAllowed()V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/io/ManagedStorageTask$DefaultImpls;->e(Lde/komoot/android/io/ManagedStorageTask;)V

    return-void
.end method

.method public u()Lde/komoot/android/io/StorageWrapperHttpTask;
    .locals 1

    new-instance v0, Lde/komoot/android/io/StorageWrapperHttpTask;

    invoke-direct {v0, p0}, Lde/komoot/android/io/StorageWrapperHttpTask;-><init>(Lde/komoot/android/io/StorageWrapperHttpTask;)V

    return-object v0
.end method
