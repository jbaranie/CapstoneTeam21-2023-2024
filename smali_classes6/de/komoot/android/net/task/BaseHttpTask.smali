.class public abstract Lde/komoot/android/net/task/BaseHttpTask;
.super Lde/komoot/android/io/BaseTask;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/net/HttpTaskInterface;
.implements Lde/komoot/android/net/ManagedHttpTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/net/task/BaseHttpTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Content:",
        "Ljava/lang/Object;",
        ">",
        "Lde/komoot/android/io/BaseTask;",
        "Lde/komoot/android/net/HttpTaskInterface<",
        "TContent;>;",
        "Lde/komoot/android/net/ManagedHttpTask<",
        "TContent;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\"\n\u0002\u0008\u000c\u0008&\u0018\u0000 O*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0004:\u0001OB\u0017\u0012\u0006\u0010,\u001a\u00020\'\u0012\u0006\u0010J\u001a\u00020\u000b\u00a2\u0006\u0004\u0008K\u0010LB\u0017\u0008\u0016\u0012\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008K\u0010NJ\u001e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005H\u0016J\u0016\u0010\t\u001a\u00020\u00082\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016J\u0016\u0010\n\u001a\u00020\u00082\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0018\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\u0013\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\rH\u0016J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\rH\u0015J\u0008\u0010\u0018\u001a\u00020\u0008H\u0016J\u0008\u0010\u0019\u001a\u00020\u0008H\u0016J\u0008\u0010\u001a\u001a\u00020\u0013H\u0016J\u0008\u0010\u001b\u001a\u00020\u0013H\u0016J\u0008\u0010\u001c\u001a\u00020\u0008H\u0016J\u0016\u0010\u001f\u001a\u00020\u00082\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0004J\u0016\u0010!\u001a\u00020\u00082\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0004J\u0016\u0010\"\u001a\u00020\u00082\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0004J\u0010\u0010%\u001a\u00020\u00082\u0006\u0010$\u001a\u00020#H\u0004J\u0010\u0010&\u001a\u00020\u00082\u0006\u0010$\u001a\u00020#H\u0004R\u0017\u0010,\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R \u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R \u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u001e\u00105\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00108\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R$\u0010@\u001a\u0004\u0018\u0001098\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001c\u0010C\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR \u0010G\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050D8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR \u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050D8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010F\u00a8\u0006P"
    }
    d2 = {
        "Lde/komoot/android/net/task/BaseHttpTask;",
        "Content",
        "Lde/komoot/android/io/BaseTask;",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "Lde/komoot/android/net/ManagedHttpTask;",
        "Lde/komoot/android/net/HttpTaskCallback;",
        "callback",
        "I",
        "",
        "S",
        "B1",
        "",
        "getLogTag",
        "",
        "pLevel",
        "pLogTag",
        "logEntity",
        "",
        "pCompare",
        "",
        "equals",
        "hashCode",
        "pCancelReason",
        "onCancel",
        "cleanUp",
        "g0",
        "hasAsyncListener",
        "hasOnThreadListener",
        "setTaskAsDone",
        "Lde/komoot/android/net/HttpResult;",
        "content",
        "v0",
        "pObject",
        "A0",
        "J0",
        "Lde/komoot/android/KmtException;",
        "pException",
        "x0",
        "H0",
        "Lde/komoot/android/net/NetworkMaster;",
        "a",
        "Lde/komoot/android/net/NetworkMaster;",
        "q0",
        "()Lde/komoot/android/net/NetworkMaster;",
        "networkMaster",
        "",
        "b",
        "Ljava/util/Set;",
        "asyncListener",
        "c",
        "onThreadListener",
        "d",
        "Lde/komoot/android/net/HttpResult;",
        "mKeepSuccessObject",
        "e",
        "Lde/komoot/android/KmtException;",
        "mKeepFailureObject",
        "Ljava/lang/Runnable;",
        "f",
        "Ljava/lang/Runnable;",
        "getMExecution",
        "()Ljava/lang/Runnable;",
        "r0",
        "(Ljava/lang/Runnable;)V",
        "mExecution",
        "v2",
        "()Lde/komoot/android/net/HttpResult;",
        "resultContent",
        "",
        "getAsyncListenersCopyThreadSafe",
        "()Ljava/util/Set;",
        "asyncListenersCopyThreadSafe",
        "getOnThreadListenerCopyThreadSafe",
        "onThreadListenerCopyThreadSafe",
        "logTag",
        "<init>",
        "(Lde/komoot/android/net/NetworkMaster;Ljava/lang/String;)V",
        "task",
        "(Lde/komoot/android/net/task/BaseHttpTask;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INFO_ON_SUCCESS_NO_CALLBACK:Ljava/lang/String; = "no callback to deliver result"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String; = "HttpTask"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/net/NetworkMaster;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private d:Lde/komoot/android/net/HttpResult;

.field private e:Lde/komoot/android/KmtException;

.field private f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/net/task/BaseHttpTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/net/task/BaseHttpTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/net/NetworkMaster;Ljava/lang/String;)V
    .locals 1

    const-string v0, "networkMaster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lde/komoot/android/io/BaseTask;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lde/komoot/android/net/task/BaseHttpTask;->a:Lde/komoot/android/net/NetworkMaster;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const-string p2, "synchronizedSet(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/net/task/BaseHttpTask;->b:Ljava/util/Set;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/net/task/BaseHttpTask;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/net/task/BaseHttpTask;)V
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lde/komoot/android/net/task/BaseHttpTask;->a:Lde/komoot/android/net/NetworkMaster;

    invoke-virtual {p1}, Lde/komoot/android/net/task/BaseHttpTask;->getLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/komoot/android/net/task/BaseHttpTask;-><init>(Lde/komoot/android/net/NetworkMaster;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lde/komoot/android/io/BaseTaskInterface;->assertNotStarted()V

    .line 7
    invoke-interface {p1}, Lde/komoot/android/io/BaseTaskInterface;->assertNotCanceld()V

    .line 8
    iget-object v0, p0, Lde/komoot/android/net/task/BaseHttpTask;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    iget-object v0, p0, Lde/komoot/android/net/task/BaseHttpTask;->b:Ljava/util/Set;

    iget-object v1, p1, Lde/komoot/android/net/task/BaseHttpTask;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v0, p0, Lde/komoot/android/net/task/BaseHttpTask;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 11
    iget-object v0, p0, Lde/komoot/android/net/task/BaseHttpTask;->c:Ljava/util/Set;

    iget-object p1, p1, Lde/komoot/android/net/task/BaseHttpTask;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lde/komoot/android/net/task/BaseHttpTask;->d:Lde/komoot/android/net/HttpResult;

    .line 13
    iput-object p1, p0, Lde/komoot/android/net/task/BaseHttpTask;->e:Lde/komoot/android/KmtException;

    return-void
.end method

.method public static synthetic X(Lde/komoot/android/net/task/BaseHttpTask;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/net/task/BaseHttpTask;->j0(Lde/komoot/android/net/task/BaseHttpTask;)V

    return-void
.end method

.method private static final j0(Lde/komoot/android/net/task/BaseHttpTask;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->a(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/io/TaskDoneControll;)V

    return-void
.end method


# virtual methods
.method protected final A0(Lde/komoot/android/net/HttpResult;)V
    .locals 1

    const-string v0, "pObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/net/task/BaseHttpTask;->d:Lde/komoot/android/net/HttpResult;

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->setTaskAsDone()V

    return-void
.end method

.method public B1(Lde/komoot/android/net/HttpTaskCallback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->throwIfDone()V

    iget-object v0, p0, Lde/komoot/android/net/task/BaseHttpTask;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/net/task/BaseHttpTask;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public G()Lde/komoot/android/net/HttpTaskInterface;
    .locals 1

    invoke-static {p0}, Lde/komoot/android/net/HttpTaskInterface$DefaultImpls;->c(Lde/komoot/android/net/HttpTaskInterface;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v0

    return-object v0
.end method

.method protected final H0(Lde/komoot/android/KmtException;)V
    .locals 1

    const-string v0, "pException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->isNotDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->isNotCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lde/komoot/android/net/task/BaseHttpTask;->x0(Lde/komoot/android/KmtException;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;
    .locals 1

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->assertNotStarted()V

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->setTaskAsStarted()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lde/komoot/android/net/task/BaseHttpTask;->Z(Lde/komoot/android/net/HttpTaskCallback;)V

    :cond_0
    new-instance p1, Lde/komoot/android/net/task/BaseHttpTask$executeAsync$2;

    invoke-direct {p1, p0}, Lde/komoot/android/net/task/BaseHttpTask$executeAsync$2;-><init>(Lde/komoot/android/net/task/BaseHttpTask;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/net/task/BaseHttpTask;->a0(Lde/komoot/android/net/HttpTaskCallback;)V

    new-instance p1, Lde/komoot/android/net/task/i;

    invoke-direct {p1, p0}, Lde/komoot/android/net/task/i;-><init>(Lde/komoot/android/net/task/BaseHttpTask;)V

    iput-object p1, p0, Lde/komoot/android/net/task/BaseHttpTask;->f:Ljava/lang/Runnable;

    iget-object v0, p0, Lde/komoot/android/net/task/BaseHttpTask;->a:Lde/komoot/android/net/NetworkMaster;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/net/NetworkMaster;->f(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method protected final J0(Lde/komoot/android/net/HttpResult;)V
    .locals 1

    const-string v0, "pObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->isNotDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->isNotCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lde/komoot/android/net/task/BaseHttpTask;->A0(Lde/komoot/android/net/HttpResult;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public S(Lde/komoot/android/net/HttpTaskCallback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->throwIfDone()V

    iget-object v0, p0, Lde/komoot/android/net/task/BaseHttpTask;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/net/task/BaseHttpTask;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public Z(Lde/komoot/android/net/HttpTaskCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/net/HttpTaskInterface$DefaultImpls;->a(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/HttpTaskCallback;)V

    return-void
.end method

.method public a0(Lde/komoot/android/net/HttpTaskCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/net/HttpTaskInterface$DefaultImpls;->b(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/HttpTaskCallback;)V

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-static {p0}, Lde/komoot/android/net/HttpTaskInterface$DefaultImpls;->e(Lde/komoot/android/net/HttpTaskInterface;)Z

    move-result v0

    return v0
.end method

.method public cleanUp()V
    .locals 2

    invoke-super {p0}, Lde/komoot/android/io/BaseTask;->cleanUp()V

    iget-object v0, p0, Lde/komoot/android/net/task/BaseHttpTask;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/net/task/BaseHttpTask;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->g0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/net/task/BaseHttpTask;->f:Ljava/lang/Runnable;

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lde/komoot/android/net/task/BaseHttpTask;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Lde/komoot/android/net/HttpTaskInterface;->j1()Lde/komoot/android/net/task/HttpMethod;

    move-result-object v0

    check-cast p1, Lde/komoot/android/net/task/BaseHttpTask;

    invoke-interface {p1}, Lde/komoot/android/net/HttpTaskInterface;->j1()Lde/komoot/android/net/task/HttpMethod;

    move-result-object v2

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lde/komoot/android/net/HttpTaskInterface;->J()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lde/komoot/android/net/HttpTaskInterface;->J()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public g0()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/net/task/BaseHttpTask;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/net/task/BaseHttpTask;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getAsyncListenersCopyThreadSafe()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/net/task/BaseHttpTask;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/net/task/BaseHttpTask;->b:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "unmodifiableSet(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/io/BaseTask;->mLogTag:Ljava/lang/String;

    return-object v0
.end method

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1

    invoke-static {p0}, Lde/komoot/android/net/HttpTaskInterface$DefaultImpls;->d(Lde/komoot/android/net/HttpTaskInterface;)Lde/komoot/android/log/MonitorPriority;

    move-result-object v0

    return-object v0
.end method

.method public getOnThreadListenerCopyThreadSafe()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/net/task/BaseHttpTask;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/net/task/BaseHttpTask;->c:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "unmodifiableSet(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public hasAsyncListener()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/BaseHttpTask;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasOnThreadListener()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/BaseHttpTask;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-interface {p0}, Lde/komoot/android/net/HttpTaskInterface;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0}, Lde/komoot/android/net/HttpTaskInterface;->j1()Lde/komoot/android/net/task/HttpMethod;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 2

    const-string v0, "pLogTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/net/HttpTaskInterface;->j1()Lde/komoot/android/net/task/HttpMethod;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HTTP"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lde/komoot/android/net/HttpTaskInterface;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onCancel(I)V
    .locals 1

    invoke-super {p0, p1}, Lde/komoot/android/io/BaseTask;->onCancel(I)V

    iget-object p1, p0, Lde/komoot/android/net/task/BaseHttpTask;->f:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/net/task/BaseHttpTask;->a:Lde/komoot/android/net/NetworkMaster;

    invoke-virtual {v0, p1}, Lde/komoot/android/net/NetworkMaster;->A(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lde/komoot/android/net/task/BaseHttpTask;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public final q0()Lde/komoot/android/net/NetworkMaster;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/BaseHttpTask;->a:Lde/komoot/android/net/NetworkMaster;

    return-object v0
.end method

.method public q2()V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/net/ManagedHttpTask$DefaultImpls;->b(Lde/komoot/android/net/ManagedHttpTask;)V

    return-void
.end method

.method protected final r0(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/net/task/BaseHttpTask;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public setTaskAsDone()V
    .locals 0

    invoke-super {p0}, Lde/komoot/android/io/BaseTask;->setTaskAsDone()V

    return-void
.end method

.method public setTaskAsDoneIfAllowed()V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/net/ManagedHttpTask$DefaultImpls;->c(Lde/komoot/android/net/ManagedHttpTask;)V

    return-void
.end method

.method protected final v0(Lde/komoot/android/net/HttpResult;)V
    .locals 2

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/net/task/BaseHttpTask;->d:Lde/komoot/android/net/HttpResult;

    const-string v1, "is not allowed to be override"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->C(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/net/task/BaseHttpTask;->d:Lde/komoot/android/net/HttpResult;

    return-void
.end method

.method public v2()Lde/komoot/android/net/HttpResult;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/BaseHttpTask;->d:Lde/komoot/android/net/HttpResult;

    return-object v0
.end method

.method protected final x0(Lde/komoot/android/KmtException;)V
    .locals 1

    const-string v0, "pException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->setTaskAsDone()V

    iput-object p1, p0, Lde/komoot/android/net/task/BaseHttpTask;->e:Lde/komoot/android/KmtException;

    return-void
.end method
