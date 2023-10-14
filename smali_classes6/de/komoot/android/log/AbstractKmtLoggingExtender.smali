.class public abstract Lde/komoot/android/log/AbstractKmtLoggingExtender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/log/LogWrapperExtender;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B%\u0012\u0006\u00109\u001a\u000204\u0012\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00070:\u0012\u0006\u0010A\u001a\u00020>\u00a2\u0006\u0004\u0008F\u0010GJ5\u0010\n\u001a\u00020\t2\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0013\u0010\u000f\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0013\u001a\u00020\t2\u0012\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00110\u0004\"\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\u001a\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0016J\"\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J\u0018\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001bH\u0016J$\u0010\"\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u00172\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170\u0002H\u0016J\u0018\u0010%\u001a\u00020\t2\u0006\u0010#\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\u0017H\u0016J;\u0010)\u001a\u00020\t2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001b2\u0012\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00110\u0004\"\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u001d\u0010,\u001a\u00020\t2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010/\u001a\u00020\t2\u0006\u0010.\u001a\u00020\u0017H\u0016J\u0008\u00100\u001a\u00020\tH\u0016J\u001b\u00102\u001a\u00020\t2\u0006\u00101\u001a\u00020\u0017H\u00a4@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103R\u001a\u00109\u001a\u0002048\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00070:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006H"
    }
    d2 = {
        "Lde/komoot/android/log/AbstractKmtLoggingExtender;",
        "Lde/komoot/android/log/LogWrapperExtender;",
        "",
        "Ljava/lang/Thread;",
        "",
        "Ljava/lang/StackTraceElement;",
        "stackTraces",
        "",
        "sendToServer",
        "",
        "k",
        "(Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "g",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "h",
        "m",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/log/SnapshotOption;",
        "options",
        "H4",
        "([Lde/komoot/android/log/SnapshotOption;)V",
        "",
        "level",
        "",
        "tag",
        "msg",
        "V1",
        "",
        "error",
        "S",
        "throwable",
        "J1",
        "eventId",
        "attributes",
        "m0",
        "key",
        "value",
        "T4",
        "Lde/komoot/android/log/FailureLevel;",
        "failureLevel",
        "logTag",
        "O3",
        "(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Ljava/lang/Throwable;[Lde/komoot/android/log/SnapshotOption;)V",
        "stackTrace",
        "v3",
        "([Ljava/lang/StackTraceElement;)V",
        "userId",
        "N0",
        "close",
        "pLogDir",
        "r",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "l",
        "()Landroid/content/Context;",
        "context",
        "Lde/komoot/android/data/user/BaseUserProperty;",
        "b",
        "Lde/komoot/android/data/user/BaseUserProperty;",
        "logUpload",
        "Lkotlinx/coroutines/CoroutineScope;",
        "c",
        "Lkotlinx/coroutines/CoroutineScope;",
        "appScope",
        "Ljava/text/SimpleDateFormat;",
        "d",
        "Ljava/text/SimpleDateFormat;",
        "logDirDay",
        "<init>",
        "(Landroid/content/Context;Lde/komoot/android/data/user/BaseUserProperty;Lkotlinx/coroutines/CoroutineScope;)V",
        "lib-app-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lde/komoot/android/data/user/BaseUserProperty;

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private final d:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/data/user/BaseUserProperty;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logUpload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/log/AbstractKmtLoggingExtender;->a:Landroid/content/Context;

    iput-object p2, p0, Lde/komoot/android/log/AbstractKmtLoggingExtender;->b:Lde/komoot/android/data/user/BaseUserProperty;

    iput-object p3, p0, Lde/komoot/android/log/AbstractKmtLoggingExtender;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyy-MM-dd"

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lde/komoot/android/log/AbstractKmtLoggingExtender;->d:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/log/AbstractKmtLoggingExtender;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/log/AbstractKmtLoggingExtender;->g(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lde/komoot/android/log/AbstractKmtLoggingExtender;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/log/AbstractKmtLoggingExtender;->h(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lde/komoot/android/log/AbstractKmtLoggingExtender;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/log/AbstractKmtLoggingExtender;->k(Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lde/komoot/android/log/AbstractKmtLoggingExtender;)Ljava/text/SimpleDateFormat;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/log/AbstractKmtLoggingExtender;->d:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method public static final synthetic e(Lde/komoot/android/log/AbstractKmtLoggingExtender;)Lde/komoot/android/data/user/BaseUserProperty;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/log/AbstractKmtLoggingExtender;->b:Lde/komoot/android/data/user/BaseUserProperty;

    return-object p0
.end method

.method public static final synthetic f(Lde/komoot/android/log/AbstractKmtLoggingExtender;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/log/AbstractKmtLoggingExtender;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final g(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    new-instance p2, Lde/komoot/android/util/concurrent/LockStateWriter;

    new-instance v0, Lde/komoot/android/file/ExternalStorage;

    iget-object v1, p0, Lde/komoot/android/log/AbstractKmtLoggingExtender;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lde/komoot/android/file/ExternalStorage;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lde/komoot/android/util/concurrent/LockStateWriter;-><init>(Lde/komoot/android/file/FileSystemStorage;)V

    iget-object v2, p0, Lde/komoot/android/log/AbstractKmtLoggingExtender;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/log/AbstractKmtLoggingExtender$createLocksLog$2;

    const/4 v0, 0x0

    invoke-direct {v5, p2, p1, p0, v0}, Lde/komoot/android/log/AbstractKmtLoggingExtender$createLocksLog$2;-><init>(Lde/komoot/android/util/concurrent/LockStateWriter;ZLde/komoot/android/log/AbstractKmtLoggingExtender;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final h(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    new-instance p2, Lde/komoot/android/log/LogCatWriter;

    new-instance v0, Lde/komoot/android/file/ExternalStorage;

    iget-object v1, p0, Lde/komoot/android/log/AbstractKmtLoggingExtender;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lde/komoot/android/file/ExternalStorage;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lde/komoot/android/log/LogCatWriter;-><init>(Lde/komoot/android/file/FileSystemStorage;)V

    iget-object v2, p0, Lde/komoot/android/log/AbstractKmtLoggingExtender;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/log/AbstractKmtLoggingExtender$createLogCatDump$2;

    const/4 v0, 0x0

    invoke-direct {v5, p2, p0, p1, v0}, Lde/komoot/android/log/AbstractKmtLoggingExtender$createLogCatDump$2;-><init>(Lde/komoot/android/log/LogCatWriter;Lde/komoot/android/log/AbstractKmtLoggingExtender;ZLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final k(Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    new-instance v1, Lde/komoot/android/log/ThreadStateWriter;

    new-instance p3, Lde/komoot/android/file/ExternalStorage;

    iget-object v0, p0, Lde/komoot/android/log/AbstractKmtLoggingExtender;->a:Landroid/content/Context;

    invoke-direct {p3, v0}, Lde/komoot/android/file/ExternalStorage;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p3}, Lde/komoot/android/log/ThreadStateWriter;-><init>(Lde/komoot/android/file/FileSystemStorage;)V

    iget-object p3, p0, Lde/komoot/android/log/AbstractKmtLoggingExtender;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lde/komoot/android/log/AbstractKmtLoggingExtender$createThreadLog$2;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v2, p1

    move v3, p2

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/log/AbstractKmtLoggingExtender$createThreadLog$2;-><init>(Lde/komoot/android/log/ThreadStateWriter;Ljava/util/Map;ZLde/komoot/android/log/AbstractKmtLoggingExtender;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    move-object v2, p3

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move v6, p1

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/log/AbstractKmtLoggingExtender$scheduleLogUpload$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde/komoot/android/log/AbstractKmtLoggingExtender$scheduleLogUpload$2;-><init>(Lde/komoot/android/log/AbstractKmtLoggingExtender;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public varargs H4([Lde/komoot/android/log/SnapshotOption;)V
    .locals 7

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/log/AbstractKmtLoggingExtender;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/log/AbstractKmtLoggingExtender$snapshotLogs$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/log/AbstractKmtLoggingExtender$snapshotLogs$1;-><init>(Lde/komoot/android/log/AbstractKmtLoggingExtender;[Lde/komoot/android/log/SnapshotOption;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public J1(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "throwable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/log/SnapshotOption;->LOGCAT:Lde/komoot/android/log/SnapshotOption;

    filled-new-array {p1}, [Lde/komoot/android/log/SnapshotOption;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/log/AbstractKmtLoggingExtender;->H4([Lde/komoot/android/log/SnapshotOption;)V

    return-void
.end method

.method public N0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public varargs O3(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Ljava/lang/Throwable;[Lde/komoot/android/log/SnapshotOption;)V
    .locals 1

    const-string v0, "failureLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "logTag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "throwable"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "options"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p4

    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lde/komoot/android/log/SnapshotOption;

    invoke-virtual {p0, p1}, Lde/komoot/android/log/AbstractKmtLoggingExtender;->H4([Lde/komoot/android/log/SnapshotOption;)V

    return-void
.end method

.method public S(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public T4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public V1(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "msg"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method protected final l()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/log/AbstractKmtLoggingExtender;->a:Landroid/content/Context;

    return-object v0
.end method

.method public m0(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attributes"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract r(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public v3([Ljava/lang/StackTraceElement;)V
    .locals 1

    const-string v0, "stackTrace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
