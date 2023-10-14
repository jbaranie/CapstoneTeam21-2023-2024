.class public final Lde/komoot/android/io/StorageJoinTask;
.super Lde/komoot/android/io/JoinTask;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/io/ManagedStorageTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/io/StorageJoinTask$Companion;,
        Lde/komoot/android/io/StorageJoinTask$Merge;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Content:",
        "Ljava/lang/Object;",
        "Result1:",
        "Ljava/lang/Object;",
        "Result2:",
        "Ljava/lang/Object;",
        ">",
        "Lde/komoot/android/io/JoinTask<",
        "Lde/komoot/android/io/ManagedStorageTask<",
        "TResult1;>;",
        "Lde/komoot/android/io/ManagedStorageTask<",
        "TResult2;>;>;",
        "Lde/komoot/android/io/ManagedStorageTask<",
        "TContent;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010#\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\u000f\u0018\u0000 >*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00050\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u0005:\u0002>?B?\u0008\u0016\u0012\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0005\u0012\u0018\u00109\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u001f\u00a2\u0006\u0004\u0008:\u0010;B#\u0008\u0016\u0012\u0018\u0010<\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0000\u00a2\u0006\u0004\u0008:\u0010=J\u000f\u0010\u0006\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0008H\u0016J\u0016\u0010\r\u001a\u00020\u000c2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016J\u0016\u0010\u000e\u001a\u00020\u000c2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016J\u001a\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0000H\u0016J\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\u000cH\u0016J\u000f\u0010\u0016\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0007J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016R \u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR \u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR&\u0010\"\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010%\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010)\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00100\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R \u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0008018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R \u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0008018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00103\u00a8\u0006@"
    }
    d2 = {
        "Lde/komoot/android/io/StorageJoinTask;",
        "Content",
        "Result1",
        "Result2",
        "Lde/komoot/android/io/JoinTask;",
        "Lde/komoot/android/io/ManagedStorageTask;",
        "executeOnThread",
        "()Ljava/lang/Object;",
        "Lde/komoot/android/io/StorageTaskCallback;",
        "pCallback",
        "Lde/komoot/android/io/StorageTaskInterface;",
        "executeAsync",
        "",
        "addAsyncListener",
        "Z",
        "a0",
        "",
        "pLevel",
        "",
        "pLogTag",
        "logEntity",
        "cleanUp",
        "executeOnThreadDirect",
        "",
        "q0",
        "",
        "f",
        "Ljava/util/Set;",
        "asyncListener",
        "g",
        "onThreadListener",
        "Lde/komoot/android/io/StorageJoinTask$Merge;",
        "h",
        "Lde/komoot/android/io/StorageJoinTask$Merge;",
        "mergeAction",
        "i",
        "Ljava/lang/Object;",
        "keepSuccessObject",
        "Lde/komoot/android/KmtException;",
        "j",
        "Lde/komoot/android/KmtException;",
        "keepFailureObject",
        "Ljava/lang/Runnable;",
        "k",
        "Ljava/lang/Runnable;",
        "execution",
        "getTaskTimeout",
        "()I",
        "taskTimeout",
        "",
        "getAsyncListenersCopyThreadSafe",
        "()Ljava/util/Set;",
        "asyncListenersCopyThreadSafe",
        "j0",
        "onThreadListenerCopyThreadSafe",
        "pTask1",
        "pTask2",
        "pMerge",
        "<init>",
        "(Lde/komoot/android/io/ManagedStorageTask;Lde/komoot/android/io/ManagedStorageTask;Lde/komoot/android/io/StorageJoinTask$Merge;)V",
        "pOriginal",
        "(Lde/komoot/android/io/StorageJoinTask;)V",
        "Companion",
        "Merge",
        "lib-commons_release"
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
.field public static final Companion:Lde/komoot/android/io/StorageJoinTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final f:Ljava/util/Set;

.field private final g:Ljava/util/Set;

.field private final h:Lde/komoot/android/io/StorageJoinTask$Merge;

.field private i:Ljava/lang/Object;

.field private j:Lde/komoot/android/KmtException;

.field private k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/io/StorageJoinTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/io/StorageJoinTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/io/StorageJoinTask;->Companion:Lde/komoot/android/io/StorageJoinTask$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/io/ManagedStorageTask;Lde/komoot/android/io/ManagedStorageTask;Lde/komoot/android/io/StorageJoinTask$Merge;)V
    .locals 1

    const-string v0, "pTask1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTask2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pMerge"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "StorageJoinTask"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lde/komoot/android/io/JoinTask;-><init>(Lde/komoot/android/io/ManagedBaseTaskInterface;Lde/komoot/android/io/ManagedBaseTaskInterface;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lde/komoot/android/io/StorageJoinTask;->h:Lde/komoot/android/io/StorageJoinTask$Merge;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const-string p2, "synchronizedSet(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/io/StorageJoinTask;->f:Ljava/util/Set;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/io/StorageJoinTask;->g:Ljava/util/Set;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lde/komoot/android/io/StorageJoinTask;->i:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lde/komoot/android/io/StorageJoinTask;->j:Lde/komoot/android/KmtException;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/io/StorageJoinTask;)V
    .locals 2

    const-string v0, "pOriginal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lde/komoot/android/io/JoinTask;-><init>(Lde/komoot/android/io/JoinTask;)V

    .line 8
    iget-object v0, p1, Lde/komoot/android/io/StorageJoinTask;->h:Lde/komoot/android/io/StorageJoinTask$Merge;

    iput-object v0, p0, Lde/komoot/android/io/StorageJoinTask;->h:Lde/komoot/android/io/StorageJoinTask$Merge;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lde/komoot/android/io/StorageJoinTask;->f:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "synchronizedSet(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/io/StorageJoinTask;->f:Ljava/util/Set;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    iget-object p1, p1, Lde/komoot/android/io/StorageJoinTask;->g:Ljava/util/Set;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/io/StorageJoinTask;->g:Ljava/util/Set;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lde/komoot/android/io/StorageJoinTask;->i:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lde/komoot/android/io/StorageJoinTask;->j:Lde/komoot/android/KmtException;

    return-void
.end method

.method public static synthetic W(Lde/komoot/android/io/StorageJoinTask;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/io/StorageJoinTask;->g0(Lde/komoot/android/io/StorageJoinTask;)V

    return-void
.end method

.method public static final synthetic X(Lde/komoot/android/io/StorageJoinTask;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/io/StorageJoinTask;->i:Ljava/lang/Object;

    return-void
.end method

.method private static final g0(Lde/komoot/android/io/StorageJoinTask;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/io/BaseStorageIOTask;->Companion:Lde/komoot/android/io/BaseStorageIOTask$Companion;

    invoke-virtual {v0, p0}, Lde/komoot/android/io/BaseStorageIOTask$Companion;->d(Lde/komoot/android/io/ManagedStorageTask;)V

    return-void
.end method


# virtual methods
.method public Z(Lde/komoot/android/io/StorageTaskCallback;)V
    .locals 2

    const-string v0, "pCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    invoke-virtual {p0}, Lde/komoot/android/io/JoinTask;->V()V

    iget-object v0, p0, Lde/komoot/android/io/StorageJoinTask;->g:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/io/StorageJoinTask;->g:Ljava/util/Set;

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

.method public a0()Lde/komoot/android/io/StorageJoinTask;
    .locals 1

    new-instance v0, Lde/komoot/android/io/StorageJoinTask;

    invoke-direct {v0, p0}, Lde/komoot/android/io/StorageJoinTask;-><init>(Lde/komoot/android/io/StorageJoinTask;)V

    return-object v0
.end method

.method public addAsyncListener(Lde/komoot/android/io/StorageTaskCallback;)V
    .locals 2

    const-string v0, "pCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    invoke-virtual {p0}, Lde/komoot/android/io/JoinTask;->V()V

    iget-object v0, p0, Lde/komoot/android/io/StorageJoinTask;->f:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/io/StorageJoinTask;->f:Ljava/util/Set;

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

.method public addAsyncListenerNoEx(Lde/komoot/android/io/StorageTaskCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/io/ManagedStorageTask$DefaultImpls;->b(Lde/komoot/android/io/ManagedStorageTask;Lde/komoot/android/io/StorageTaskCallback;)V

    return-void
.end method

.method public cleanUp()V
    .locals 2

    invoke-super {p0}, Lde/komoot/android/io/JoinTask;->cleanUp()V

    const-string v0, "StorageJoinTask"

    const-string v1, "cleanup task"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/io/StorageJoinTask;->f:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/io/StorageJoinTask;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lde/komoot/android/io/StorageJoinTask;->g:Ljava/util/Set;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lde/komoot/android/io/StorageJoinTask;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/io/StorageJoinTask;->k:Ljava/lang/Runnable;

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/io/ManagedStorageTask;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/io/StorageJoinTask;->a0()Lde/komoot/android/io/StorageJoinTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/io/StorageJoinTask;->a0()Lde/komoot/android/io/StorageJoinTask;

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
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lde/komoot/android/io/StorageJoinTask;->f:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/io/StorageJoinTask;->f:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 3
    :cond_0
    :goto_0
    :try_start_1
    new-instance p1, Lde/komoot/android/io/StorageJoinTask$executeAsync$2;

    invoke-direct {p1, p0}, Lde/komoot/android/io/StorageJoinTask$executeAsync$2;-><init>(Lde/komoot/android/io/StorageJoinTask;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/io/StorageJoinTask;->Z(Lde/komoot/android/io/StorageTaskCallback;)V
    :try_end_1
    .catch Lde/komoot/android/io/exception/TaskUsedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    :catch_0
    new-instance p1, Lde/komoot/android/io/u;

    invoke-direct {p1, p0}, Lde/komoot/android/io/u;-><init>(Lde/komoot/android/io/StorageJoinTask;)V

    iput-object p1, p0, Lde/komoot/android/io/StorageJoinTask;->k:Ljava/lang/Runnable;

    .line 5
    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->b()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/io/StorageJoinTask;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object p0

    :catch_1
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public executeOnThread()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->assertNotStarted()V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/io/StorageJoinTask;->executeOnThreadDirect()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lde/komoot/android/io/StorageJoinTask;->cleanUp()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lde/komoot/android/io/StorageJoinTask;->cleanUp()V

    throw v0
.end method

.method public executeOnThreadDirect()Ljava/lang/Object;
    .locals 6

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lde/komoot/android/io/StorageJoinTask;->j0()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/io/JoinTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lde/komoot/android/io/BaseStorageIOTask;->Companion:Lde/komoot/android/io/BaseStorageIOTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/io/StorageJoinTask;->j0()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lde/komoot/android/io/exception/AbortException;

    invoke-virtual {p0}, Lde/komoot/android/io/JoinTask;->getCancelReason()I

    move-result v4

    invoke-direct {v3, v4}, Lde/komoot/android/io/exception/AbortException;-><init>(I)V

    invoke-virtual {v1, p0, v0, v2, v3}, Lde/komoot/android/io/BaseStorageIOTask$Companion;->a(Lde/komoot/android/io/StorageTaskInterface;Ljava/util/Set;Ljava/util/Set;Lde/komoot/android/io/exception/AbortException;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    :cond_0
    iget-object v1, p0, Lde/komoot/android/io/JoinTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v1, Lde/komoot/android/io/ManagedStorageTask;

    invoke-interface {v1}, Lde/komoot/android/io/StorageTaskInterface;->executeOnThread()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/io/JoinTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v2, Lde/komoot/android/io/ManagedStorageTask;

    invoke-interface {v2}, Lde/komoot/android/io/StorageTaskInterface;->executeOnThread()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/io/StorageJoinTask;->h:Lde/komoot/android/io/StorageJoinTask$Merge;

    invoke-interface {v3, v1, v2}, Lde/komoot/android/io/StorageJoinTask$Merge;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/io/StorageJoinTask;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Lde/komoot/android/io/JoinTask;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lde/komoot/android/io/BaseStorageIOTask;->Companion:Lde/komoot/android/io/BaseStorageIOTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/io/StorageJoinTask;->j0()Ljava/util/Set;

    move-result-object v3

    new-instance v4, Lde/komoot/android/io/exception/AbortException;

    invoke-virtual {p0}, Lde/komoot/android/io/JoinTask;->getCancelReason()I

    move-result v5

    invoke-direct {v4, v5}, Lde/komoot/android/io/exception/AbortException;-><init>(I)V

    invoke-virtual {v2, p0, v0, v3, v4}, Lde/komoot/android/io/BaseStorageIOTask$Companion;->a(Lde/komoot/android/io/StorageTaskInterface;Ljava/util/Set;Ljava/util/Set;Lde/komoot/android/io/exception/AbortException;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/io/StorageJoinTask;->q0()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lde/komoot/android/io/BaseStorageIOTask;->Companion:Lde/komoot/android/io/BaseStorageIOTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/io/StorageJoinTask;->j0()Ljava/util/Set;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, p0, v3, v4, v1}, Lde/komoot/android/io/BaseStorageIOTask$Companion;->c(Lde/komoot/android/io/StorageTaskInterface;Ljava/util/Set;Ljava/util/Set;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V
    :try_end_0
    .catch Lde/komoot/android/io/exception/ExecutionFailureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    sget-object v2, Lde/komoot/android/io/BaseStorageIOTask;->Companion:Lde/komoot/android/io/BaseStorageIOTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/io/StorageJoinTask;->j0()Ljava/util/Set;

    move-result-object v3

    new-instance v4, Lde/komoot/android/io/exception/AbortException;

    invoke-virtual {p0}, Lde/komoot/android/io/JoinTask;->getCancelReason()I

    move-result v5

    invoke-direct {v4, v5}, Lde/komoot/android/io/exception/AbortException;-><init>(I)V

    invoke-virtual {v2, p0, v0, v3, v4}, Lde/komoot/android/io/BaseStorageIOTask$Companion;->a(Lde/komoot/android/io/StorageTaskInterface;Ljava/util/Set;Ljava/util/Set;Lde/komoot/android/io/exception/AbortException;)V

    throw v1

    :catch_1
    move-exception v1

    sget-object v2, Lde/komoot/android/io/BaseStorageIOTask;->Companion:Lde/komoot/android/io/BaseStorageIOTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/io/StorageJoinTask;->j0()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, p0, v0, v3, v1}, Lde/komoot/android/io/BaseStorageIOTask$Companion;->b(Lde/komoot/android/io/StorageTaskInterface;Ljava/util/Set;Ljava/util/Set;Lde/komoot/android/io/exception/ExecutionFailureException;)V

    throw v1
.end method

.method public getAsyncListenersCopyThreadSafe()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/io/StorageJoinTask;->f:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/io/StorageJoinTask;->f:Ljava/util/Set;

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

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1

    invoke-static {p0}, Lde/komoot/android/io/ManagedStorageTask$DefaultImpls;->d(Lde/komoot/android/io/ManagedStorageTask;)Lde/komoot/android/log/MonitorPriority;

    move-result-object v0

    return-object v0
.end method

.method public getTaskTimeout()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/io/ManagedStorageTask;

    invoke-interface {v0}, Lde/komoot/android/io/TimeOutTask;->getTaskTimeout()I

    move-result v0

    iget-object v1, p0, Lde/komoot/android/io/JoinTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v1, Lde/komoot/android/io/ManagedStorageTask;

    invoke-interface {v1}, Lde/komoot/android/io/TimeOutTask;->getTaskTimeout()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j0()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/io/StorageJoinTask;->g:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/io/StorageJoinTask;->g:Ljava/util/Set;

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

.method public logEntity(ILjava/lang/String;)V
    .locals 0

    const-string p1, "pLogTag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public q0()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/io/StorageJoinTask;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setTaskAsDoneIfAllowed()V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/io/ManagedStorageTask$DefaultImpls;->e(Lde/komoot/android/io/ManagedStorageTask;)V

    return-void
.end method
