.class public Lkotlinx/coroutines/sync/SemaphoreImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/sync/Semaphore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0010\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0005\u0012\u0006\u0010+\u001a\u00020\u0005\u00a2\u0006\u0004\u0008,\u0010-J\u0013\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\nH\u0002J\u000c\u0010\u000e\u001a\u00020\n*\u00020\rH\u0002J\u0008\u0010\u000f\u001a\u00020\nH\u0016J\u0013\u0010\u0010\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0016\u0010\u0012\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011H\u0005J\u001e\u0010\u0016\u001a\u00020\u00022\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\rH\u0004J\u0008\u0010\u0017\u001a\u00020\u0002H\u0016R\u0014\u0010\u0019\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0018R \u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u000b\u0010#\u001a\u00020\"8\u0002X\u0082\u0004R\u000b\u0010%\u001a\u00020$8\u0002X\u0082\u0004R\u000b\u0010&\u001a\u00020$8\u0002X\u0082\u0004R\u0011\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'8\u0002X\u0082\u0004R\u0011\u0010*\u001a\u0008\u0012\u0004\u0012\u00020(0\'8\u0002X\u0082\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006."
    }
    d2 = {
        "Lkotlinx/coroutines/sync/SemaphoreImpl;",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "",
        "g",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "k",
        "j",
        "Lkotlinx/coroutines/Waiter;",
        "waiter",
        "",
        "i",
        "p",
        "",
        "o",
        "n",
        "a",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "e",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "select",
        "ignoredParam",
        "m",
        "h",
        "I",
        "permits",
        "Lkotlin/Function1;",
        "",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "onCancellationRelease",
        "l",
        "()I",
        "availablePermits",
        "Lkotlinx/atomicfu/AtomicInt;",
        "_availablePermits",
        "Lkotlinx/atomicfu/AtomicLong;",
        "deqIdx",
        "enqIdx",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Lkotlinx/coroutines/sync/SemaphoreSegment;",
        "head",
        "tail",
        "acquiredPermits",
        "<init>",
        "(II)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _availablePermits:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private final a:I

.field private final b:Lkotlin/jvm/functions/Function1;

.field private volatile deqIdx:J
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private volatile enqIdx:J
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private volatile head:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile tail:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "head"

    const-class v1, Lkotlinx/coroutines/sync/SemaphoreImpl;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "tail"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    if-ltz p2, :cond_1

    if-gt p2, p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreSegment;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

    sub-int/2addr p1, p2

    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    new-instance p1, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;-><init>(Lkotlinx/coroutines/sync/SemaphoreImpl;)V

    iput-object p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->b:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The number of acquired permits should be in 0.."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Semaphore should have at least 1 permit, but had "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic d(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/Waiter;)Z
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->i(Lkotlinx/coroutines/Waiter;)Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->k()I

    move-result v0

    if-lez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CancellableContinuationKt;->b(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v0

    :try_start_0
    invoke-static {p0, v0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->d(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/Waiter;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->e(Lkotlinx/coroutines/CancellableContinuation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_2

    return-object v0

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->I()V

    throw p1
.end method

.method private final i(Lkotlinx/coroutines/Waiter;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/sync/SemaphoreSegment;

    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lkotlinx/coroutines/sync/SemaphoreImpl$addAcquireToQueue$createNewSegment$1;->INSTANCE:Lkotlinx/coroutines/sync/SemaphoreImpl$addAcquireToQueue$createNewSegment$1;

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->h()I

    move-result v7

    int-to-long v7, v7

    div-long v7, v4, v7

    :cond_0
    invoke-static {v3, v7, v8, v6}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->c(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlinx/coroutines/internal/SegmentOrClosed;->e(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-static {v9}, Lkotlinx/coroutines/internal/SegmentOrClosed;->c(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlinx/coroutines/internal/Segment;

    iget-wide v14, v13, Lkotlinx/coroutines/internal/Segment;->c:J

    iget-wide v11, v10, Lkotlinx/coroutines/internal/Segment;->c:J

    cmp-long v11, v14, v11

    if-ltz v11, :cond_3

    :cond_2
    :goto_1
    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->q()Z

    move-result v11

    if-nez v11, :cond_4

    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v2, v0, v13, v10}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v13}, Lkotlinx/coroutines/internal/Segment;->m()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v13}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->k()V

    goto :goto_1

    :goto_2
    if-eqz v10, :cond_0

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->m()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v10}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->k()V

    goto :goto_0

    :cond_6
    :goto_3
    invoke-static {v9}, Lkotlinx/coroutines/internal/SegmentOrClosed;->c(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->h()I

    move-result v3

    int-to-long v6, v3

    rem-long/2addr v4, v6

    long-to-int v3, v4

    invoke-virtual {v2}, Lkotlinx/coroutines/sync/SemaphoreSegment;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v3, v5, v1}, La1/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/Waiter;->b(Lkotlinx/coroutines/internal/Segment;I)V

    const/4 v1, 0x1

    return v1

    :cond_7
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->g()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->i()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

    invoke-virtual {v2}, Lkotlinx/coroutines/sync/SemaphoreSegment;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v2

    invoke-static {v2, v3, v4, v5}, La1/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    instance-of v2, v1, Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v2, :cond_8

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v3, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/CancellableContinuation;->K(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :goto_4
    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    instance-of v2, v1, Lkotlinx/coroutines/selects/SelectInstance;

    if-eqz v2, :cond_9

    check-cast v1, Lkotlinx/coroutines/selects/SelectInstance;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->c(Ljava/lang/Object;)V

    goto :goto_4

    :goto_5
    return v1

    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unexpected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    const/4 v1, 0x0

    return v1
.end method

.method private final j()V
    .locals 3

    :cond_0
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    if-le v1, v2, :cond_1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method private final k()I
    .locals 2

    :cond_0
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    if-gt v0, v1, :cond_0

    return v0
.end method

.method private final o(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    iget-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->x0(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->T0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/selects/SelectInstance;

    if-eqz v0, :cond_2

    check-cast p1, Lkotlinx/coroutines/selects/SelectInstance;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, p0, v0}, Lkotlinx/coroutines/selects/SelectInstance;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final p()Z
    .locals 15

    move-object v0, p0

    sget-object v1, Lkotlinx/coroutines/sync/SemaphoreImpl;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    sget-object v3, Lkotlinx/coroutines/sync/SemaphoreImpl;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->h()I

    move-result v5

    int-to-long v5, v5

    div-long v5, v3, v5

    sget-object v7, Lkotlinx/coroutines/sync/SemaphoreImpl$tryResumeNextFromQueue$createNewSegment$1;->INSTANCE:Lkotlinx/coroutines/sync/SemaphoreImpl$tryResumeNextFromQueue$createNewSegment$1;

    :cond_0
    invoke-static {v2, v5, v6, v7}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->c(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->e(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->c(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlinx/coroutines/internal/Segment;

    iget-wide v13, v12, Lkotlinx/coroutines/internal/Segment;->c:J

    iget-wide v10, v9, Lkotlinx/coroutines/internal/Segment;->c:J

    cmp-long v10, v13, v10

    if-ltz v10, :cond_3

    :cond_2
    :goto_1
    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->q()Z

    move-result v10

    if-nez v10, :cond_4

    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v1, p0, v12, v9}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v12}, Lkotlinx/coroutines/internal/Segment;->m()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v12}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->k()V

    goto :goto_1

    :goto_2
    if-eqz v9, :cond_0

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->m()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->k()V

    goto :goto_0

    :cond_6
    :goto_3
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->c(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/sync/SemaphoreSegment;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->b()V

    iget-wide v7, v1, Lkotlinx/coroutines/internal/Segment;->c:J

    cmp-long v2, v7, v5

    if-lez v2, :cond_7

    const/4 v2, 0x0

    return v2

    :cond_7
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->h()I

    move-result v2

    int-to-long v5, v2

    rem-long/2addr v3, v5

    long-to-int v2, v3

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->g()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    invoke-virtual {v1}, Lkotlinx/coroutines/sync/SemaphoreSegment;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->f()I

    move-result v3

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v3, :cond_9

    invoke-virtual {v1}, Lkotlinx/coroutines/sync/SemaphoreSegment;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->i()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

    if-ne v4, v5, :cond_8

    const/4 v4, 0x1

    return v4

    :cond_8
    const/4 v4, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    const/4 v4, 0x1

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->g()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->d()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

    invoke-virtual {v1}, Lkotlinx/coroutines/sync/SemaphoreSegment;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v1

    invoke-static {v1, v2, v3, v5}, La1/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    return v1

    :cond_a
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->e()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v3, v1, :cond_b

    const/4 v1, 0x0

    return v1

    :cond_b
    invoke-direct {p0, v3}, Lkotlinx/coroutines/sync/SemaphoreImpl;->o(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->f(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final e(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 2

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->k()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->K(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Waiter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/Waiter;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->i(Lkotlinx/coroutines/Waiter;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void
.end method

.method public h()V
    .locals 3

    :cond_0
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    if-ge v0, v1, :cond_2

    if-ltz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->j()V

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The number of released permits cannot be greater than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()I
    .locals 2

    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected final m(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 0

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->k()I

    move-result p2

    if-lez p2, :cond_1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/SelectInstance;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.Waiter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/Waiter;

    invoke-direct {p0, p2}, Lkotlinx/coroutines/sync/SemaphoreImpl;->i(Lkotlinx/coroutines/Waiter;)Z

    move-result p2

    if-eqz p2, :cond_0

    :goto_0
    return-void
.end method

.method public n()Z
    .locals 3

    :cond_0
    :goto_0
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    if-le v1, v2, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->j()V

    goto :goto_0

    :cond_1
    if-gtz v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method
