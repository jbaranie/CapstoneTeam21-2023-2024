.class public final Lde/komoot/android/util/concurrent/KmtExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/util/concurrent/KmtExceptionHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0011\u0008\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008 \u0010!J\u000e\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001J\u0006\u0010\u0005\u001a\u00020\u0003J\u0006\u0010\u0006\u001a\u00020\u0003J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u001e\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eR\u0014\u0010\u0013\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R$\u0010\u001d\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lde/komoot/android/util/concurrent/KmtExceptionHandler;",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "pListener",
        "",
        "c",
        "f",
        "d",
        "Ljava/lang/Thread;",
        "pThread",
        "",
        "pThrowable",
        "uncaughtException",
        "thread",
        "throwable",
        "",
        "kill",
        "g",
        "a",
        "Z",
        "killProcess",
        "Ljava/util/LinkedList;",
        "b",
        "Ljava/util/LinkedList;",
        "listenerList",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "e",
        "()Ljava/lang/Thread$UncaughtExceptionHandler;",
        "setSystemHandler",
        "(Ljava/lang/Thread$UncaughtExceptionHandler;)V",
        "systemHandler",
        "Ljava/lang/Thread;",
        "currentThreadCall",
        "<init>",
        "(Z)V",
        "Companion",
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
.field public static final Companion:Lde/komoot/android/util/concurrent/KmtExceptionHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static e:Lde/komoot/android/util/concurrent/KmtExceptionHandler;


# instance fields
.field private final a:Z

.field private b:Ljava/util/LinkedList;

.field private c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private d:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/util/concurrent/KmtExceptionHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/util/concurrent/KmtExceptionHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/util/concurrent/KmtExceptionHandler;->Companion:Lde/komoot/android/util/concurrent/KmtExceptionHandler$Companion;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde/komoot/android/util/concurrent/KmtExceptionHandler;->a:Z

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lde/komoot/android/util/concurrent/KmtExceptionHandler;->b:Ljava/util/LinkedList;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lde/komoot/android/util/concurrent/KmtExceptionHandler;-><init>(Z)V

    return-void
.end method

.method public static final synthetic a()Lde/komoot/android/util/concurrent/KmtExceptionHandler;
    .locals 1

    sget-object v0, Lde/komoot/android/util/concurrent/KmtExceptionHandler;->e:Lde/komoot/android/util/concurrent/KmtExceptionHandler;

    return-object v0
.end method

.method public static final synthetic b(Lde/komoot/android/util/concurrent/KmtExceptionHandler;)V
    .locals 0

    sput-object p0, Lde/komoot/android/util/concurrent/KmtExceptionHandler;->e:Lde/komoot/android/util/concurrent/KmtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not allowed to add yourself to listener list"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lde/komoot/android/util/concurrent/KmtExceptionHandler;->b:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/komoot/android/util/concurrent/KmtExceptionHandler;->b:Ljava/util/LinkedList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/util/concurrent/KmtExceptionHandler;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/util/concurrent/KmtExceptionHandler;->f()V

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sget-object v1, Lde/komoot/android/util/concurrent/KmtExceptionHandler;->Companion:Lde/komoot/android/util/concurrent/KmtExceptionHandler$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lde/komoot/android/util/concurrent/KmtExceptionHandler$Companion;->c(Lde/komoot/android/util/concurrent/KmtExceptionHandler$Companion;ZILjava/lang/Object;)Lde/komoot/android/util/concurrent/KmtExceptionHandler;

    move-result-object v5

    if-eq v0, v5, :cond_2

    invoke-static {v1, v2, v3, v4}, Lde/komoot/android/util/concurrent/KmtExceptionHandler$Companion;->c(Lde/komoot/android/util/concurrent/KmtExceptionHandler$Companion;ZILjava/lang/Object;)Lde/komoot/android/util/concurrent/KmtExceptionHandler;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {v1, v2, v3, v4}, Lde/komoot/android/util/concurrent/KmtExceptionHandler$Companion;->c(Lde/komoot/android/util/concurrent/KmtExceptionHandler$Companion;ZILjava/lang/Object;)Lde/komoot/android/util/concurrent/KmtExceptionHandler;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object v1, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    if-nez v0, :cond_1

    const-string v0, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected default uncaught exception handler: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    const-string v0, "KmtExceptionHandler"

    invoke-static {v1, v0, v2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final e()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/util/concurrent/KmtExceptionHandler;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/util/concurrent/KmtExceptionHandler;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    const-string v1, "system handler already set"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    const-string v1, "default system exception handler: "

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "KmtExceptionHandler"

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lde/komoot/android/util/concurrent/KmtExceptionHandler;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public final g(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 4

    const-string v0, "thread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "un-caught exception on thread"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "KmtExceptionHandler"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, p2}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lde/komoot/android/util/concurrent/KmtExceptionHandler;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Blocked execution :: Illegal State"

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Recursive call of uncaughtException() detected"

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/util/concurrent/KmtExceptionHandler;->d:Ljava/lang/Thread;

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lde/komoot/android/util/concurrent/KmtExceptionHandler;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v3, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lde/komoot/android/util/concurrent/KmtExceptionHandler;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v2, :cond_2

    invoke-interface {v2, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-nez p3, :cond_3

    iput-object v0, p0, Lde/komoot/android/util/concurrent/KmtExceptionHandler;->d:Ljava/lang/Thread;

    return-void

    :cond_3
    const/4 p1, 0x2

    :try_start_1
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Kill application"

    const/4 p3, 0x0

    aput-object p2, p1, p3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput-object v0, p0, Lde/komoot/android/util/concurrent/KmtExceptionHandler;->d:Ljava/lang/Thread;

    throw p1
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "pThread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pThrowable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lde/komoot/android/util/concurrent/KmtExceptionHandler;->a:Z

    invoke-virtual {p0, p1, p2, v0}, Lde/komoot/android/util/concurrent/KmtExceptionHandler;->g(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    return-void
.end method
