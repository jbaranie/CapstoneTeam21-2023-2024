.class public final Lde/komoot/android/util/concurrent/ExceptionLoggingHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/util/concurrent/ExceptionLoggingHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lde/komoot/android/util/concurrent/ExceptionLoggingHandler;",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "",
        "throwable",
        "",
        "a",
        "Landroid/content/Context;",
        "pContext",
        "b",
        "Ljava/lang/Thread;",
        "pThread",
        "pThrowable",
        "uncaughtException",
        "Landroid/content/Context;",
        "context",
        "Lde/komoot/android/log/AppInfoProvider;",
        "Lde/komoot/android/log/AppInfoProvider;",
        "appInfoProvider",
        "pAppInfoProvider",
        "<init>",
        "(Landroid/content/Context;Lde/komoot/android/log/AppInfoProvider;)V",
        "Companion",
        "lib-app-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/util/concurrent/ExceptionLoggingHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lde/komoot/android/log/AppInfoProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/util/concurrent/ExceptionLoggingHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/util/concurrent/ExceptionLoggingHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/util/concurrent/ExceptionLoggingHandler;->Companion:Lde/komoot/android/util/concurrent/ExceptionLoggingHandler$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/log/AppInfoProvider;)V
    .locals 1

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pAppInfoProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/util/concurrent/ExceptionLoggingHandler;->a:Landroid/content/Context;

    iput-object p2, p0, Lde/komoot/android/util/concurrent/ExceptionLoggingHandler;->b:Lde/komoot/android/log/AppInfoProvider;

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 6

    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_4

    instance-of v1, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v1, :cond_0

    const-string p1, "FAILURE_OUT_OF_MEMORY"

    invoke-static {p1}, Lde/komoot/android/log/LogWrapper;->K(Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    sget-object v1, Lde/komoot/android/log/SnapshotOption;->LOGCAT:Lde/komoot/android/log/SnapshotOption;

    sget-object v2, Lde/komoot/android/log/SnapshotOption;->THREAD_TRACES:Lde/komoot/android/log/SnapshotOption;

    filled-new-array {v1, v2}, [Lde/komoot/android/log/SnapshotOption;

    move-result-object v1

    const-string v2, "KMT"

    invoke-static {p1, v2, v0, v1}, Lde/komoot/android/log/LogWrapper;->Q(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Ljava/lang/Throwable;[Lde/komoot/android/log/SnapshotOption;)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/TimeoutException;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/TimeoutException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, ".finalize() timed out"

    invoke-static {v1, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v2, v3

    :cond_1
    if-eqz v2, :cond_2

    const-string p1, "FAILURE_TIMED_OUT_FINALIZE"

    invoke-static {p1}, Lde/komoot/android/log/LogWrapper;->K(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private final b(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "activity"

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/ActivityManager;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v0, Lde/komoot/android/util/concurrent/ExceptionLoggingHandler;->b:Lde/komoot/android/log/AppInfoProvider;

    invoke-interface {v5}, Lde/komoot/android/log/AppInfoProvider;->a()Lde/komoot/android/log/AppInfo;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/log/AppInfo;->a()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object v5, v0, Lde/komoot/android/util/concurrent/ExceptionLoggingHandler;->b:Lde/komoot/android/log/AppInfoProvider;

    invoke-interface {v5}, Lde/komoot/android/log/AppInfoProvider;->a()Lde/komoot/android/log/AppInfo;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/log/AppInfo;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "app.version.code"

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "KMT"

    invoke-static {v6, v5}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lde/komoot/android/util/concurrent/ExceptionLoggingHandler;->b:Lde/komoot/android/log/AppInfoProvider;

    invoke-interface {v5}, Lde/komoot/android/log/AppInfoProvider;->a()Lde/komoot/android/log/AppInfo;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/log/AppInfo;->c()Ljava/lang/String;

    move-result-object v5

    const-string v7, "app.version.name"

    filled-new-array {v7, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v7, 0x3e8

    int-to-long v7, v7

    div-long/2addr v3, v7

    const/16 v7, 0xe10

    int-to-long v7, v7

    div-long v9, v3, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    rem-long v7, v3, v7

    const/16 v10, 0x3c

    int-to-long v10, v10

    div-long/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    rem-long/2addr v3, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v9, v7, v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%d:%02d:%02d"

    invoke-static {v5, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(locale, format, *args)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "uptime"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lde/komoot/android/util/GMTDateFormat;

    invoke-direct {v3}, Lde/komoot/android/util/GMTDateFormat;-><init>()V

    invoke-virtual {v3}, Lde/komoot/android/util/GMTDateFormat;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "date/time"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "process"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    invoke-static {v3, v4}, Lde/komoot/android/io/IoHelper;->l(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "memory max"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    invoke-static {v3, v4}, Lde/komoot/android/io/IoHelper;->l(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "memory used"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    invoke-static {v2, v3}, Lde/komoot/android/io/IoHelper;->l(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "memory free"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v2}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "device memory class"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v2}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v4, "android.os.Build.BRAND"

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v7, "android.os.Build.MANUFACTURER"

    filled-new-array {v7, v5}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v9, "android.os.Build.MODEL"

    filled-new-array {v9, v8}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6, v10}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v11, "android.os.Build.DEVICE"

    filled-new-array {v11, v10}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6, v12}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v12, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v13, "android.os.Build.PRODUCT"

    filled-new-array {v13, v12}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v6, v14}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v14, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v15, "android.os.Build.BOARD"

    filled-new-array {v15, v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v6, v14}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v14, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v0, "android.os.Build.FINGERPRINT"

    move-object/from16 p1, v15

    filled-new-array {v0, v14}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v6, v15}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lde/komoot/android/log/LogWrapper;->J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lde/komoot/android/log/LogWrapper;->J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lde/komoot/android/log/LogWrapper;->J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v8}, Lde/komoot/android/log/LogWrapper;->J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v10}, Lde/komoot/android/log/LogWrapper;->J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v12}, Lde/komoot/android/log/LogWrapper;->J(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v14}, Lde/komoot/android/log/LogWrapper;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "pThread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pThrowable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Exception caught"

    const-string v0, "KMT"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/util/concurrent/ExceptionLoggingHandler;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lde/komoot/android/util/concurrent/ExceptionLoggingHandler;->b(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lde/komoot/android/util/concurrent/ExceptionLoggingHandler;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p2}, Lde/komoot/android/log/LogWrapper;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
