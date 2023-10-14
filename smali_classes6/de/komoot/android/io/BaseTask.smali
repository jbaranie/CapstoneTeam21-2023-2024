.class public abstract Lde/komoot/android/io/BaseTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/io/ManagedBaseTaskInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/io/BaseTask$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0000\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0010H\u0016J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0008H\u0016J\u0008\u0010\u0016\u001a\u00020\u0012H\u0014J\u0013\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0096\u0002J\u0008\u0010\u001a\u001a\u00020\u0008H\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001eH\u0004J\u0006\u0010\u001f\u001a\u00020\nJ\u0008\u0010 \u001a\u00020\u0008H\u0016J\u0008\u0010!\u001a\u00020\nH\u0016J\u0008\u0010\"\u001a\u00020\nH\u0016J\u0008\u0010#\u001a\u00020\nH\u0016J\u0010\u0010$\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u001cH\u0004J\u0010\u0010&\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0008H\u0014J\u0010\u0010\'\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0010H\u0016J\u0010\u0010(\u001a\u00020\u00122\u0006\u0010)\u001a\u00020*H\u0016J\u0008\u0010+\u001a\u00020\u0012H\u0016J\u0008\u0010,\u001a\u00020\u0012H\u0016J\u0008\u0010-\u001a\u00020\u0012H\u0004R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u00038\u0004X\u0085\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lde/komoot/android/io/BaseTask;",
        "Lde/komoot/android/io/ManagedBaseTaskInterface;",
        "pLogTag",
        "",
        "(Ljava/lang/String;)V",
        "pOriginal",
        "(Lde/komoot/android/io/BaseTask;)V",
        "mCancelReason",
        "",
        "mCanceled",
        "",
        "mIsDone",
        "mIsStarted",
        "mLogTag",
        "mStatusListenerSyncronized",
        "",
        "Lde/komoot/android/io/TaskStatusListener;",
        "addStatusListener",
        "",
        "pStatusListener",
        "cancelTask",
        "pCancelReason",
        "cleanUp",
        "equals",
        "pCompare",
        "",
        "getCancelReason",
        "getStatus",
        "Lde/komoot/android/io/TaskStatus;",
        "getThreadSafeStatusListenersCopy",
        "",
        "hasStatusListeners",
        "hashCode",
        "isCancelled",
        "isDone",
        "isStarted",
        "notifyListener",
        "pStatus",
        "onCancel",
        "removeStatusListener",
        "runLocked",
        "pRunnable",
        "Ljava/lang/Runnable;",
        "setTaskAsDone",
        "setTaskAsStarted",
        "throwIfDone",
        "lib-commons-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private mCancelReason:I

.field private mCanceled:Z

.field private mIsDone:Z

.field private mIsStarted:Z

.field protected final mLogTag:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mStatusListenerSyncronized:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/komoot/android/io/TaskStatusListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/komoot/android/io/BaseTask;)V
    .locals 1

    const-string v0, "pOriginal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-interface {p1}, Lde/komoot/android/io/BaseTaskInterface;->assertNotStarted()V

    .line 9
    invoke-interface {p1}, Lde/komoot/android/io/BaseTaskInterface;->assertNotCanceld()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lde/komoot/android/io/BaseTask;->mCanceled:Z

    .line 11
    iput-boolean v0, p0, Lde/komoot/android/io/BaseTask;->mIsStarted:Z

    .line 12
    iput-boolean v0, p0, Lde/komoot/android/io/BaseTask;->mIsDone:Z

    .line 13
    iput v0, p0, Lde/komoot/android/io/BaseTask;->mCancelReason:I

    .line 14
    iget-object v0, p1, Lde/komoot/android/io/BaseTask;->mLogTag:Ljava/lang/String;

    iput-object v0, p0, Lde/komoot/android/io/BaseTask;->mLogTag:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/util/HashSet;

    iget-object p1, p1, Lde/komoot/android/io/BaseTask;->mStatusListenerSyncronized:Ljava/util/Set;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const-string v0, "synchronizedSet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/io/BaseTask;->mStatusListenerSyncronized:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pLogTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pLogTag is empty string"

    .line 2
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lde/komoot/android/io/BaseTask;->mCanceled:Z

    .line 4
    iput-boolean v0, p0, Lde/komoot/android/io/BaseTask;->mIsDone:Z

    .line 5
    iput-object p1, p0, Lde/komoot/android/io/BaseTask;->mLogTag:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const-string v0, "synchronizedSet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/io/BaseTask;->mStatusListenerSyncronized:Ljava/util/Set;

    return-void
