.class final Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001c\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0017J\u001c\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\nH\u0017\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "",
        "x0",
        "r0",
        "",
        "parallelism",
        "H0",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public H0(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->a(I)V

    sget v0, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->H0(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    return-object p1
.end method

.method public r0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->O0(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    return-void
.end method

.method public x0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->O0(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    return-void
.end method
