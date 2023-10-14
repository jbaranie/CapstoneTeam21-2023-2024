.class public final Lde/komoot/android/wear/SendingProcessTask;
.super Lde/komoot/android/io/coroutine/CoroutineJobTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/wear/SendingProcessTask$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \'2\u00020\u0001:\u0001\'B8\u0012\u0006\u0010\"\u001a\u00020\u0007\u0012\u0006\u0010$\u001a\u00020#\u0012\u001c\u0010\u0011\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u001b\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u0004H\u0014R-\u0010\u0011\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000c8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\tR\u001e\u0010\u0019\u001a\n\u0018\u00010\u0015j\u0004\u0018\u0001`\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "Lde/komoot/android/wear/SendingProcessTask;",
        "Lde/komoot/android/io/coroutine/CoroutineJobTask;",
        "Lde/komoot/android/services/touring/external/wear/SendResult;",
        "result",
        "",
        "a0",
        "g0",
        "Lkotlinx/coroutines/CoroutineScope;",
        "pCoroutineScope",
        "Z",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cleanUp",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "msgCmd",
        "",
        "d",
        "continueSending",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "Ljava/lang/Exception;",
        "failure",
        "",
        "f",
        "J",
        "startTimeMS",
        "Lde/komoot/android/io/TaskInterestor;",
        "g",
        "Lde/komoot/android/io/TaskInterestor;",
        "interestor",
        "coroutineScope",
        "Lde/komoot/android/time/KmtTimer;",
        "timer",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/time/KmtTimer;Lkotlin/jvm/functions/Function1;)V",
        "Companion",
        "lib-wear-com_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/wear/SendingProcessTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final c:Lkotlin/jvm/functions/Function1;

.field private d:Z

.field private e:Ljava/lang/Exception;

.field private f:J

.field private final g:Lde/komoot/android/io/TaskInterestor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/wear/SendingProcessTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/wear/SendingProcessTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/wear/SendingProcessTask;->Companion:Lde/komoot/android/wear/SendingProcessTask$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/time/KmtTimer;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgCmd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SendingProcessTask"

    invoke-direct {p0, v0, p1}, Lde/komoot/android/io/coroutine/CoroutineJobTask;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object p3, p0, Lde/komoot/android/wear/SendingProcessTask;->c:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/komoot/android/wear/SendingProcessTask;->d:Z

    new-instance p1, Lde/komoot/android/io/TaskInterestor;

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Lde/komoot/android/io/TaskInterestor;-><init>(Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/time/KmtTimer;Ljava/lang/Long;)V

    iput-object p1, p0, Lde/komoot/android/wear/SendingProcessTask;->g:Lde/komoot/android/io/TaskInterestor;

    return-void
.end method

.method private final a0(Lde/komoot/android/services/touring/external/wear/SendResult;)V
    .locals 2

    instance-of v0, p1, Lde/komoot/android/services/touring/external/wear/SendResult$NotConnected;

    const-string v1, "WearComManager"

    if-eqz v0, :cond_0

    const-string p1, "failure not connected"

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;

    if-eqz v0, :cond_2

    const-string v0, "failure sending data"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;->a()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;->a()Ljava/lang/Exception;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/wear/SendingProcessTask;->e:Ljava/lang/Exception;

    invoke-virtual {p0}, Lde/komoot/android/wear/SendingProcessTask;->g0()V

    goto :goto_1

    :cond_2
    instance-of p1, p1, Lde/komoot/android/services/touring/external/wear/SendResult$Timeout;

    if-eqz p1, :cond_3

    const-string p1, "nodes/send timeout"

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public Z(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lde/komoot/android/wear/SendingProcessTask$onExecute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/wear/SendingProcessTask$onExecute$1;

    iget v1, v0, Lde/komoot/android/wear/SendingProcessTask$onExecute$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/wear/SendingProcessTask$onExecute$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/wear/SendingProcessTask$onExecute$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/wear/SendingProcessTask$onExecute$1;-><init>(Lde/komoot/android/wear/SendingProcessTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/wear/SendingProcessTask$onExecute$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/wear/SendingProcessTask$onExecute$1;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/wear/SendingProcessTask$onExecute$1;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v0, Lde/komoot/android/wear/SendingProcessTask$onExecute$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/wear/SendingProcessTask;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/komoot/android/wear/SendingProcessTask$onExecute$1;->c:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/wear/SendingProcessTask;

    iget-object v2, v0, Lde/komoot/android/wear/SendingProcessTask$onExecute$1;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, v0, Lde/komoot/android/wear/SendingProcessTask$onExecute$1;->a:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/wear/SendingProcessTask;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v7, v5

    move-object v5, v2

    move-object v2, v7

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lde/komoot/android/wear/SendingProcessTask;->f:J

    iget-object p2, p0, Lde/komoot/android/wear/SendingProcessTask;->g:Lde/komoot/android/io/TaskInterestor;

    const-wide/16 v5, 0xbb8

    invoke-virtual {p2, v5, v6}, Lde/komoot/android/io/TaskInterestor;->d(J)V

    move-object p2, p0

    :goto_1
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, p2, Lde/komoot/android/wear/SendingProcessTask;->d:Z

    if-eqz v2, :cond_6

    iget-object v2, p2, Lde/komoot/android/wear/SendingProcessTask;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, v0, Lde/komoot/android/wear/SendingProcessTask$onExecute$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/wear/SendingProcessTask$onExecute$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/wear/SendingProcessTask$onExecute$1;->c:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/wear/SendingProcessTask$onExecute$1;->f:I

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p1

    move-object p1, p2

    move-object p2, v2

    move-object v2, p1

    :goto_2
    check-cast p2, Lde/komoot/android/services/touring/external/wear/SendResult;

    invoke-direct {p1, p2}, Lde/komoot/android/wear/SendingProcessTask;->a0(Lde/komoot/android/services/touring/external/wear/SendResult;)V

    iput-object v2, v0, Lde/komoot/android/wear/SendingProcessTask$onExecute$1;->a:Ljava/lang/Object;

    iput-object v5, v0, Lde/komoot/android/wear/SendingProcessTask$onExecute$1;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, Lde/komoot/android/wear/SendingProcessTask$onExecute$1;->c:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/wear/SendingProcessTask$onExecute$1;->f:I

    const-wide/16 p1, 0x7d0

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, v2

    move-object p1, v5

    goto :goto_1

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method protected cleanUp()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/io/BaseTask;->cleanUp()V

    iget-object v0, p0, Lde/komoot/android/wear/SendingProcessTask;->g:Lde/komoot/android/io/TaskInterestor;

    invoke-virtual {v0}, Lde/komoot/android/io/TaskInterestor;->c()V

    return-void
.end method

.method public final g0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/komoot/android/wear/SendingProcessTask;->d:Z

    const-string v0, "SendingProcessTask"

    const-string v1, "stop process"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
