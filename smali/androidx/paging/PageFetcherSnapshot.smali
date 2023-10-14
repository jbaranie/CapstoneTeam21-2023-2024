.class public final Landroidx/paging/PageFetcherSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PageFetcherSnapshot$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001B{\u0012\u0008\u00105\u001a\u0004\u0018\u00018\u0000\u0012\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000106\u0012\u0006\u0010?\u001a\u00020<\u0012\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r\u0012\u0016\u0008\u0002\u0010H\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010C\u0012\u0016\u0008\u0002\u0010K\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010/\u0012\u000e\u0008\u0002\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00080L\u00a2\u0006\u0004\u0008i\u0010jJ%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000c\u0010\u000c\u001a\u00020\u0008*\u00020\u000bH\u0002J%\u0010\u000f\u001a\u00020\u0008*\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00018\u0000H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ7\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00018\u00002\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J+\u0010\"\u001a\u00020\u0008*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010!2\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J3\u0010&\u001a\u00020\u0008*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010!2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010%\u001a\u00020$H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J9\u0010*\u001a\u0004\u0018\u00018\u0000*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010!2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0008\u0010,\u001a\u00020\u0008H\u0002J\u000e\u0010-\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010.\u001a\u00020\u0008J\u001f\u00100\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010/H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u0010\u0016R\u001c\u00105\u001a\u0004\u0018\u00018\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R&\u0010;\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR%\u0010H\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010C8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\"\u0010K\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001a\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00080L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010W\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR \u0010\\\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010Y0X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R \u0010`\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010d\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR#\u0010h\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010Y0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010A\u001a\u0004\u0008f\u0010g\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006k"
    }
    d2 = {
        "Landroidx/paging/PageFetcherSnapshot;",
        "",
        "Key",
        "Value",
        "Landroidx/paging/LoadType;",
        "loadType",
        "Landroidx/paging/ViewportHint;",
        "viewportHint",
        "",
        "B",
        "(Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "E",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "q",
        "(Lkotlinx/coroutines/flow/Flow;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "key",
        "Landroidx/paging/PagingSource$LoadParams;",
        "x",
        "(Landroidx/paging/LoadType;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadParams;",
        "s",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/paging/GenerationalViewportHint;",
        "generationalHint",
        "t",
        "(Landroidx/paging/LoadType;Landroidx/paging/GenerationalViewportHint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadKey",
        "Landroidx/paging/PagingSource$LoadResult;",
        "result",
        "",
        "y",
        "(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/PagingSource$LoadResult;)Ljava/lang/String;",
        "Landroidx/paging/PageFetcherSnapshotState;",
        "D",
        "(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/paging/LoadState$Error;",
        "error",
        "C",
        "(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Landroidx/paging/LoadState$Error;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "generationId",
        "presentedItemsBeyondAnchor",
        "z",
        "(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;II)Ljava/lang/Object;",
        "A",
        "o",
        "p",
        "Landroidx/paging/PagingState;",
        "r",
        "a",
        "Ljava/lang/Object;",
        "getInitialKey$paging_common",
        "()Ljava/lang/Object;",
        "initialKey",
        "Landroidx/paging/PagingSource;",
        "b",
        "Landroidx/paging/PagingSource;",
        "v",
        "()Landroidx/paging/PagingSource;",
        "pagingSource",
        "Landroidx/paging/PagingConfig;",
        "c",
        "Landroidx/paging/PagingConfig;",
        "config",
        "d",
        "Lkotlinx/coroutines/flow/Flow;",
        "retryFlow",
        "Landroidx/paging/RemoteMediatorConnection;",
        "e",
        "Landroidx/paging/RemoteMediatorConnection;",
        "w",
        "()Landroidx/paging/RemoteMediatorConnection;",
        "remoteMediatorConnection",
        "f",
        "Landroidx/paging/PagingState;",
        "previousPagingState",
        "Lkotlin/Function0;",
        "g",
        "Lkotlin/jvm/functions/Function0;",
        "jumpCallback",
        "Landroidx/paging/HintHandler;",
        "h",
        "Landroidx/paging/HintHandler;",
        "hintHandler",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "i",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "pageEventChCollected",
        "Lkotlinx/coroutines/channels/Channel;",
        "Landroidx/paging/PageEvent;",
        "j",
        "Lkotlinx/coroutines/channels/Channel;",
        "pageEventCh",
        "Landroidx/paging/PageFetcherSnapshotState$Holder;",
        "k",
        "Landroidx/paging/PageFetcherSnapshotState$Holder;",
        "stateHolder",
        "Lkotlinx/coroutines/CompletableJob;",
        "l",
        "Lkotlinx/coroutines/CompletableJob;",
        "pageEventChannelFlowJob",
        "m",
        "u",
        "()Lkotlinx/coroutines/flow/Flow;",
        "pageEventFlow",
        "<init>",
        "(Ljava/lang/Object;Landroidx/paging/PagingSource;Landroidx/paging/PagingConfig;Lkotlinx/coroutines/flow/Flow;Landroidx/paging/RemoteMediatorConnection;Landroidx/paging/PagingState;Lkotlin/jvm/functions/Function0;)V",
        "paging-common"
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


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroidx/paging/PagingSource;

.field private final c:Landroidx/paging/PagingConfig;

.field private final d:Lkotlinx/coroutines/flow/Flow;

.field private final e:Landroidx/paging/RemoteMediatorConnection;

.field private final f:Landroidx/paging/PagingState;

.field private final g:Lkotlin/jvm/functions/Function0;

.field private final h:Landroidx/paging/HintHandler;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Lkotlinx/coroutines/channels/Channel;

.field private final k:Landroidx/paging/PageFetcherSnapshotState$Holder;

.field private final l:Lkotlinx/coroutines/CompletableJob;

.field private final m:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/paging/PagingSource;Landroidx/paging/PagingConfig;Lkotlinx/coroutines/flow/Flow;Landroidx/paging/RemoteMediatorConnection;Landroidx/paging/PagingState;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "pagingSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryFlow"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jumpCallback"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/paging/PageFetcherSnapshot;->b:Landroidx/paging/PagingSource;

    iput-object p3, p0, Landroidx/paging/PageFetcherSnapshot;->c:Landroidx/paging/PagingConfig;

    iput-object p4, p0, Landroidx/paging/PageFetcherSnapshot;->d:Lkotlinx/coroutines/flow/Flow;

    iput-object p5, p0, Landroidx/paging/PageFetcherSnapshot;->e:Landroidx/paging/RemoteMediatorConnection;

    iput-object p6, p0, Landroidx/paging/PageFetcherSnapshot;->f:Landroidx/paging/PagingState;

    iput-object p7, p0, Landroidx/paging/PageFetcherSnapshot;->g:Lkotlin/jvm/functions/Function0;

    iget p1, p3, Landroidx/paging/PagingConfig;->f:I

    const/high16 p4, -0x80000000

    const/4 p5, 0x0

    const/4 p6, 0x1

    if-eq p1, p4, :cond_1

    invoke-virtual {p2}, Landroidx/paging/PagingSource;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p5

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p6

    :goto_1
    if-eqz p1, :cond_2

    new-instance p1, Landroidx/paging/HintHandler;

    invoke-direct {p1}, Landroidx/paging/HintHandler;-><init>()V

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->h:Landroidx/paging/HintHandler;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, -0x2

    const/4 p2, 0x6

    const/4 p4, 0x0

    invoke-static {p1, p4, p4, p2, p4}, Lkotlinx/coroutines/channels/ChannelKt;->c(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->j:Lkotlinx/coroutines/channels/Channel;

    new-instance p1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    invoke-direct {p1, p3}, Landroidx/paging/PageFetcherSnapshotState$Holder;-><init>(Landroidx/paging/PagingConfig;)V

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->k:Landroidx/paging/PageFetcherSnapshotState$Holder;

    invoke-static {p4, p6, p4}, Lkotlinx/coroutines/JobKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->l:Lkotlinx/coroutines/CompletableJob;

    new-instance p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    invoke-direct {p2, p0, p4}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Landroidx/paging/CancelableChannelFlowKt;->a(Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;

    invoke-direct {p2, p0, p4}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->T(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->m:Lkotlinx/coroutines/flow/Flow;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PagingConfig.jumpThreshold was set, but the associated PagingSource has not marked support for jumps by overriding PagingSource.jumpingSupported to true."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final A()V
    .locals 1

    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshot;->p()V

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->b:Landroidx/paging/PagingSource;

    invoke-virtual {v0}, Landroidx/paging/PagingSource;->e()V

    return-void
.end method

.method private final B(Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Landroidx/paging/PageFetcherSnapshot$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p3}, Landroidx/paging/PageFetcherSnapshot;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object p3, p0, Landroidx/paging/PageFetcherSnapshot;->h:Landroidx/paging/HintHandler;

    invoke-virtual {p3, p1, p2}, Landroidx/paging/HintHandler;->a(Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final C(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Landroidx/paging/LoadState$Error;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->p()Landroidx/paging/MutableLoadStateCollection;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/paging/MutableLoadStateCollection;->a(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->p()Landroidx/paging/MutableLoadStateCollection;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroidx/paging/MutableLoadStateCollection;->c(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshot;->j:Lkotlinx/coroutines/channels/Channel;

    new-instance p3, Landroidx/paging/PageEvent$LoadStateUpdate;

    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->p()Landroidx/paging/MutableLoadStateCollection;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/MutableLoadStateCollection;->d()Landroidx/paging/LoadStates;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Landroidx/paging/PageEvent$LoadStateUpdate;-><init>(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    invoke-interface {p2, p3, p4}, Lkotlinx/coroutines/channels/SendChannel;->I(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final D(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->p()Landroidx/paging/MutableLoadStateCollection;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/paging/MutableLoadStateCollection;->a(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    move-result-object v0

    sget-object v1, Landroidx/paging/LoadState$Loading;->INSTANCE:Landroidx/paging/LoadState$Loading;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->p()Landroidx/paging/MutableLoadStateCollection;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Landroidx/paging/MutableLoadStateCollection;->c(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshot;->j:Lkotlinx/coroutines/channels/Channel;

    new-instance v0, Landroidx/paging/PageEvent$LoadStateUpdate;

    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->p()Landroidx/paging/MutableLoadStateCollection;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/MutableLoadStateCollection;->d()Landroidx/paging/LoadStates;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/paging/PageEvent$LoadStateUpdate;-><init>(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    invoke-interface {p2, v0, p3}, Lkotlinx/coroutines/channels/SendChannel;->I(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final E(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshot;->c:Landroidx/paging/PagingConfig;

    iget v1, v1, Landroidx/paging/PagingConfig;->f:I

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;

    invoke-direct {v7, v0, v3}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;

    invoke-direct {v13, v0, v3}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;

    invoke-direct {v7, v0, v3}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/flow/Flow;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/PageFetcherSnapshot;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/paging/PageFetcherSnapshot;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;Landroidx/paging/GenerationalViewportHint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/PageFetcherSnapshot;->t(Landroidx/paging/LoadType;Landroidx/paging/GenerationalViewportHint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PagingConfig;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->c:Landroidx/paging/PagingConfig;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/HintHandler;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->h:Landroidx/paging/HintHandler;

    return-object p0
.end method

.method public static final synthetic f(Landroidx/paging/PageFetcherSnapshot;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->g:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic g(Landroidx/paging/PageFetcherSnapshot;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->j:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic h(Landroidx/paging/PageFetcherSnapshot;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic i(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PagingState;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->f:Landroidx/paging/PagingState;

    return-object p0
.end method

.method public static final synthetic j(Landroidx/paging/PageFetcherSnapshot;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->d:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static final synthetic k(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->k:Landroidx/paging/PageFetcherSnapshotState$Holder;

    return-object p0
.end method

.method public static final synthetic l(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/PageFetcherSnapshot;->B(Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/PageFetcherSnapshot;->D(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/paging/PageFetcherSnapshot;->E(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method private final q(Lkotlinx/coroutines/flow/Flow;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;)V

    invoke-static {p1, v0}, Landroidx/paging/FlowExtKt;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;

    invoke-direct {v0, p2, v1}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;-><init>(Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Landroidx/paging/FlowExtKt;->b(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->o(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$4;

    invoke-direct {v0, p0, p2}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$4;-><init>(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;)V

    invoke-interface {p1, v0, p3}, Lkotlinx/coroutines/flow/Flow;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;

    iget v3, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;

    invoke-direct {v2, v1, v0}, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->g:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->a:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :pswitch_1
    iget-object v4, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->d:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->c:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v6, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PagingSource$LoadResult;

    iget-object v7, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->a:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_2
    iget-object v3, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->d:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v5, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PagingSource$LoadResult;

    iget-object v2, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_3
    iget-object v4, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->c:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PagingSource$LoadResult;

    iget-object v6, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcherSnapshot;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :pswitch_4
    iget-object v4, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->d:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->c:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v6, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PagingSource$LoadResult;

    iget-object v7, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->a:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object v4, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->d:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v10, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->c:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v11, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->b:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/PagingSource$LoadResult;

    iget-object v12, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->a:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object v4, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_7
    iget-object v4, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->b:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v10, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->a:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/PageFetcherSnapshot;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_13

    :pswitch_8
    iget-object v4, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->c:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v10, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->b:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v11, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->a:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v10, v1, Landroidx/paging/PageFetcherSnapshot;->k:Landroidx/paging/PageFetcherSnapshotState$Holder;

    invoke-static {v10}, Landroidx/paging/PageFetcherSnapshotState$Holder;->a(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v1, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->a:Ljava/lang/Object;

    iput-object v10, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->b:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->c:Ljava/lang/Object;

    iput v8, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->g:I

    invoke-interface {v0, v9, v2}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1

    return-object v3

    :cond_1
    move-object v4, v0

    move-object v11, v1

    :goto_1
    :try_start_3
    invoke-static {v10}, Landroidx/paging/PageFetcherSnapshotState$Holder;->b(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v0

    sget-object v10, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    iput-object v11, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->a:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->b:Ljava/lang/Object;

    iput-object v9, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->c:Ljava/lang/Object;

    iput v6, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->g:I

    invoke-direct {v11, v0, v10, v2}, Landroidx/paging/PageFetcherSnapshot;->D(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :cond_2
    move-object v10, v11

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {v4, v9}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    iget-object v4, v10, Landroidx/paging/PageFetcherSnapshot;->a:Ljava/lang/Object;

    invoke-direct {v10, v0, v4}, Landroidx/paging/PageFetcherSnapshot;->x(Landroidx/paging/LoadType;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadParams;

    move-result-object v0

    invoke-static {}, Landroidx/paging/LoggerKt;->a()Landroidx/paging/Logger;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4, v5}, Landroidx/paging/Logger;->T(I)Z

    move-result v11

    if-ne v11, v8, :cond_3

    move v11, v8

    goto :goto_3

    :cond_3
    move v11, v7

    :goto_3
    if-eqz v11, :cond_4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Start REFRESH with loadKey "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v10, Landroidx/paging/PageFetcherSnapshot;->a:Ljava/lang/Object;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " on "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v10, Landroidx/paging/PageFetcherSnapshot;->b:Landroidx/paging/PagingSource;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v5, v11, v9}, Landroidx/paging/Logger;->S(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    iget-object v4, v10, Landroidx/paging/PageFetcherSnapshot;->b:Landroidx/paging/PagingSource;

    iput-object v10, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->a:Ljava/lang/Object;

    iput-object v9, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->b:Ljava/lang/Object;

    iput v5, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->g:I

    invoke-virtual {v4, v0, v2}, Landroidx/paging/PagingSource;->f(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-object v4, v10

    :goto_4
    check-cast v0, Landroidx/paging/PagingSource$LoadResult;

    instance-of v10, v0, Landroidx/paging/PagingSource$LoadResult$Page;

    if-eqz v10, :cond_13

    iget-object v10, v4, Landroidx/paging/PageFetcherSnapshot;->k:Landroidx/paging/PageFetcherSnapshotState$Holder;

    invoke-static {v10}, Landroidx/paging/PageFetcherSnapshotState$Holder;->a(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v11

    iput-object v4, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->a:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->b:Ljava/lang/Object;

    iput-object v10, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->c:Ljava/lang/Object;

    iput-object v11, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->d:Ljava/lang/Object;

    const/4 v12, 0x4

    iput v12, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->g:I

    invoke-interface {v11, v9, v2}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_6

    return-object v3

    :cond_6
    move-object v12, v4

    move-object v4, v11

    move-object v11, v0

    :goto_5
    :try_start_4
    invoke-static {v10}, Landroidx/paging/PageFetcherSnapshotState$Holder;->b(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v0

    sget-object v10, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    move-object v13, v11

    check-cast v13, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v0, v7, v10, v13}, Landroidx/paging/PageFetcherSnapshotState;->r(ILandroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadResult$Page;)Z

    move-result v13

    invoke-virtual {v0}, Landroidx/paging/PageFetcherSnapshotState;->p()Landroidx/paging/MutableLoadStateCollection;

    move-result-object v14

    sget-object v15, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v15}, Landroidx/paging/LoadState$NotLoading$Companion;->b()Landroidx/paging/LoadState$NotLoading;

    move-result-object v7

    invoke-virtual {v14, v10, v7}, Landroidx/paging/MutableLoadStateCollection;->c(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    move-object v7, v11

    check-cast v7, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v7}, Landroidx/paging/PagingSource$LoadResult$Page;->j()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-virtual {v0}, Landroidx/paging/PageFetcherSnapshotState;->p()Landroidx/paging/MutableLoadStateCollection;

    move-result-object v7

    sget-object v14, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    invoke-virtual {v15}, Landroidx/paging/LoadState$NotLoading$Companion;->a()Landroidx/paging/LoadState$NotLoading;

    move-result-object v6

    invoke-virtual {v7, v14, v6}, Landroidx/paging/MutableLoadStateCollection;->c(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    :cond_7
    move-object v6, v11

    check-cast v6, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v6}, Landroidx/paging/PagingSource$LoadResult$Page;->i()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-virtual {v0}, Landroidx/paging/PageFetcherSnapshotState;->p()Landroidx/paging/MutableLoadStateCollection;

    move-result-object v0

    sget-object v6, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    invoke-virtual {v15}, Landroidx/paging/LoadState$NotLoading$Companion;->a()Landroidx/paging/LoadState$NotLoading;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroidx/paging/MutableLoadStateCollection;->c(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_8
    invoke-interface {v4, v9}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    if-eqz v13, :cond_d

    invoke-static {}, Landroidx/paging/LoggerKt;->a()Landroidx/paging/Logger;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v5}, Landroidx/paging/Logger;->T(I)Z

    move-result v4

    if-ne v4, v8, :cond_9

    move v7, v8

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_a

    iget-object v4, v12, Landroidx/paging/PageFetcherSnapshot;->a:Ljava/lang/Object;

    invoke-direct {v12, v10, v4, v11}, Landroidx/paging/PageFetcherSnapshot;->y(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/PagingSource$LoadResult;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v5, v4, v9}, Landroidx/paging/Logger;->S(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    iget-object v5, v12, Landroidx/paging/PageFetcherSnapshot;->k:Landroidx/paging/PageFetcherSnapshotState$Holder;

    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->a(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v12, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->a:Ljava/lang/Object;

    iput-object v11, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->b:Ljava/lang/Object;

    iput-object v5, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->c:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->d:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->g:I

    invoke-interface {v0, v9, v2}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    return-object v3

    :cond_b
    move-object v4, v0

    move-object v6, v11

    move-object v7, v12

    :goto_7
    :try_start_5
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->b(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v0

    iget-object v5, v7, Landroidx/paging/PageFetcherSnapshot;->j:Lkotlinx/coroutines/channels/Channel;

    move-object v8, v6

    check-cast v8, Landroidx/paging/PagingSource$LoadResult$Page;

    sget-object v10, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    invoke-virtual {v0, v8, v10}, Landroidx/paging/PageFetcherSnapshotState;->u(Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/LoadType;)Landroidx/paging/PageEvent;

    move-result-object v0

    iput-object v7, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->a:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->b:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->c:Ljava/lang/Object;

    iput-object v9, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->d:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v8, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->g:I

    invoke-interface {v5, v0, v2}, Lkotlinx/coroutines/channels/SendChannel;->I(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    :cond_c
    move-object v5, v6

    move-object v6, v7

    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-interface {v4, v9}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    goto :goto_b

    :goto_9
    invoke-interface {v4, v9}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw v0

    :cond_d
    invoke-static {}, Landroidx/paging/LoggerKt;->a()Landroidx/paging/Logger;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v0, :cond_e

    invoke-interface {v0, v4}, Landroidx/paging/Logger;->T(I)Z

    move-result v5

    if-ne v5, v8, :cond_e

    move v7, v8

    goto :goto_a

    :cond_e
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_f

    iget-object v5, v12, Landroidx/paging/PageFetcherSnapshot;->a:Ljava/lang/Object;

    invoke-direct {v12, v10, v5, v9}, Landroidx/paging/PageFetcherSnapshot;->y(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/PagingSource$LoadResult;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5, v9}, Landroidx/paging/Logger;->S(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    move-object v5, v11

    move-object v6, v12

    :goto_b
    iget-object v0, v6, Landroidx/paging/PageFetcherSnapshot;->e:Landroidx/paging/RemoteMediatorConnection;

    if-eqz v0, :cond_1b

    move-object v0, v5

    check-cast v0, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v0}, Landroidx/paging/PagingSource$LoadResult$Page;->j()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v0}, Landroidx/paging/PagingSource$LoadResult$Page;->i()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    :cond_10
    iget-object v4, v6, Landroidx/paging/PageFetcherSnapshot;->k:Landroidx/paging/PageFetcherSnapshotState$Holder;

    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$Holder;->a(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v6, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->a:Ljava/lang/Object;

    iput-object v5, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->b:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->c:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->d:Ljava/lang/Object;

    const/4 v7, 0x7

    iput v7, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->g:I

    invoke-interface {v0, v9, v2}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_11

    return-object v3

    :cond_11
    move-object v3, v0

    move-object v2, v6

    :goto_c
    :try_start_6
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$Holder;->b(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v0

    iget-object v4, v2, Landroidx/paging/PageFetcherSnapshot;->h:Landroidx/paging/HintHandler;

    invoke-virtual {v4}, Landroidx/paging/HintHandler;->b()Landroidx/paging/ViewportHint$Access;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/paging/PageFetcherSnapshotState;->g(Landroidx/paging/ViewportHint$Access;)Landroidx/paging/PagingState;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-interface {v3, v9}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    check-cast v5, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v5}, Landroidx/paging/PagingSource$LoadResult$Page;->j()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_12

    iget-object v3, v2, Landroidx/paging/PageFetcherSnapshot;->e:Landroidx/paging/RemoteMediatorConnection;

    sget-object v4, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    invoke-interface {v3, v4, v0}, Landroidx/paging/RemoteMediatorConnection;->e(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V

    :cond_12
    invoke-virtual {v5}, Landroidx/paging/PagingSource$LoadResult$Page;->i()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1b

    iget-object v2, v2, Landroidx/paging/PageFetcherSnapshot;->e:Landroidx/paging/RemoteMediatorConnection;

    sget-object v3, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    invoke-interface {v2, v3, v0}, Landroidx/paging/RemoteMediatorConnection;->e(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V

    goto/16 :goto_12

    :catchall_3
    move-exception v0

    invoke-interface {v3, v9}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw v0

    :catchall_4
    move-exception v0

    invoke-interface {v4, v9}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw v0

    :cond_13
    instance-of v5, v0, Landroidx/paging/PagingSource$LoadResult$Error;

    if-eqz v5, :cond_18

    invoke-static {}, Landroidx/paging/LoggerKt;->a()Landroidx/paging/Logger;

    move-result-object v5

    const/4 v6, 0x2

    if-eqz v5, :cond_14

    invoke-interface {v5, v6}, Landroidx/paging/Logger;->T(I)Z

    move-result v7

    if-ne v7, v8, :cond_14

    move v7, v8

    goto :goto_d

    :cond_14
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_15

    sget-object v7, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    iget-object v8, v4, Landroidx/paging/PageFetcherSnapshot;->a:Ljava/lang/Object;

    invoke-direct {v4, v7, v8, v0}, Landroidx/paging/PageFetcherSnapshot;->y(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/PagingSource$LoadResult;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7, v9}, Landroidx/paging/Logger;->S(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    iget-object v5, v4, Landroidx/paging/PageFetcherSnapshot;->k:Landroidx/paging/PageFetcherSnapshotState$Holder;

    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->a(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v6

    iput-object v4, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->a:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->b:Ljava/lang/Object;

    iput-object v5, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->c:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->d:Ljava/lang/Object;

    const/16 v7, 0x8

    iput v7, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->g:I

    invoke-interface {v6, v9, v2}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_16

    return-object v3

    :cond_16
    move-object v7, v4

    move-object v4, v6

    move-object v6, v0

    :goto_e
    :try_start_7
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->b(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v0

    new-instance v5, Landroidx/paging/LoadState$Error;

    check-cast v6, Landroidx/paging/PagingSource$LoadResult$Error;

    invoke-virtual {v6}, Landroidx/paging/PagingSource$LoadResult$Error;->a()Ljava/lang/Throwable;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/paging/LoadState$Error;-><init>(Ljava/lang/Throwable;)V

    sget-object v6, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    iput-object v4, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->a:Ljava/lang/Object;

    iput-object v9, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->b:Ljava/lang/Object;

    iput-object v9, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->c:Ljava/lang/Object;

    iput-object v9, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->d:Ljava/lang/Object;

    const/16 v8, 0x9

    iput v8, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->g:I

    invoke-direct {v7, v0, v6, v5, v2}, Landroidx/paging/PageFetcherSnapshot;->C(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Landroidx/paging/LoadState$Error;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v0, v3, :cond_17

    return-object v3

    :cond_17
    move-object v2, v4

    :goto_f
    :try_start_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-interface {v2, v9}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_5
    move-exception v0

    move-object v2, v4

    :goto_10
    invoke-interface {v2, v9}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw v0

    :cond_18
    instance-of v2, v0, Landroidx/paging/PagingSource$LoadResult$Invalid;

    if-eqz v2, :cond_1b

    invoke-static {}, Landroidx/paging/LoggerKt;->a()Landroidx/paging/Logger;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_19

    invoke-interface {v2, v3}, Landroidx/paging/Logger;->T(I)Z

    move-result v5

    if-ne v5, v8, :cond_19

    move v7, v8

    goto :goto_11

    :cond_19
    const/4 v7, 0x0

    :goto_11
    if-eqz v7, :cond_1a

    sget-object v5, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    iget-object v6, v4, Landroidx/paging/PageFetcherSnapshot;->a:Ljava/lang/Object;

    invoke-direct {v4, v5, v6, v0}, Landroidx/paging/PageFetcherSnapshot;->y(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/PagingSource$LoadResult;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0, v9}, Landroidx/paging/Logger;->S(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    invoke-direct {v4}, Landroidx/paging/PageFetcherSnapshot;->A()V

    :cond_1b
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_13
    invoke-interface {v4, v9}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final t(Landroidx/paging/LoadType;Landroidx/paging/GenerationalViewportHint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Landroidx/paging/PageFetcherSnapshot$doLoad$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;

    iget v4, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->p:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->p:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;

    invoke-direct {v3, v1, v2}, Landroidx/paging/PageFetcherSnapshot$doLoad$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->n:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->p:I

    const-string v6, "Use doInitialLoad for LoadType == REFRESH"

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->m:I

    iget v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->l:I

    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->h:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/sync/Mutex;

    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->g:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->f:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->e:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->d:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->c:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/GenerationalViewportHint;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->b:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/LoadType;

    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->a:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v7

    move-object v1, v12

    move-object v12, v11

    move-object v11, v8

    move-object v8, v15

    goto/16 :goto_29

    :pswitch_1
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->i:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PagingSource$LoadResult;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->g:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/PagingSource$LoadParams;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->f:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->e:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->d:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->c:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/GenerationalViewportHint;

    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->b:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/LoadType;

    iget-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->a:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/PageFetcherSnapshot;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v12

    move-object v12, v11

    move-object v11, v13

    goto/16 :goto_26

    :pswitch_2
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcherSnapshotState;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->i:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->h:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/PagingSource$LoadResult;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->g:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/PagingSource$LoadParams;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->f:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->e:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->d:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->c:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/GenerationalViewportHint;

    iget-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->b:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/LoadType;

    iget-object v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->a:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/PageFetcherSnapshot;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_23

    :catchall_0
    move-exception v0

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_2a

    :pswitch_3
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->k:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->j:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->i:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/LoadType;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->h:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/PagingSource$LoadResult;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->g:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/PagingSource$LoadParams;

    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->f:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->e:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->d:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->c:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/GenerationalViewportHint;

    iget-object v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->b:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/LoadType;

    iget-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->a:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v2, v8

    move-object v8, v9

    move-object v9, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v7

    move-object v7, v0

    goto/16 :goto_22

    :pswitch_4
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcherSnapshotState;

    iget-object v4, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->c:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/GenerationalViewportHint;

    iget-object v3, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/LoadType;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_1d

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_1e

    :pswitch_5
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->f:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->e:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v6, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->d:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PagingSource$LoadResult;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->c:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/GenerationalViewportHint;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->b:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/LoadType;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->a:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v2, v4

    move-object v12, v7

    move-object v4, v0

    move-object v0, v3

    move-object v3, v8

    goto/16 :goto_1c

    :pswitch_6
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->j:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->i:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->h:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/PagingSource$LoadResult;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->g:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/PagingSource$LoadParams;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->f:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->e:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->d:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->c:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/GenerationalViewportHint;

    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->b:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/LoadType;

    iget-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->a:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v2, v7

    move-object v7, v0

    goto/16 :goto_14

    :pswitch_7
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PagingSource$LoadParams;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->f:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->e:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->d:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->c:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/GenerationalViewportHint;

    iget-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->b:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/LoadType;

    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->a:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v9

    move-object v13, v10

    move-object v9, v11

    move-object v10, v7

    move-object v11, v8

    move-object v8, v0

    move-object v0, v5

    goto/16 :goto_f

    :pswitch_8
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->h:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->g:Ljava/lang/Object;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->f:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->e:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->d:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->c:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/GenerationalViewportHint;

    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->b:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/LoadType;

    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->a:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/PageFetcherSnapshot;

    :try_start_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_2c

    :pswitch_9
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->h:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->g:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->f:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->e:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->d:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->c:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/GenerationalViewportHint;

    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->b:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/LoadType;

    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->a:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_a
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->f:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->e:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->d:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->c:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/GenerationalViewportHint;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->b:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/LoadType;

    iget-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->a:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v9

    goto :goto_4

    :pswitch_b
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-eq v0, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_35

    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v5, v1, Landroidx/paging/PageFetcherSnapshot;->k:Landroidx/paging/PageFetcherSnapshotState$Holder;

    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->a(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    iput-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->a:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->b:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->c:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->d:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->e:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->f:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->p:I

    const/4 v9, 0x0

    invoke-interface {v2, v9, v3}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_2

    return-object v4

    :cond_2
    move-object v10, v1

    :goto_4
    :try_start_4
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->b(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v5

    sget-object v9, Landroidx/paging/PageFetcherSnapshot$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v9, v9, v11

    const/4 v11, 0x1

    if-eq v9, v11, :cond_34

    const/4 v11, 0x2

    if-eq v9, v11, :cond_5

    const/4 v11, 0x3

    if-eq v9, v11, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshotState;->l()I

    move-result v9

    invoke-virtual {v8}, Landroidx/paging/GenerationalViewportHint;->b()Landroidx/paging/ViewportHint;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/paging/ViewportHint;->b()I

    move-result v11

    add-int/2addr v9, v11

    const/4 v11, 0x1

    add-int/2addr v9, v11

    if-gez v9, :cond_4

    iget v11, v7, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget-object v12, v10, Landroidx/paging/PageFetcherSnapshot;->c:Landroidx/paging/PagingConfig;

    iget v12, v12, Landroidx/paging/PagingConfig;->a:I

    neg-int v9, v9

    mul-int/2addr v12, v9

    add-int/2addr v11, v12

    iput v11, v7, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    const/4 v9, 0x0

    :cond_4
    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshotState;->m()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)I

    move-result v11

    if-gt v9, v11, :cond_7

    :goto_5
    iget v12, v7, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshotState;->m()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v13}, Landroidx/paging/PagingSource$LoadResult$Page;->b()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v12, v13

    iput v12, v7, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-eq v9, v11, :cond_7

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshotState;->l()I

    move-result v9

    invoke-virtual {v8}, Landroidx/paging/GenerationalViewportHint;->b()Landroidx/paging/ViewportHint;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/paging/ViewportHint;->a()I

    move-result v11

    add-int/2addr v9, v11

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshotState;->m()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)I

    move-result v11

    if-le v9, v11, :cond_6

    iget v11, v7, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget-object v12, v10, Landroidx/paging/PageFetcherSnapshot;->c:Landroidx/paging/PagingConfig;

    iget v12, v12, Landroidx/paging/PagingConfig;->a:I

    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshotState;->m()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)I

    move-result v13

    sub-int/2addr v9, v13

    mul-int/2addr v12, v9

    add-int/2addr v11, v12

    iput v11, v7, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshotState;->m()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)I

    move-result v9

    :cond_6
    if-ltz v9, :cond_7

    const/4 v11, 0x0

    :goto_6
    iget v12, v7, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshotState;->m()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v13}, Landroidx/paging/PagingSource$LoadResult$Page;->b()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v12, v13

    iput v12, v7, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-eq v11, v9, :cond_7

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_7
    :goto_7
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v5, v10, Landroidx/paging/PageFetcherSnapshot;->k:Landroidx/paging/PageFetcherSnapshotState$Holder;

    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->a(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v9

    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->a:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->b:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->c:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->d:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->e:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->f:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->g:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->h:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->p:I

    const/4 v11, 0x0

    invoke-interface {v9, v11, v3}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_8

    return-object v4

    :cond_8
    move-object v11, v0

    move-object v0, v2

    move-object v12, v10

    move-object v10, v8

    move-object v8, v0

    move-object/from16 v18, v7

    move-object v7, v5

    move-object v5, v9

    move-object/from16 v9, v18

    :goto_8
    :try_start_5
    invoke-static {v7}, Landroidx/paging/PageFetcherSnapshotState$Holder;->b(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/paging/GenerationalViewportHint;->a()I

    move-result v7

    invoke-virtual {v10}, Landroidx/paging/GenerationalViewportHint;->b()Landroidx/paging/ViewportHint;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroidx/paging/ViewportHint;->e(Landroidx/paging/LoadType;)I

    move-result v13

    iget v14, v9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/2addr v13, v14

    invoke-direct {v12, v2, v11, v7, v13}, Landroidx/paging/PageFetcherSnapshot;->z(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;II)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->a:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->b:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->c:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->d:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->e:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->f:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->g:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->h:Ljava/lang/Object;

    const/4 v13, 0x3

    iput v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->p:I

    invoke-direct {v12, v2, v11, v3}, Landroidx/paging/PageFetcherSnapshot;->D(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    if-ne v2, v4, :cond_9

    return-object v4

    :cond_9
    move-object/from16 v18, v7

    move-object v7, v5

    move-object/from16 v5, v18

    :goto_9
    move-object v2, v5

    move-object v5, v7

    :goto_a
    const/4 v7, 0x0

    goto :goto_b

    :cond_a
    const/4 v2, 0x0

    goto :goto_a

    :goto_b
    invoke-interface {v5, v7}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    :goto_c
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v2, :cond_33

    invoke-direct {v12, v11, v2}, Landroidx/paging/PageFetcherSnapshot;->x(Landroidx/paging/LoadType;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadParams;

    move-result-object v2

    invoke-static {}, Landroidx/paging/LoggerKt;->a()Landroidx/paging/Logger;

    move-result-object v5

    if-eqz v5, :cond_b

    const/4 v7, 0x3

    invoke-interface {v5, v7}, Landroidx/paging/Logger;->T(I)Z

    move-result v13

    const/4 v7, 0x1

    if-ne v13, v7, :cond_b

    const/4 v7, 0x1

    goto :goto_d

    :cond_b
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Start "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " with loadKey "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " on "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v12, Landroidx/paging/PageFetcherSnapshot;->b:Landroidx/paging/PagingSource;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-interface {v5, v13, v7, v14}, Landroidx/paging/Logger;->S(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_c
    const/4 v14, 0x0

    :goto_e
    iget-object v5, v12, Landroidx/paging/PageFetcherSnapshot;->b:Landroidx/paging/PagingSource;

    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->a:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->b:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->c:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->d:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->e:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->f:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->g:Ljava/lang/Object;

    iput-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->h:Ljava/lang/Object;

    iput-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->i:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->p:I

    invoke-virtual {v5, v2, v3}, Landroidx/paging/PagingSource;->f(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_d

    return-object v4

    :cond_d
    move-object v13, v11

    move-object v11, v9

    move-object v9, v12

    move-object v12, v10

    move-object v10, v8

    move-object v8, v2

    move-object v2, v5

    :goto_f
    check-cast v2, Landroidx/paging/PagingSource$LoadResult;

    instance-of v5, v2, Landroidx/paging/PagingSource$LoadResult$Page;

    if-eqz v5, :cond_1c

    sget-object v5, Landroidx/paging/PageFetcherSnapshot$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v5, v5, v7

    const/4 v7, 0x2

    if-eq v5, v7, :cond_f

    const/4 v7, 0x3

    if-ne v5, v7, :cond_e

    move-object v5, v2

    check-cast v5, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v5}, Landroidx/paging/PagingSource$LoadResult$Page;->i()Ljava/lang/Object;

    move-result-object v5

    goto :goto_10

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object v5, v2

    check-cast v5, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v5}, Landroidx/paging/PagingSource$LoadResult$Page;->j()Ljava/lang/Object;

    move-result-object v5

    :goto_10
    iget-object v7, v9, Landroidx/paging/PageFetcherSnapshot;->b:Landroidx/paging/PagingSource;

    invoke-virtual {v7}, Landroidx/paging/PagingSource;->c()Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v7, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_11

    :cond_10
    const/4 v5, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v5, 0x1

    :goto_12
    if-nez v5, :cond_13

    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne v13, v0, :cond_12

    const-string v0, "prevKey"

    goto :goto_13

    :cond_12
    const-string v0, "nextKey"

    :goto_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The same value, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", was passed as the "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in two\n                            | sequential Pages loaded from a PagingSource. Re-using load keys in\n                            | PagingSource is often an error, and must be explicitly enabled by\n                            | overriding PagingSource.keyReuseSupported.\n                            "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Lkotlin/text/StringsKt;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_13
    iget-object v5, v9, Landroidx/paging/PageFetcherSnapshot;->k:Landroidx/paging/PageFetcherSnapshotState$Holder;

    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->a(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v7

    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->a:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->b:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->c:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->d:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->e:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->f:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->g:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->h:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->i:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->j:Ljava/lang/Object;

    const/4 v14, 0x5

    iput v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->p:I

    const/4 v14, 0x0

    invoke-interface {v7, v14, v3}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v4, :cond_14

    return-object v4

    :cond_14
    move-object v14, v9

    move-object v9, v0

    :goto_14
    :try_start_6
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->b(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v0

    invoke-virtual {v12}, Landroidx/paging/GenerationalViewportHint;->a()I

    move-result v5

    move-object v15, v2

    check-cast v15, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v0, v5, v13, v15}, Landroidx/paging/PageFetcherSnapshotState;->r(ILandroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadResult$Page;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v5, 0x0

    invoke-interface {v7, v5}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    if-nez v0, :cond_16

    invoke-static {}, Landroidx/paging/LoggerKt;->a()Landroidx/paging/Logger;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_15

    invoke-interface {v0, v2}, Landroidx/paging/Logger;->T(I)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_15

    const/4 v9, 0x1

    goto :goto_15

    :cond_15
    const/4 v9, 0x0

    :goto_15
    if-eqz v9, :cond_33

    iget-object v3, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v14, v13, v3, v4}, Landroidx/paging/PageFetcherSnapshot;->y(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/PagingSource$LoadResult;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3, v4}, Landroidx/paging/Logger;->S(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2b

    :cond_16
    invoke-static {}, Landroidx/paging/LoggerKt;->a()Landroidx/paging/Logger;

    move-result-object v0

    const/4 v5, 0x3

    if-eqz v0, :cond_17

    invoke-interface {v0, v5}, Landroidx/paging/Logger;->T(I)Z

    move-result v7

    const/4 v15, 0x1

    if-ne v7, v15, :cond_17

    const/4 v7, 0x1

    goto :goto_16

    :cond_17
    const/4 v7, 0x0

    :goto_16
    if-eqz v7, :cond_18

    iget-object v7, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-direct {v14, v13, v7, v2}, Landroidx/paging/PageFetcherSnapshot;->y(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/PagingSource$LoadResult;)Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x0

    invoke-interface {v0, v5, v7, v15}, Landroidx/paging/Logger;->S(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    iget v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    move-object v7, v2

    check-cast v7, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v7}, Landroidx/paging/PagingSource$LoadResult$Page;->b()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    add-int/2addr v0, v15

    iput v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne v13, v0, :cond_1a

    invoke-virtual {v7}, Landroidx/paging/PagingSource$LoadResult$Page;->j()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    goto :goto_18

    :cond_19
    :goto_17
    const/4 v0, 0x1

    goto :goto_19

    :cond_1a
    :goto_18
    sget-object v0, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    if-ne v13, v0, :cond_1b

    invoke-virtual {v7}, Landroidx/paging/PagingSource$LoadResult$Page;->i()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    goto :goto_17

    :goto_19
    iput-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :cond_1b
    move-object v0, v9

    move-object v9, v14

    goto/16 :goto_20

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    invoke-interface {v7, v2}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw v0

    :cond_1c
    const/4 v5, 0x3

    instance-of v7, v2, Landroidx/paging/PagingSource$LoadResult$Error;

    if-eqz v7, :cond_21

    invoke-static {}, Landroidx/paging/LoggerKt;->a()Landroidx/paging/Logger;

    move-result-object v0

    const/4 v5, 0x2

    if-eqz v0, :cond_1d

    invoke-interface {v0, v5}, Landroidx/paging/Logger;->T(I)Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1d

    const/16 v17, 0x1

    goto :goto_1a

    :cond_1d
    const/16 v17, 0x0

    :goto_1a
    if-eqz v17, :cond_1e

    iget-object v6, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-direct {v9, v13, v6, v2}, Landroidx/paging/PageFetcherSnapshot;->y(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/PagingSource$LoadResult;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v0, v5, v6, v7}, Landroidx/paging/Logger;->S(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_1e
    const/4 v7, 0x0

    :goto_1b
    iget-object v5, v9, Landroidx/paging/PageFetcherSnapshot;->k:Landroidx/paging/PageFetcherSnapshotState$Holder;

    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->a(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->a:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->b:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->c:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->d:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->e:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->f:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->g:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->p:I

    invoke-interface {v0, v7, v3}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_1f

    return-object v4

    :cond_1f
    move-object v6, v2

    move-object v2, v4

    move-object v4, v0

    move-object v0, v3

    move-object v3, v13

    :goto_1c
    :try_start_7
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->b(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v5

    new-instance v7, Landroidx/paging/LoadState$Error;

    check-cast v6, Landroidx/paging/PagingSource$LoadResult$Error;

    invoke-virtual {v6}, Landroidx/paging/PagingSource$LoadResult$Error;->a()Ljava/lang/Throwable;

    move-result-object v6

    invoke-direct {v7, v6}, Landroidx/paging/LoadState$Error;-><init>(Ljava/lang/Throwable;)V

    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->a:Ljava/lang/Object;

    iput-object v12, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->b:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->c:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->d:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v6, 0x0

    :try_start_8
    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->e:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->f:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v6, 0x7

    :try_start_9
    iput v6, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->p:I

    invoke-direct {v9, v5, v3, v7, v0}, Landroidx/paging/PageFetcherSnapshot;->C(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Landroidx/paging/LoadState$Error;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_20

    return-object v2

    :cond_20
    move-object v0, v5

    move-object v5, v12

    :goto_1d
    invoke-virtual {v0}, Landroidx/paging/PageFetcherSnapshotState;->k()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/paging/GenerationalViewportHint;->b()Landroidx/paging/ViewportHint;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_4
    move-exception v0

    move-object v2, v6

    :goto_1e
    invoke-interface {v4, v2}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw v0

    :cond_21
    instance-of v7, v2, Landroidx/paging/PagingSource$LoadResult$Invalid;

    if-eqz v7, :cond_24

    invoke-static {}, Landroidx/paging/LoggerKt;->a()Landroidx/paging/Logger;

    move-result-object v0

    const/4 v7, 0x2

    if-eqz v0, :cond_22

    invoke-interface {v0, v7}, Landroidx/paging/Logger;->T(I)Z

    move-result v3

    const/4 v14, 0x1

    if-ne v3, v14, :cond_22

    goto :goto_1f

    :cond_22
    const/4 v14, 0x0

    :goto_1f
    if-eqz v14, :cond_23

    iget-object v3, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-direct {v9, v13, v3, v2}, Landroidx/paging/PageFetcherSnapshot;->y(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/PagingSource$LoadResult;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v7, v2, v3}, Landroidx/paging/Logger;->S(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    invoke-direct {v9}, Landroidx/paging/PageFetcherSnapshot;->A()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_24
    :goto_20
    const/4 v7, 0x2

    const/4 v14, 0x1

    sget-object v15, Landroidx/paging/PageFetcherSnapshot$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v15, v15, v16

    if-ne v15, v7, :cond_25

    sget-object v15, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    goto :goto_21

    :cond_25
    sget-object v15, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    :goto_21
    iget-object v5, v9, Landroidx/paging/PageFetcherSnapshot;->k:Landroidx/paging/PageFetcherSnapshotState$Holder;

    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->a(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v7

    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->a:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->b:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->c:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->d:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->e:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->f:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->g:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->h:Ljava/lang/Object;

    iput-object v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->i:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->j:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->k:Ljava/lang/Object;

    const/16 v14, 0x8

    iput v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->p:I

    move-object/from16 p1, v0

    const/4 v14, 0x0

    invoke-interface {v7, v14, v3}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_26

    return-object v4

    :cond_26
    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object/from16 v9, p1

    :goto_22
    :try_start_a
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->b(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v0

    invoke-virtual {v13}, Landroidx/paging/GenerationalViewportHint;->b()Landroidx/paging/ViewportHint;

    move-result-object v5

    invoke-virtual {v0, v15, v5}, Landroidx/paging/PageFetcherSnapshotState;->i(Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;)Landroidx/paging/PageEvent$Drop;

    move-result-object v5

    if-eqz v5, :cond_28

    invoke-virtual {v0, v5}, Landroidx/paging/PageFetcherSnapshotState;->h(Landroidx/paging/PageEvent$Drop;)V

    iget-object v15, v10, Landroidx/paging/PageFetcherSnapshot;->j:Lkotlinx/coroutines/channels/Channel;

    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->a:Ljava/lang/Object;

    iput-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->b:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->c:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->d:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->e:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->f:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->g:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->h:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->i:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->j:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    const/4 v1, 0x0

    :try_start_b
    iput-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->k:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const/16 v1, 0x9

    :try_start_c
    iput v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->p:I

    invoke-interface {v15, v5, v3}, Lkotlinx/coroutines/channels/SendChannel;->I(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-ne v1, v4, :cond_27

    return-object v4

    :cond_27
    move-object v5, v7

    move-object v15, v10

    move-object v7, v2

    :goto_23
    :try_start_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v2, v7

    move-object v7, v8

    move-object v10, v15

    goto :goto_24

    :catchall_5
    move-exception v0

    move-object v5, v7

    goto/16 :goto_2a

    :cond_28
    move-object v5, v7

    move-object v7, v8

    :goto_24
    invoke-virtual {v13}, Landroidx/paging/GenerationalViewportHint;->a()I

    move-result v1

    invoke-virtual {v13}, Landroidx/paging/GenerationalViewportHint;->b()Landroidx/paging/ViewportHint;

    move-result-object v8

    invoke-virtual {v8, v14}, Landroidx/paging/ViewportHint;->e(Landroidx/paging/LoadType;)I

    move-result v8

    iget v15, v12, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/2addr v8, v15

    invoke-direct {v10, v0, v14, v1, v8}, Landroidx/paging/PageFetcherSnapshot;->z(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;II)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-nez v1, :cond_2a

    invoke-virtual {v0}, Landroidx/paging/PageFetcherSnapshotState;->p()Landroidx/paging/MutableLoadStateCollection;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroidx/paging/MutableLoadStateCollection;->a(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    move-result-object v1

    instance-of v1, v1, Landroidx/paging/LoadState$Error;

    if-nez v1, :cond_2a

    invoke-virtual {v0}, Landroidx/paging/PageFetcherSnapshotState;->p()Landroidx/paging/MutableLoadStateCollection;

    move-result-object v1

    iget-boolean v8, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v8, :cond_29

    sget-object v8, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v8}, Landroidx/paging/LoadState$NotLoading$Companion;->a()Landroidx/paging/LoadState$NotLoading;

    move-result-object v8

    goto :goto_25

    :cond_29
    sget-object v8, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v8}, Landroidx/paging/LoadState$NotLoading$Companion;->b()Landroidx/paging/LoadState$NotLoading;

    move-result-object v8

    :goto_25
    invoke-virtual {v1, v14, v8}, Landroidx/paging/MutableLoadStateCollection;->c(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    :cond_2a
    move-object v1, v2

    check-cast v1, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v0, v1, v14}, Landroidx/paging/PageFetcherSnapshotState;->u(Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/LoadType;)Landroidx/paging/PageEvent;

    move-result-object v0

    iget-object v1, v10, Landroidx/paging/PageFetcherSnapshot;->j:Lkotlinx/coroutines/channels/Channel;

    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->a:Ljava/lang/Object;

    iput-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->b:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->c:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->d:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->e:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->f:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->g:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->h:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->i:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const/4 v8, 0x0

    :try_start_e
    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->j:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->k:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    const/16 v8, 0xa

    :try_start_f
    iput v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->p:I

    invoke-interface {v1, v0, v3}, Lkotlinx/coroutines/channels/SendChannel;->I(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2b

    return-object v4

    :cond_2b
    move-object v0, v2

    move-object v8, v9

    move-object v9, v11

    move-object v11, v14

    move-object v14, v10

    move-object v10, v13

    :goto_26
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const/4 v1, 0x0

    invoke-interface {v5, v1}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    instance-of v1, v7, Landroidx/paging/PagingSource$LoadParams$Prepend;

    if-eqz v1, :cond_2c

    move-object v1, v0

    check-cast v1, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v1}, Landroidx/paging/PagingSource$LoadResult$Page;->j()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2c

    const/4 v5, 0x1

    goto :goto_27

    :cond_2c
    const/4 v5, 0x0

    :goto_27
    instance-of v1, v7, Landroidx/paging/PagingSource$LoadParams$Append;

    if-eqz v1, :cond_2d

    check-cast v0, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v0}, Landroidx/paging/PagingSource$LoadResult$Page;->i()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2d

    const/4 v0, 0x1

    goto :goto_28

    :cond_2d
    const/4 v0, 0x0

    :goto_28
    iget-object v1, v14, Landroidx/paging/PageFetcherSnapshot;->e:Landroidx/paging/RemoteMediatorConnection;

    if-eqz v1, :cond_32

    if-nez v5, :cond_2e

    if-eqz v0, :cond_32

    :cond_2e
    iget-object v13, v14, Landroidx/paging/PageFetcherSnapshot;->k:Landroidx/paging/PageFetcherSnapshotState$Holder;

    invoke-static {v13}, Landroidx/paging/PageFetcherSnapshotState$Holder;->a(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    iput-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->a:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->b:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->c:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->d:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->e:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->f:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->g:Ljava/lang/Object;

    iput-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->h:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->i:Ljava/lang/Object;

    iput v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->l:I

    iput v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->m:I

    const/16 v7, 0xb

    iput v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->p:I

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_2f

    return-object v4

    :cond_2f
    move-object/from16 v18, v14

    move-object v14, v8

    move-object v8, v9

    move-object v9, v12

    move-object/from16 v12, v18

    :goto_29
    :try_start_10
    invoke-static {v13}, Landroidx/paging/PageFetcherSnapshotState$Holder;->b(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v2

    iget-object v7, v12, Landroidx/paging/PageFetcherSnapshot;->h:Landroidx/paging/HintHandler;

    invoke-virtual {v7}, Landroidx/paging/HintHandler;->b()Landroidx/paging/ViewportHint$Access;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/paging/PageFetcherSnapshotState;->g(Landroidx/paging/ViewportHint$Access;)Landroidx/paging/PagingState;

    move-result-object v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    const/4 v7, 0x0

    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    if-eqz v5, :cond_30

    iget-object v1, v12, Landroidx/paging/PageFetcherSnapshot;->e:Landroidx/paging/RemoteMediatorConnection;

    sget-object v5, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    invoke-interface {v1, v5, v2}, Landroidx/paging/RemoteMediatorConnection;->e(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V

    :cond_30
    if-eqz v0, :cond_31

    iget-object v0, v12, Landroidx/paging/PageFetcherSnapshot;->e:Landroidx/paging/RemoteMediatorConnection;

    sget-object v1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    invoke-interface {v0, v1, v2}, Landroidx/paging/RemoteMediatorConnection;->e(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V

    :cond_31
    move-object/from16 v1, p0

    move-object v0, v14

    goto/16 :goto_c

    :catchall_6
    move-exception v0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw v0

    :cond_32
    move-object/from16 v1, p0

    move-object v0, v8

    move-object v8, v9

    move-object v9, v12

    move-object v12, v14

    goto/16 :goto_c

    :catchall_7
    move-exception v0

    move-object v1, v8

    goto :goto_2a

    :catchall_8
    move-exception v0

    move-object v5, v7

    goto/16 :goto_1

    :goto_2a
    invoke-interface {v5, v1}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw v0

    :cond_33
    :goto_2b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_9
    move-exception v0

    move-object v7, v5

    goto/16 :goto_2

    :goto_2c
    invoke-interface {v7, v1}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw v0

    :cond_34
    :try_start_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :catchall_a
    move-exception v0

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw v0

    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final x(Landroidx/paging/LoadType;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadParams;
    .locals 3

    sget-object v0, Landroidx/paging/PagingSource$LoadParams;->Companion:Landroidx/paging/PagingSource$LoadParams$Companion;

    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot;->c:Landroidx/paging/PagingConfig;

    iget v1, v1, Landroidx/paging/PagingConfig;->d:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot;->c:Landroidx/paging/PagingConfig;

    iget v1, v1, Landroidx/paging/PagingConfig;->a:I

    :goto_0
    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshot;->c:Landroidx/paging/PagingConfig;

    iget-boolean v2, v2, Landroidx/paging/PagingConfig;->c:Z

    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/paging/PagingSource$LoadParams$Companion;->a(Landroidx/paging/LoadType;Ljava/lang/Object;IZ)Landroidx/paging/PagingSource$LoadParams;

    move-result-object p1

    return-object p1
.end method

.method private final y(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/PagingSource$LoadResult;)Ljava/lang/String;
    .locals 2

    const-string v0, "End "

    if-nez p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with loadkey "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Load CANCELLED."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with loadKey "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Returned "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final z(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;II)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcherSnapshotState;->j(Landroidx/paging/LoadType;)I

    move-result v0

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->p()Landroidx/paging/MutableLoadStateCollection;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/paging/MutableLoadStateCollection;->a(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    move-result-object p3

    instance-of p3, p3, Landroidx/paging/LoadState$Error;

    if-eqz p3, :cond_1

    return-object v1

    :cond_1
    iget-object p3, p0, Landroidx/paging/PageFetcherSnapshot;->c:Landroidx/paging/PagingConfig;

    iget p3, p3, Landroidx/paging/PagingConfig;->b:I

    if-lt p4, p3, :cond_2

    return-object v1

    :cond_2
    sget-object p3, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne p2, p3, :cond_3

    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->m()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadResult$Page;->j()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->m()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadResult$Page;->i()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final o(Landroidx/paging/ViewportHint;)V
    .locals 1

    const-string v0, "viewportHint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->h:Landroidx/paging/HintHandler;

    invoke-virtual {v0, p1}, Landroidx/paging/HintHandler;->d(Landroidx/paging/ViewportHint;)V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->l:Lkotlinx/coroutines/CompletableJob;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;

    iget v1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;

    invoke-direct {v0, p0, p1}, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshot;->k:Landroidx/paging/PageFetcherSnapshotState$Holder;

    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$Holder;->a(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->a:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->b:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->c:Ljava/lang/Object;

    iput v4, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->f:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$Holder;->b(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p1

    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot;->h:Landroidx/paging/HintHandler;

    invoke-virtual {v0}, Landroidx/paging/HintHandler;->b()Landroidx/paging/ViewportHint$Access;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/paging/PageFetcherSnapshotState;->g(Landroidx/paging/ViewportHint$Access;)Landroidx/paging/PagingState;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public final u()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->m:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final v()Landroidx/paging/PagingSource;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->b:Landroidx/paging/PagingSource;

    return-object v0
.end method

.method public final w()Landroidx/paging/RemoteMediatorConnection;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->e:Landroidx/paging/RemoteMediatorConnection;

    return-object v0
.end method
