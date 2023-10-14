.class final Lde/komoot/android/log/AbstractKmtLoggingExtender$snapshotLogs$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/log/AbstractKmtLoggingExtender;->H4([Lde/komoot/android/log/SnapshotOption;)V
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
    c = "de.komoot.android.log.AbstractKmtLoggingExtender$snapshotLogs$1"
    f = "AbstractKmtLoggingExtender.kt"
    l = {
        0x20,
        0x25,
        0x29,
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Z

.field b:I

.field final synthetic c:Lde/komoot/android/log/AbstractKmtLoggingExtender;

.field final synthetic d:[Lde/komoot/android/log/SnapshotOption;


# direct methods
.method constructor <init>(Lde/komoot/android/log/AbstractKmtLoggingExtender;[Lde/komoot/android/log/SnapshotOption;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/log/AbstractKmtLoggingExtender$snapshotLogs$1;->c:Lde/komoot/android/log/AbstractKmtLoggingExtender;

    iput-object p2, p0, Lde/komoot/android/log/AbstractKmtLoggingExtender$snapshotLogs$1;->d:[Lde/komoot/android/log/SnapshotOption;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/log/AbstractKmtLoggingExtender$snapshotLogs$1;

    iget-object v0, p0, Lde/komoot/android/log/AbstractKmtLoggingExtender$snapshotLogs$1;->c:Lde/komoot/android/log/AbstractKmtLoggingExtender;

    iget-object v1, p0, Lde/komoot/android/log/AbstractKmtLoggingExtender$snapshotLogs$1;->d:[Lde/komoot/android/log/SnapshotOption;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/log/AbstractKmtLoggingExtender$snapshotLogs$1;-><init>(Lde/komoot/android/log/AbstractKmtLoggingExtender;[Lde/komoot/android/log/SnapshotOption;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/log/AbstractKmtLoggingExtender$snapshotLogs$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/log/AbstractKmtLoggingExtender$snapshotLogs$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/log/AbstractKmtLoggingExtender$snapshotLogs$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/log/AbstractKmtLoggingExtender$snapshotLogs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/log/AbstractKmtLoggingExtender$snapshotLogs$1;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

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
    iget-boolean v1, p0, Lde/komoot/android/log/AbstractKmtLoggingExtender$snapshotLogs$1;->a:Z

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-boolean v1, p0, Lde/komoot/android/log/AbstractKmtLoggingExtender$snapshotLogs$1;->a:Z

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/log/AbstractKmtLoggingExtender$snapshotLogs$1;->c:Lde/komoot/android/log/AbstractKmtLoggingExtender;

    invoke-static {p1}, Lde/komoot/android/log/AbstractKmtLoggingExtender;->e(Lde/komoot/android/log/AbstractKmtLoggingExtender;)Lde/komoot/android/data/user/BaseUserProperty;

    move-result-object p1

    iput v5, p0, Lde/komoot/android/log/AbstractKmtLoggingExtender$snapshotLogs$1;->b:I

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v5, v1}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p1, p0, Lde/komoot/android/log/AbstractKmtLoggingExtender$snapshotLogs$1;->d:[Lde/komoot/android/log/SnapshotOption;

    sget-object v5, Lde/komoot/android/log/SnapshotOption;->THREAD_TRACES:Lde/komoot/android/log/SnapshotOption;

    invoke-static {p1, v5}, Lde/komoot/android/util/ArrayUtil;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object p1

    iget-object v5, p0, Lde/komoot/android/log/AbstractKmtLoggingExtender$snapshotLogs$1;->c:Lde/komoot/android/log/AbstractKmtLoggingExtender;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lde/komoot/android/log/AbstractKmtLoggingExtender$snapshotLogs$1;->a:Z

    iput v4, p0, Lde/komoot/android/log/AbstractKmtLoggingExtender$snapshotLogs$1;->b:I

    invoke-static {v5, p1, v1, p0}, Lde/komoot/android/log/AbstractKmtLoggingExtender;->c(Lde/komoot/android/log/AbstractKmtLoggingExtender;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object p1, p0, Lde/komoot/android/log/AbstractKmtLoggingExtender$snapshotLogs$1;->d:[Lde/komoot/android/log/SnapshotOption;

    sget-object v4, Lde/komoot/android/log/SnapshotOption;->LOCKS_STATE:Lde/komoot/android/log/SnapshotOption;

    invoke-static {p1, v4}, Lde/komoot/android/util/ArrayUtil;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lde/komoot/android/log/AbstractKmtLoggingExtender$snapshotLogs$1;->c:Lde/komoot/android/log/AbstractKmtLoggingExtender;

    iput-boolean v1, p0, Lde/komoot/android/log/AbstractKmtLoggingExtender$snapshotLogs$1;->a:Z

    iput v3, p0, Lde/komoot/android/log/AbstractKmtLoggingExtender$snapshotLogs$1;->b:I

    invoke-static {p1, v1, p0}, Lde/komoot/android/log/AbstractKmtLoggingExtender;->a(Lde/komoot/android/log/AbstractKmtLoggingExtender;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    iget-object p1, p0, Lde/komoot/android/log/AbstractKmtLoggingExtender$snapshotLogs$1;->d:[Lde/komoot/android/log/SnapshotOption;

    sget-object v3, Lde/komoot/android/log/SnapshotOption;->LOGCAT:Lde/komoot/android/log/SnapshotOption;

    invoke-static {p1, v3}, Lde/komoot/android/util/ArrayUtil;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lde/komoot/android/log/AbstractKmtLoggingExtender$snapshotLogs$1;->c:Lde/komoot/android/log/AbstractKmtLoggingExtender;

    iput v2, p0, Lde/komoot/android/log/AbstractKmtLoggingExtender$snapshotLogs$1;->b:I

    invoke-static {p1, v1, p0}, Lde/komoot/android/log/AbstractKmtLoggingExtender;->b(Lde/komoot/android/log/AbstractKmtLoggingExtender;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
