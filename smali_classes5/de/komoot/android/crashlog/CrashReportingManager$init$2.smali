.class final Lde/komoot/android/crashlog/CrashReportingManager$init$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/crashlog/CrashReportingManager;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.komoot.android.crashlog.CrashReportingManager$init$2"
    f = "CrashReportingManager.kt"
    l = {
        0x3c,
        0x40,
        0x44,
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/crashlog/CrashReportingManager;

.field final synthetic c:Landroid/app/ApplicationExitInfo;


# direct methods
.method constructor <init>(Lde/komoot/android/crashlog/CrashReportingManager;Landroid/app/ApplicationExitInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/crashlog/CrashReportingManager$init$2;->b:Lde/komoot/android/crashlog/CrashReportingManager;

    iput-object p2, p0, Lde/komoot/android/crashlog/CrashReportingManager$init$2;->c:Landroid/app/ApplicationExitInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/crashlog/CrashReportingManager$init$2;

    iget-object v0, p0, Lde/komoot/android/crashlog/CrashReportingManager$init$2;->b:Lde/komoot/android/crashlog/CrashReportingManager;

    iget-object v1, p0, Lde/komoot/android/crashlog/CrashReportingManager$init$2;->c:Landroid/app/ApplicationExitInfo;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/crashlog/CrashReportingManager$init$2;-><init>(Lde/komoot/android/crashlog/CrashReportingManager;Landroid/app/ApplicationExitInfo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/crashlog/CrashReportingManager$init$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/crashlog/CrashReportingManager$init$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/crashlog/CrashReportingManager$init$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/crashlog/CrashReportingManager$init$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/crashlog/CrashReportingManager$init$2;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/crashlog/CrashReportingManager$init$2;->b:Lde/komoot/android/crashlog/CrashReportingManager;

    invoke-static {p1}, Lde/komoot/android/crashlog/CrashReportingManager;->a(Lde/komoot/android/crashlog/CrashReportingManager;)Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->G()Lde/komoot/android/data/user/SavedLongUserProperty;

    move-result-object p1

    iput v6, p0, Lde/komoot/android/crashlog/CrashReportingManager$init$2;->a:I

    invoke-static {p1, v5, p0, v6, v5}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object p1, p0, Lde/komoot/android/crashlog/CrashReportingManager$init$2;->c:Landroid/app/ApplicationExitInfo;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/j;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v9

    cmp-long p1, v9, v7

    if-lez p1, :cond_9

    iget-object p1, p0, Lde/komoot/android/crashlog/CrashReportingManager$init$2;->b:Lde/komoot/android/crashlog/CrashReportingManager;

    invoke-static {p1}, Lde/komoot/android/crashlog/CrashReportingManager;->a(Lde/komoot/android/crashlog/CrashReportingManager;)Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->G()Lde/komoot/android/data/user/SavedLongUserProperty;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/crashlog/CrashReportingManager$init$2;->c:Landroid/app/ApplicationExitInfo;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/j;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v7

    iput v4, p0, Lde/komoot/android/crashlog/CrashReportingManager$init$2;->a:I

    invoke-virtual {p1, v7, v8, p0}, Lde/komoot/android/data/user/SavedLongUserProperty;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object p1, Lde/komoot/android/log/SnapshotOption;->LOGCAT:Lde/komoot/android/log/SnapshotOption;

    filled-new-array {p1}, [Lde/komoot/android/log/SnapshotOption;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/log/LogWrapper;->b0([Lde/komoot/android/log/SnapshotOption;)V

    iget-object p1, p0, Lde/komoot/android/crashlog/CrashReportingManager$init$2;->b:Lde/komoot/android/crashlog/CrashReportingManager;

    iget-object v1, p0, Lde/komoot/android/crashlog/CrashReportingManager$init$2;->c:Landroid/app/ApplicationExitInfo;

    const-string v4, "$latest"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, p0, Lde/komoot/android/crashlog/CrashReportingManager$init$2;->a:I

    invoke-static {p1, v1, p0}, Lde/komoot/android/crashlog/CrashReportingManager;->b(Lde/komoot/android/crashlog/CrashReportingManager;Landroid/app/ApplicationExitInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    iget-object p1, p0, Lde/komoot/android/crashlog/CrashReportingManager$init$2;->b:Lde/komoot/android/crashlog/CrashReportingManager;

    invoke-static {p1}, Lde/komoot/android/crashlog/CrashReportingManager;->a(Lde/komoot/android/crashlog/CrashReportingManager;)Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->B0()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p1

    iput v2, p0, Lde/komoot/android/crashlog/CrashReportingManager$init$2;->a:I

    invoke-static {p1, v5, p0, v6, v5}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lde/komoot/android/log/LogReporter;->a()V

    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
