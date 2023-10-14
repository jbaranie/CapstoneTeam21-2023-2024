.class public final Lde/komoot/android/crashlog/CrashReportingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/crashlog/CrashReportingManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0004R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/komoot/android/crashlog/CrashReportingManager;",
        "",
        "Landroid/app/ApplicationExitInfo;",
        "exitInfo",
        "",
        "e",
        "(Landroid/app/ApplicationExitInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "appContext",
        "Lde/komoot/android/data/preferences/UserPropertyManagerV2;",
        "b",
        "Lde/komoot/android/data/preferences/UserPropertyManagerV2;",
        "userPropertyManager",
        "Lde/komoot/android/util/concurrent/CrashMemory;",
        "c",
        "Lde/komoot/android/util/concurrent/CrashMemory;",
        "()Lde/komoot/android/util/concurrent/CrashMemory;",
        "crashMemory",
        "<init>",
        "(Landroid/content/Context;Lde/komoot/android/data/preferences/UserPropertyManagerV2;)V",
        "Companion",
        "komoot_googleplaystoreLiveRelease"
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
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/crashlog/CrashReportingManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lde/komoot/android/data/preferences/UserPropertyManagerV2;

.field private final c:Lde/komoot/android/util/concurrent/CrashMemory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/crashlog/CrashReportingManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/crashlog/CrashReportingManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/crashlog/CrashReportingManager;->Companion:Lde/komoot/android/crashlog/CrashReportingManager$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/crashlog/CrashReportingManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/data/preferences/UserPropertyManagerV2;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPropertyManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/crashlog/CrashReportingManager;->a:Landroid/content/Context;

    iput-object p2, p0, Lde/komoot/android/crashlog/CrashReportingManager;->b:Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    new-instance p1, Lde/komoot/android/util/concurrent/CrashMemory;

    invoke-direct {p1, p2}, Lde/komoot/android/util/concurrent/CrashMemory;-><init>(Lde/komoot/android/data/preferences/UserPropertyManagerV2;)V

    iput-object p1, p0, Lde/komoot/android/crashlog/CrashReportingManager;->c:Lde/komoot/android/util/concurrent/CrashMemory;

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/crashlog/CrashReportingManager;)Lde/komoot/android/data/preferences/UserPropertyManagerV2;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/crashlog/CrashReportingManager;->b:Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    return-object p0
.end method

.method public static final synthetic b(Lde/komoot/android/crashlog/CrashReportingManager;Landroid/app/ApplicationExitInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/crashlog/CrashReportingManager;->e(Landroid/app/ApplicationExitInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final e(Landroid/app/ApplicationExitInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lde/komoot/android/log/AndroidExitInfoWriter;

    new-instance v1, Lde/komoot/android/file/ExternalStorage;

    iget-object v2, p0, Lde/komoot/android/crashlog/CrashReportingManager;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lde/komoot/android/file/ExternalStorage;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lde/komoot/android/log/AndroidExitInfoWriter;-><init>(Lde/komoot/android/file/FileSystemStorage;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lde/komoot/android/log/AndroidExitInfoWriter;->d(Lde/komoot/android/log/AndroidExitInfoWriter;Landroid/app/ApplicationExitInfo;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final c()Lde/komoot/android/util/concurrent/CrashMemory;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/crashlog/CrashReportingManager;->c:Lde/komoot/android/util/concurrent/CrashMemory;

    return-object v0
.end method

.method public final d()V
    .locals 11

    const-string v0, "CrashReportingManager"

    iget-object v1, p0, Lde/komoot/android/crashlog/CrashReportingManager;->a:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/app/ActivityManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v2, v4, :cond_2

    const/4 v2, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-static {v1, v3, v2, v4}, Lcom/google/firebase/crashlytics/internal/common/b;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    const-string v2, "getHistoricalProcessExitReasons(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_2

    const-string v2, "App Exit Info"

    invoke-static {v0, v2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/common/n;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v5

    const-string v6, "--------------------------------------------------"

    invoke-static {v0, v6}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/common/h;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "process :: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/common/j;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lde/komoot/android/log/LogWrapper;->R(J)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "time :: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/common/k;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "pid :: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lde/komoot/android/crashlog/a;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "uid :: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lde/komoot/android/log/ExitInfoMapping;->INSTANCE:Lde/komoot/android/log/ExitInfoMapping;

    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/common/i;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v7

    invoke-virtual {v6, v7}, Lde/komoot/android/log/ExitInfoMapping;->a(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "reason :: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lde/komoot/android/crashlog/b;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "exit-status :: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lde/komoot/android/crashlog/c;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "description :: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/n;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/i;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    if-eq v2, v4, :cond_2

    sget-object v5, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lde/komoot/android/crashlog/CrashReportingManager$init$2;

    invoke-direct {v8, p0, v1, v3}, Lde/komoot/android/crashlog/CrashReportingManager$init$2;-><init>(Lde/komoot/android/crashlog/CrashReportingManager;Landroid/app/ApplicationExitInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "Failed to load last exit reason"

    invoke-static {v0, v2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method