.end method

.method public static synthetic L(Lde/komoot/android/io/BaseTask;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/io/BaseTask;->V(Lde/komoot/android/io/BaseTask;)V

    return-void
.end method

.method public static synthetic N(Lde/komoot/android/io/BaseTask;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/io/BaseTask;->W(Lde/komoot/android/io/BaseTask;)V

    return-void
.end method

.method public static synthetic P(Lde/komoot/android/io/BaseTask;I)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/io/BaseTask;->U(Lde/komoot/android/io/BaseTask;I)V

    return-void
.end method

.method private static final U(Lde/komoot/android/io/BaseTask;I)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->assertNotDone()V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->assertNotCanceld()V

    iput p1, p0, Lde/komoot/android/io/BaseTask;->mCancelReason:I

    iget-boolean v0, p0, Lde/komoot/android/io/BaseTask;->mIsDone:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/io/BaseTask;->mLogTag:Ljava/lang/String;

    sget-object v1, Lde/komoot/android/io/exception/AbortException;->Companion:Lde/komoot/android/io/exception/AbortException$Companion;

    invoke-virtual {v1, p1}, Lde/komoot/android/io/exception/AbortException$Companion;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "cancel task reason ::"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/io/BaseTask;->mLogTag:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/komoot/android/io/BaseTask;->mCanceled:Z

    return-void
.end method

.method private static final V(Lde/komoot/android/io/BaseTask;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->assertNotDone()V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->assertNotCanceld()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/io/BaseTask;->mIsDone:Z

    return-void
.end method

.method private static final W(Lde/komoot/android/io/BaseTask;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->assertNotStarted()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/io/BaseTask;->mIsStarted:Z

    return-void
.end method


# virtual methods
.method public addStatusListener(Lde/komoot/android/io/TaskStatusListener;)V
    .locals 2
    .param p1    # Lde/komoot/android/io/TaskStatusListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pStatusListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/io/BaseTask;->mStatusListenerSyncronized:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/io/BaseTask;->mStatusListenerSyncronized:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->getStatus()Lde/komoot/android/io/TaskStatus;

    move-result-object v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sget-object v1, Lde/komoot/android/io/BaseTask$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lde/komoot/android/io/TaskStatus;->STARTED:Lde/komoot/android/io/TaskStatus;

    invoke-interface {p1, p0, v0}, Lde/komoot/android/io/TaskStatusListener;->a(Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/io/TaskStatus;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lde/komoot/android/io/BaseTask;->removeStatusListener(Lde/komoot/android/io/TaskStatusListener;)V

    sget-object v0, Lde/komoot/android/io/TaskStatus;->CANCELED:Lde/komoot/android/io/TaskStatus;

    invoke-interface {p1, p0, v0}, Lde/komoot/android/io/TaskStatusListener;->a(Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/io/TaskStatus;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lde/komoot/android/io/BaseTask;->removeStatusListener(Lde/komoot/android/io/TaskStatusListener;)V

    sget-object v0, Lde/komoot/android/io/TaskStatus;->DONE:Lde/komoot/android/io/TaskStatus;

    invoke-interface {p1, p0, v0}, Lde/komoot/android/io/TaskStatusListener;->a(Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/io/TaskStatus;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public cancelTask(I)V
    .locals 1

    new-instance v0, Lde/komoot/android/io/d;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/io/d;-><init>(Lde/komoot/android/io/BaseTask;I)V

    invoke-virtual {p0, v0}, Lde/komoot/android/io/BaseTask;->runLocked(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/io/BaseTask;->onCancel(I)V

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->cleanUp()V

    return-void
.end method

.method protected cleanUp()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/io/BaseTask;->mStatusListenerSyncronized:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/io/BaseTask;->mStatusListenerSyncronized:Ljava/util/Set;

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

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCancelReason()I
    .locals 1

    iget v0, p0, Lde/komoot/android/io/BaseTask;->mCancelReason:I

    return v0
.end method

.method public getStatus()Lde/komoot/android/io/TaskStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lde/komoot/android/io/BaseTask;->mCanceled:Z

    if-eqz v0, :cond_0

    sget-object v0, Lde/komoot/android/io/TaskStatus;->CANCELED:Lde/komoot/android/io/TaskStatus;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lde/komoot/android/io/BaseTask;->mIsDone:Z

    if-eqz v0, :cond_1

    sget-object v0, Lde/komoot/android/io/TaskStatus;->DONE:Lde/komoot/android/io/TaskStatus;

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lde/komoot/android/io/BaseTask;->mIsStarted:Z

    if-eqz v0, :cond_2

    sget-object v0, Lde/komoot/android/io/TaskStatus;->STARTED:Lde/komoot/android/io/TaskStatus;

    goto :goto_0

    :cond_2
    sget-object v0, Lde/komoot/android/io/TaskStatus;->IDLE:Lde/komoot/android/io/TaskStatus;

    :goto_0
    return-object v0
.end method

.method protected final getThreadSafeStatusListenersCopy()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lde/komoot/android/io/TaskStatusListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/io/BaseTask;->mStatusListenerSyncronized:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/io/BaseTask;->mStatusListenerSyncronized:Ljava/util/Set;

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

.method public final hasStatusListeners()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/io/BaseTask;->mStatusListenerSyncronized:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/io/BaseTask;->mCanceled:Z

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/io/BaseTask;->mIsDone:Z

    return v0
.end method

.method public isStarted()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/io/BaseTask;->mIsStarted:Z

    return v0
.end method

.method protected final notifyListener(Lde/komoot/android/io/TaskStatus;)V
    .locals 2
    .param p1    # Lde/komoot/android/io/TaskStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->getThreadSafeStatusListenersCopy()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/io/TaskStatusListener;

    invoke-interface {v1, p0, p1}, Lde/komoot/android/io/TaskStatusListener;->a(Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/io/TaskStatus;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onCancel(I)V
    .locals 0

    sget-object p1, Lde/komoot/android/io/TaskStatus;->CANCELED:Lde/komoot/android/io/TaskStatus;

    invoke-virtual {p0, p1}, Lde/komoot/android/io/BaseTask;->notifyListener(Lde/komoot/android/io/TaskStatus;)V

    return-void
.end method

.method public removeStatusListener(Lde/komoot/android/io/TaskStatusListener;)V
    .locals 2
    .param p1    # Lde/komoot/android/io/TaskStatusListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pStatusListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/io/BaseTask;->mStatusListenerSyncronized:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/io/BaseTask;->mStatusListenerSyncronized:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public runLocked(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pRunnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

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

.method public setTaskAsDone()V
    .locals 1

    new-instance v0, Lde/komoot/android/io/c;

    invoke-direct {v0, p0}, Lde/komoot/android/io/c;-><init>(Lde/komoot/android/io/BaseTask;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/io/BaseTask;->runLocked(Ljava/lang/Runnable;)V

    sget-object v0, Lde/komoot/android/io/TaskStatus;->DONE:Lde/komoot/android/io/TaskStatus;

    invoke-virtual {p0, v0}, Lde/komoot/android/io/BaseTask;->notifyListener(Lde/komoot/android/io/TaskStatus;)V

    return-void
.end method

.method public setTaskAsDoneIfAllowed()V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/io/ManagedBaseTaskInterface$DefaultImpls;->b(Lde/komoot/android/io/ManagedBaseTaskInterface;)V

    return-void
.end method

.method public setTaskAsStarted()V
    .locals 1

    new-instance v0, Lde/komoot/android/io/e;

    invoke-direct {v0, p0}, Lde/komoot/android/io/e;-><init>(Lde/komoot/android/io/BaseTask;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/io/BaseTask;->runLocked(Ljava/lang/Runnable;)V

    sget-object v0, Lde/komoot/android/io/TaskStatus;->STARTED:Lde/komoot/android/io/TaskStatus;

    invoke-virtual {p0, v0}, Lde/komoot/android/io/BaseTask;->notifyListener(Lde/komoot/android/io/TaskStatus;)V

    return-void
.end method

.method protected final throwIfDone()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/komoot/android/io/exception/TaskUsedException;
        }
    .end annotation

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lde/komoot/android/io/exception/TaskUsedException;

    invoke-direct {v0}, Lde/komoot/android/io/exception/TaskUsedException;-><init>()V

    throw v0
.end method
