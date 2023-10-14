.class public final Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask;
.super Lde/komoot/android/io/JoinTask;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask$Merge;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Lde/komoot/android/io/JoinTask<",
        "Lde/komoot/android/data/task/ManagedPaginatedListLoadTask<",
        "TResult;>;",
        "Lde/komoot/android/data/task/ManagedPaginatedListLoadTask<",
        "TResult;>;>;",
        "Lde/komoot/android/data/task/ManagedPaginatedListLoadTask<",
        "TResult;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001SB1\u0012\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u000001\u00a2\u0006\u0004\u0008Q\u0010RJ>\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u00062\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u0006H\u0003J8\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u00062\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u0006H\u0003J8\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u00062\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u0006H\u0003J8\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u00062\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u0006H\u0003J8\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00152\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u00062\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u0006H\u0003J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0018H\u0003J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0019\u001a\u00020\u0018H\u0003J\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0019\u001a\u00020\u0018H\u0003J\u0014\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u0006H\u0003J\u0014\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u0006H\u0003J\u0018\u0010#\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0016J\u000e\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016J\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0019\u001a\u00020\u0018H\u0017J&\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000\'2\u0006\u0010\u0019\u001a\u00020\u00182\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007H\u0017J\u0016\u0010)\u001a\u00020\n2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0016J\u0016\u0010*\u001a\u00020\n2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0016J\u0016\u0010+\u001a\u00020\n2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0004J\u0010\u0010,\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0004J\u0010\u0010-\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0004J\u0010\u0010.\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0004J\u0010\u00100\u001a\u00020\n2\u0006\u0010/\u001a\u00020\u0015H\u0004R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u0000018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R0\u00109\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000705j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007`68\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R0\u0010;\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000705j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007`68\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00108R4\u0010A\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00042\u000e\u0010<\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00048\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R(\u0010G\u001a\u0004\u0018\u00010B2\u0008\u0010<\u001a\u0004\u0018\u00010B8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u0014\u0010J\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0014\u0010N\u001a\u00020K8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010M\u00a8\u0006T"
    }
    d2 = {
        "Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask;",
        "Result",
        "Lde/komoot/android/io/JoinTask;",
        "Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;",
        "Lde/komoot/android/data/ListPage;",
        "pContent",
        "",
        "Lde/komoot/android/data/PaginatedListLoadListener;",
        "pFirstSet",
        "pSecondSet",
        "",
        "g0",
        "Lde/komoot/android/io/exception/AbortException;",
        "pAbort",
        "X",
        "Lde/komoot/android/data/exception/EntityNotExistException;",
        "pNotExist",
        "j0",
        "Lde/komoot/android/data/exception/EntityForbiddenException;",
        "pForbidden",
        "a0",
        "Lde/komoot/android/FailedException;",
        "pFail",
        "Z",
        "Lde/komoot/android/data/task/RequestStrategy;",
        "pStrategy",
        "x0",
        "v0",
        "r0",
        "H0",
        "A0",
        "",
        "pLevel",
        "",
        "pLogTag",
        "logEntity",
        "deepCopy",
        "executeOnThread",
        "pListener",
        "Lde/komoot/android/data/task/PaginatedListLoadTask;",
        "executeAsync",
        "addAsyncListener",
        "addOnThreadListener",
        "L0",
        "O0",
        "N0",
        "P0",
        "pFailure",
        "J0",
        "Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask$Merge;",
        "f",
        "Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask$Merge;",
        "merge",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "g",
        "Ljava/util/HashSet;",
        "asyncListener",
        "h",
        "onThreadListener",
        "<set-?>",
        "i",
        "Lde/komoot/android/data/ListPage;",
        "getResult",
        "()Lde/komoot/android/data/ListPage;",
        "result",
        "Lde/komoot/android/KmtException;",
        "j",
        "Lde/komoot/android/KmtException;",
        "getFailure",
        "()Lde/komoot/android/KmtException;",
        "failure",
        "getTaskTimeout",
        "()I",
        "taskTimeout",
        "Lde/komoot/android/log/MonitorPriority;",
        "getMonitorPriority",
        "()Lde/komoot/android/log/MonitorPriority;",
        "monitorPriority",
        "task1",
        "task2",
        "<init>",
        "(Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask$Merge;)V",
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


# instance fields
.field private final f:Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask$Merge;

.field private final g:Ljava/util/HashSet;

.field private final h:Ljava/util/HashSet;

.field private i:Lde/komoot/android/data/ListPage;

.field private j:Lde/komoot/android/KmtException;


# direct methods
.method public constructor <init>(Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask$Merge;)V
    .locals 1

    const-string v0, "task1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merge"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "JoinMergePaginatedListLoadTask"

    invoke-direct {p0, p1, p2, v0}, Lde/komoot/android/io/JoinTask;-><init>(Lde/komoot/android/io/ManagedBaseTaskInterface;Lde/komoot/android/io/ManagedBaseTaskInterface;Ljava/lang/String;)V

    iput-object p3, p0, Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask;->f:Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask$Merge;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask;->g:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask;->h:Ljava/util/HashSet;

    return-void
.end method

.method private final A0()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask;->g:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask;->g:Ljava/util/HashSet;

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

.method private final H0()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask;->h:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask;->h:Ljava/util/HashSet;

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

.method public static synthetic W(Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask;Lde/komoot/android/data/task/RequestStrategy;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask;->q0(Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask;Lde/komoot/android/data/task/RequestStrategy;)V

    return-void
.end method

.method private final X(Lde/komoot/android/io/exception/AbortException;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/data/PaginatedListLoadListener;

    invoke-interface {p3, p0, p1}, Lde/komoot/android/data/PaginatedListLoadListener;->a(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/io/exception/AbortException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final Z(Lde/komoot/android/FailedException;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/data/PaginatedListLoadListener;

    invoke-interface {p3, p0, p1}, Lde/komoot/android/data/PaginatedListLoadListener;->b(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/FailedException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a0(Lde/komoot/android/data/exception/EntityForbiddenException;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/data/PaginatedListLoadListener;

    invoke-interface {p3, p0, p1}, Lde/komoot/android/data/PaginatedListLoadListener;->d(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/data/exception/EntityForbiddenException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final g0(Lde/komoot/android/data/ListPage;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/data/PaginatedListLoadListener;

    invoke-interface {p3, p0, p1}, Lde/komoot/android/data/PaginatedListLoadListener;->e(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/data/ListPage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final j0(Lde/komoot/android/data/exception/EntityNotExistException;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/data/PaginatedListLoadListener;

    invoke-interface {p3, p0, p1}, Lde/komoot/android/data/PaginatedListLoadListener;->c(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/data/exception/EntityNotExistException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final q0(Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask;Lde/komoot/android/data/task/RequestStrategy;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask;->x0(Lde/komoot/android/data/task/RequestStrategy;)V

    return-void
.end method

.method private final r0(Lde/komoot/android/data/task/RequestStrategy;)Lde/komoot/android/data/ListPage;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/io/JoinTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v1, Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;

    invoke-interface {v1, p1}, Lde/komoot/android/data/task/PaginatedListLoadTask;->executeOnThread(Lde/komoot/android/data/task/RequestStrategy;)Lde/komoot/android/data/ListPage;

    move-result-object v1
    :try_end_0
    .catch Lde/komoot/android/data/exception/EntityNotExistException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    :try_start_1
    iget-object v2, p0, Lde/komoot/android/io/JoinTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v2, Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;

    invoke-interface {v2, p1}, Lde/komoot/android/data/task/PaginatedListLoadTask;->executeOnThread(Lde/komoot/android/data/task/RequestStrategy;)Lde/komoot/android/data/ListPage;

    move-result-object v0
    :try_end_1
    .catch Lde/komoot/android/data/exception/EntityNotExistException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lde/komoot/android/data/exception/EntityNotExistException;

    invoke-direct {p1}, Lde/komoot/android/data/exception/EntityNotExistException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask;->f:Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask$Merge;

    invoke-interface {p1, v1, v0}, Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask$Merge;->a(Lde/komoot/android/data/ListPage;Lde/komoot/android/data/ListPage;)Lde/komoot/android/data/ListPage;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_4
    return-object v1
.end method

.method private final v0(Lde/komoot/android/data/task/RequestStrategy;)Lde/komoot/android/data/ListPage;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {p0}, Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask;->H0()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/io/JoinTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lde/komoot/android/io/exception/AbortException;

    invoke-virtual {p0}, Lde/komoot/android/io/JoinTask;->getCancelReason()I

    move-result v2

    invoke-direct {v1, v2}, Lde/komoot/android/io/exception/AbortException;-><init>(I)V

    invoke-direct {p0}, Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask;->H0()Ljava/util/Set;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask;->X(Lde/komoot/android/io/exception/AbortException;Ljava/util/Set;Ljava/util/Set;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    :cond_0
    invoke-direct {p0, p1}, Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask;->r0(Lde/komoot/android/data/task/RequestStrategy;)Lde/komoot/android/data/ListPage;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/io/JoinTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lde/komoot/android/io/exception/AbortException;

    invoke-virtual {p0}, Lde/komoot/android/io/JoinTask;->getCancelReason()I

    move-result v2

    invoke-direct {v1, v2}, Lde/komoot/android/io/exception/AbortException;-><init>(I)V

    invoke-direct {p0}, Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask;->H0()Ljava/util/Set;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask;->X(Lde/komoot/android/io/exception/AbortException;Ljava/util/Set;Ljava/util/Set;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    :cond_1
    iput-object p1, p0, Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask;->i:Lde/komoot/android/data/ListPage;

    invoke-direct {p0}, Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask;->H0()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask;->g0(Lde/komoot/android/data/ListPage;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_0
    .catch Lde/komoot/android/data/exception/EntityNotExistException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lde/komoot/android/data/exception/EntityForbiddenException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-direct {p0}, Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask;->H0()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask;->X(Lde/komoot/android/io/exception/AbortException;Ljava/util/Set;Ljava/util/Set;)V

    throw p1

    :catch_1
    move-exception p1

    iput-object p1, p0, Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask;->j:Lde/komoot/android/KmtException;

    invoke-direct {p0}, Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask;->H0()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask;->Z(Lde/komoot/android/FailedException;Ljava/util/Set;Ljava/util/Set;)V

    throw p1

    :catch_2
    move-exception p1

    iput-object p1, p0, Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask;->j:Lde/komoot/android/KmtException;

    invoke-direct {p0}, Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask;->H0()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask;->a0(Lde/komoot/android/data/exception/EntityForbiddenException;Ljava/util/Set;Ljava/util/Set;)V

    throw p1

    :catch_3
    move-exception p1

    iput-object p1, p0, Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask;->j:Lde/komoot/android/KmtException;

    invoke-direct {p0}, Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask;->H0()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask;->j0(Lde/komoot/android/data/exception/EntityNotExistException;Ljava/util/Set;Ljava/util/Set;)V

    throw p1
.end method

.method private final x0(Lde/komoot/android/data/task/RequestStrategy;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask;->v0(Lde/komoot/android/data/task/RequestStrategy;)Lde/komoot/android/data/ListPage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask;->L0(Lde/komoot/android/data/ListPage;)V
    :try_end_0
    .catch Lde/komoot/android/data/exception/EntityNotExistException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lde/komoot/android/data/exception/EntityForbiddenException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask;->P0(Lde/komoot/android/io/exception/AbortException;)V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1}, Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask;->J0(Lde/komoot/android/FailedException;)V

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-virtual {p0, p1}, Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask;->N0(Lde/komoot/android/data/exception/EntityForbiddenException;)V

    goto :goto_0

    :catch_3
    move-exception p1

    invoke-virtual {p0, p1}, Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask;->O0(Lde/komoot/android/data/exception/EntityNotExistException;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected final J0(Lde/komoot/android/FailedException;)V
    .locals 2

    const-string v0, "pFailure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask;->A0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/PaginatedListLoadListener;

    invoke-interface {v1, p0, p1}, Lde/komoot/android/data/PaginatedListLoadListener;->b(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/FailedException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final L0(Lde/komoot/android/data/ListPage;)V
    .locals 2

    const-string v0, "pContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask;->A0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/PaginatedListLoadListener;

    invoke-interface {v1, p0, p1}, Lde/komoot/android/data/PaginatedListLoadListener;->e(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/data/ListPage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final N0(Lde/komoot/android/data/exception/EntityForbiddenException;)V
    .locals 2

    const-string v0, "pForbidden"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask;->A0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/PaginatedListLoadListener;

    invoke-interface {v1, p0, p1}, Lde/komoot/android/data/PaginatedListLoadListener;->d(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/data/exception/EntityForbiddenException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final O0(Lde/komoot/android/data/exception/EntityNotExistException;)V
    .locals 2

    const-string v0, "pNotExist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask;->A0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/PaginatedListLoadListener;

    invoke-interface {v1, p0, p1}, Lde/komoot/android/data/PaginatedListLoadListener;->c(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/data/exception/EntityNotExistException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final P0(Lde/komoot/android/io/exception/AbortException;)V
    .locals 2

    const-string v0, "pAbort"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask;->A0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/PaginatedListLoadListener;

    invoke-interface {v1, p0, p1}, Lde/komoot/android/data/PaginatedListLoadListener;->a(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/io/exception/AbortException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addAsyncListener(Lde/komoot/android/data/PaginatedListLoadListener;)V
    .locals 2

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    invoke-virtual {p0}, Lde/komoot/android/io/JoinTask;->V()V

    iget-object v0, p0, Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask;->g:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask;->g:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public addAsyncListenerNoEx(Lde/komoot/android/data/PaginatedListLoadListener;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/data/task/ManagedPaginatedListLoadTask$DefaultImpls;->a(Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;Lde/komoot/android/data/PaginatedListLoadListener;)V

    return-void
.end method

.method public addOnThreadListener(Lde/komoot/android/data/PaginatedListLoadListener;)V
    .locals 2

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    invoke-virtual {p0}, Lde/komoot/android/io/JoinTask;->V()V

    iget-object v0, p0, Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask;->h:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask;->h:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public addOnThreadListenerNoEx(Lde/komoot/android/data/PaginatedListLoadListener;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/data/task/ManagedPaginatedListLoadTask$DefaultImpls;->b(Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;Lde/komoot/android/data/PaginatedListLoadListener;)V

    return-void
.end method

.method public deepCopy()Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask;->deepCopy()Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;

    move-result-object v0

    return-object v0
.end method

.method public executeAsync(Lde/komoot/android/data/task/RequestStrategy;Lde/komoot/android/data/PaginatedListLoadListener;)Lde/komoot/android/data/task/PaginatedListLoadTask;
    .locals 2

    const-string v0, "pStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->assertNotStarted()V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->b()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object p2

    new-instance v0, Lde/komoot/android/data/task/b;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/data/task/b;-><init>(Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask;Lde/komoot/android/data/task/RequestStrategy;)V

    invoke-virtual {p0}, Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask;->getTaskTimeout()I

    move-result p1

    invoke-virtual {p0}, Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask;->getMonitorPriority()Lde/komoot/android/log/MonitorPriority;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;->Y(Ljava/lang/Runnable;ILde/komoot/android/log/MonitorPriority;)Ljava/util/concurrent/Future;

    return-object p0
.end method

.method public executeOnThread(Lde/komoot/android/data/task/RequestStrategy;)Lde/komoot/android/data/ListPage;
    .locals 1

    const-string v0, "pStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->assertNotStarted()V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    invoke-direct {p0, p1}, Lde/komoot/android/data/task/JoinMergePaginatedListLoadTask;->v0(Lde/komoot/android/data/task/RequestStrategy;)Lde/komoot/android/data/ListPage;

    move-result-object p1

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    return-object p1
.end method

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;

    invoke-interface {v0}, Lde/komoot/android/io/TimeOutTask;->getMonitorPriority()Lde/komoot/android/log/MonitorPriority;

    move-result-object v0

    return-object v0
.end method

.method public getTaskTimeout()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;

    invoke-interface {v0}, Lde/komoot/android/io/TimeOutTask;->getTaskTimeout()I

    move-result v0

    iget-object v1, p0, Lde/komoot/android/io/JoinTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v1, Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;

    invoke-interface {v1}, Lde/komoot/android/io/TimeOutTask;->getTaskTimeout()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 1

    const-string v0, "pLogTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->b:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;

    invoke-interface {v0, p1, p2}, Lde/komoot/android/log/LoggingEntity;->logEntity(ILjava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/io/JoinTask;->c:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;

    invoke-interface {v0, p1, p2}, Lde/komoot/android/log/LoggingEntity;->logEntity(ILjava/lang/String;)V

    return-void
.end method
