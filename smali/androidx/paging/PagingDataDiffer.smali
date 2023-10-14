.class public abstract Landroidx/paging/PagingDataDiffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ab\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001O\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B+\u0012\u0006\u0010.\u001a\u00020+\u0012\u0008\u0008\u0002\u00102\u001a\u00020/\u0012\u0010\u0008\u0002\u0010^\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010 \u00a2\u0006\u0004\u0008_\u0010`J[\u0010\u0011\u001a\u00020\u00102\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000bH\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JG\u0010\u001d\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00172\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00172\u0006\u0010\u001a\u001a\u00020\u00062\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001bH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u001f\u001a\u00020\tH\u0016J!\u0010\"\u001a\u00020\u00102\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000 H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u001c\u0010%\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0001\u0010$\u001a\u00020\u0006H\u0087\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000\'J\u0014\u0010*\u001a\u00020\u00102\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001bR\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00105\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001c\u0010=\u001a\u0008\u0012\u0004\u0012\u00028\u00000:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R \u0010E\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u001b0B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010L\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010\u001a\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001a\u0010R\u001a\u0008\u0012\u0004\u0012\u00028\u00000O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u001f\u0010Y\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010T0S8\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u001a\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u00100Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006a"
    }
    d2 = {
        "Landroidx/paging/PagingDataDiffer;",
        "",
        "T",
        "",
        "Landroidx/paging/TransformablePage;",
        "pages",
        "",
        "placeholdersBefore",
        "placeholdersAfter",
        "",
        "dispatchLoadStates",
        "Landroidx/paging/LoadStates;",
        "sourceLoadStates",
        "mediatorLoadStates",
        "Landroidx/paging/HintReceiver;",
        "newHintReceiver",
        "",
        "w",
        "(Ljava/util/List;IIZLandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Landroidx/paging/HintReceiver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "source",
        "mediator",
        "r",
        "(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V",
        "Landroidx/paging/NullPaddedList;",
        "previousList",
        "newList",
        "lastAccessedIndex",
        "Lkotlin/Function0;",
        "onListPresentable",
        "v",
        "(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "u",
        "Landroidx/paging/PagingData;",
        "pagingData",
        "q",
        "(Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "index",
        "s",
        "(I)Ljava/lang/Object;",
        "Landroidx/paging/ItemSnapshotList;",
        "x",
        "listener",
        "p",
        "Landroidx/paging/DifferCallback;",
        "a",
        "Landroidx/paging/DifferCallback;",
        "differCallback",
        "Lkotlin/coroutines/CoroutineContext;",
        "b",
        "Lkotlin/coroutines/CoroutineContext;",
        "mainContext",
        "c",
        "Landroidx/paging/HintReceiver;",
        "hintReceiver",
        "Landroidx/paging/UiReceiver;",
        "d",
        "Landroidx/paging/UiReceiver;",
        "uiReceiver",
        "Landroidx/paging/PagePresenter;",
        "e",
        "Landroidx/paging/PagePresenter;",
        "presenter",
        "Landroidx/paging/MutableCombinedLoadStateCollection;",
        "f",
        "Landroidx/paging/MutableCombinedLoadStateCollection;",
        "combinedLoadStatesCollection",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "g",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "onPagesUpdatedListeners",
        "Landroidx/paging/SingleRunner;",
        "h",
        "Landroidx/paging/SingleRunner;",
        "collectFromRunner",
        "i",
        "Z",
        "lastAccessedIndexUnfulfilled",
        "j",
        "I",
        "androidx/paging/PagingDataDiffer$processPageEventCallback$1",
        "k",
        "Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;",
        "processPageEventCallback",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Landroidx/paging/CombinedLoadStates;",
        "l",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "t",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "loadStateFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "m",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "_onPagesUpdatedFlow",
        "cachedPagingData",
        "<init>",
        "(Landroidx/paging/DifferCallback;Lkotlin/coroutines/CoroutineContext;Landroidx/paging/PagingData;)V",
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
.field private final a:Landroidx/paging/DifferCallback;

.field private final b:Lkotlin/coroutines/CoroutineContext;

.field private c:Landroidx/paging/HintReceiver;

.field private d:Landroidx/paging/UiReceiver;

.field private e:Landroidx/paging/PagePresenter;

.field private final f:Landroidx/paging/MutableCombinedLoadStateCollection;

.field private final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final h:Landroidx/paging/SingleRunner;

.field private volatile i:Z

.field private volatile j:I

.field private final k:Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;

.field private final l:Lkotlinx/coroutines/flow/StateFlow;

.field private final m:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method public constructor <init>(Landroidx/paging/DifferCallback;Lkotlin/coroutines/CoroutineContext;Landroidx/paging/PagingData;)V
    .locals 2

    const-string v0, "differCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->a:Landroidx/paging/DifferCallback;

    iput-object p2, p0, Landroidx/paging/PagingDataDiffer;->b:Lkotlin/coroutines/CoroutineContext;

    sget-object p1, Landroidx/paging/PagePresenter;->Companion:Landroidx/paging/PagePresenter$Companion;

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/paging/PagingData;->c()Landroidx/paging/PageEvent$Insert;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/paging/PagePresenter$Companion;->a(Landroidx/paging/PageEvent$Insert;)Landroidx/paging/PagePresenter;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->e:Landroidx/paging/PagePresenter;

    new-instance p1, Landroidx/paging/MutableCombinedLoadStateCollection;

    invoke-direct {p1}, Landroidx/paging/MutableCombinedLoadStateCollection;-><init>()V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/paging/PagingData;->c()Landroidx/paging/PageEvent$Insert;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/paging/PageEvent$Insert;->o()Landroidx/paging/LoadStates;

    move-result-object v0

    invoke-virtual {p3}, Landroidx/paging/PageEvent$Insert;->k()Landroidx/paging/LoadStates;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Landroidx/paging/MutableCombinedLoadStateCollection;->f(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    :cond_1
    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->f:Landroidx/paging/MutableCombinedLoadStateCollection;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Landroidx/paging/PagingDataDiffer;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p3, Landroidx/paging/SingleRunner;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0, p2}, Landroidx/paging/SingleRunner;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Landroidx/paging/PagingDataDiffer;->h:Landroidx/paging/SingleRunner;

    new-instance p2, Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;

    invoke-direct {p2, p0}, Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;-><init>(Landroidx/paging/PagingDataDiffer;)V

    iput-object p2, p0, Landroidx/paging/PagingDataDiffer;->k:Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;

    invoke-virtual {p1}, Landroidx/paging/MutableCombinedLoadStateCollection;->e()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->l:Lkotlinx/coroutines/flow/StateFlow;

    const/16 p1, 0x40

    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {v1, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance p1, Landroidx/paging/PagingDataDiffer$1;

    invoke-direct {p1, p0}, Landroidx/paging/PagingDataDiffer$1;-><init>(Landroidx/paging/PagingDataDiffer;)V

    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataDiffer;->p(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/MutableCombinedLoadStateCollection;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->f:Landroidx/paging/MutableCombinedLoadStateCollection;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/DifferCallback;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->a:Landroidx/paging/DifferCallback;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/HintReceiver;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->c:Landroidx/paging/HintReceiver;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/paging/PagingDataDiffer;)I
    .locals 0

    iget p0, p0, Landroidx/paging/PagingDataDiffer;->j:I

    return p0
.end method

.method public static final synthetic e(Landroidx/paging/PagingDataDiffer;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/paging/PagingDataDiffer;->i:Z

    return p0
.end method

.method public static final synthetic f(Landroidx/paging/PagingDataDiffer;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->b:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public static final synthetic g(Landroidx/paging/PagingDataDiffer;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic h(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagePresenter;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->e:Landroidx/paging/PagePresenter;

    return-object p0
.end method

.method public static final synthetic i(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->k:Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;

    return-object p0
.end method

.method public static final synthetic j(Landroidx/paging/PagingDataDiffer;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic k(Landroidx/paging/PagingDataDiffer;Ljava/util/List;IIZLandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Landroidx/paging/HintReceiver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroidx/paging/PagingDataDiffer;->w(Ljava/util/List;IIZLandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Landroidx/paging/HintReceiver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Landroidx/paging/PagingDataDiffer;Landroidx/paging/HintReceiver;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->c:Landroidx/paging/HintReceiver;

    return-void
.end method

.method public static final synthetic m(Landroidx/paging/PagingDataDiffer;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/paging/PagingDataDiffer;->i:Z

    return-void
.end method

.method public static final synthetic n(Landroidx/paging/PagingDataDiffer;Landroidx/paging/PagePresenter;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->e:Landroidx/paging/PagePresenter;

    return-void
.end method

.method public static final synthetic o(Landroidx/paging/PagingDataDiffer;Landroidx/paging/UiReceiver;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->d:Landroidx/paging/UiReceiver;

    return-void
.end method

.method private final w(Ljava/util/List;IIZLandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Landroidx/paging/HintReceiver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v10, p0

    move/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v0, p8

    instance-of v1, v0, Landroidx/paging/PagingDataDiffer$presentNewList$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/paging/PagingDataDiffer$presentNewList$1;

    iget v2, v1, Landroidx/paging/PagingDataDiffer$presentNewList$1;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/paging/PagingDataDiffer$presentNewList$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/paging/PagingDataDiffer$presentNewList$1;

    invoke-direct {v1, v10, v0}, Landroidx/paging/PagingDataDiffer$presentNewList$1;-><init>(Landroidx/paging/PagingDataDiffer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v13, v1

    iget-object v0, v13, Landroidx/paging/PagingDataDiffer$presentNewList$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v14

    iget v1, v13, Landroidx/paging/PagingDataDiffer$presentNewList$1;->i:I

    const/4 v15, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v15, :cond_1

    iget-boolean v1, v13, Landroidx/paging/PagingDataDiffer$presentNewList$1;->f:Z

    iget-object v2, v13, Landroidx/paging/PagingDataDiffer$presentNewList$1;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, v13, Landroidx/paging/PagingDataDiffer$presentNewList$1;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PagePresenter;

    iget-object v4, v13, Landroidx/paging/PagingDataDiffer$presentNewList$1;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/LoadStates;

    iget-object v5, v13, Landroidx/paging/PagingDataDiffer$presentNewList$1;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/LoadStates;

    iget-object v6, v13, Landroidx/paging/PagingDataDiffer$presentNewList$1;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PagingDataDiffer;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v11, v1

    move-object v12, v5

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz v11, :cond_4

    if-eqz v12, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v15

    :goto_2
    if-eqz v1, :cond_a

    iput-boolean v0, v10, Landroidx/paging/PagingDataDiffer;->i:Z

    new-instance v9, Landroidx/paging/PagePresenter;

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-direct {v9, v6, v7, v8}, Landroidx/paging/PagePresenter;-><init>(Ljava/util/List;II)V

    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v4, v10, Landroidx/paging/PagingDataDiffer;->e:Landroidx/paging/PagePresenter;

    iget v3, v10, Landroidx/paging/PagingDataDiffer;->j:I

    new-instance v16, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v2, v9

    move/from16 v17, v3

    move-object v3, v5

    move-object/from16 v18, v4

    move-object/from16 v4, p7

    move-object v15, v5

    move-object/from16 v5, p6

    move-object/from16 v19, v14

    move-object v14, v9

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;-><init>(Landroidx/paging/PagingDataDiffer;Landroidx/paging/PagePresenter;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/paging/HintReceiver;Landroidx/paging/LoadStates;Ljava/util/List;IILandroidx/paging/LoadStates;)V

    iput-object v10, v13, Landroidx/paging/PagingDataDiffer$presentNewList$1;->a:Ljava/lang/Object;

    iput-object v12, v13, Landroidx/paging/PagingDataDiffer$presentNewList$1;->b:Ljava/lang/Object;

    move-object/from16 v6, p6

    iput-object v6, v13, Landroidx/paging/PagingDataDiffer$presentNewList$1;->c:Ljava/lang/Object;

    iput-object v14, v13, Landroidx/paging/PagingDataDiffer$presentNewList$1;->d:Ljava/lang/Object;

    iput-object v15, v13, Landroidx/paging/PagingDataDiffer$presentNewList$1;->e:Ljava/lang/Object;

    iput-boolean v11, v13, Landroidx/paging/PagingDataDiffer$presentNewList$1;->f:Z

    const/4 v0, 0x1

    iput v0, v13, Landroidx/paging/PagingDataDiffer$presentNewList$1;->i:I

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object v2, v14

    move/from16 v3, v17

    move-object/from16 v4, v16

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Landroidx/paging/PagingDataDiffer;->v(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, v6

    move-object v6, v10

    move-object v3, v14

    move-object v2, v15

    :goto_3
    check-cast v0, Ljava/lang/Integer;

    iget-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v1, :cond_9

    if-eqz v11, :cond_6

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v6, v12, v4}, Landroidx/paging/PagingDataDiffer;->r(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    :cond_6
    if-nez v0, :cond_7

    iget-object v0, v6, Landroidx/paging/PagingDataDiffer;->c:Landroidx/paging/HintReceiver;

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Landroidx/paging/PagePresenter;->o()Landroidx/paging/ViewportHint$Initial;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/paging/HintReceiver;->a(Landroidx/paging/ViewportHint;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v6, Landroidx/paging/PagingDataDiffer;->j:I

    iget-object v1, v6, Landroidx/paging/PagingDataDiffer;->c:Landroidx/paging/HintReceiver;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/paging/PagePresenter;->b(I)Landroidx/paging/ViewportHint$Access;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/paging/HintReceiver;->a(Landroidx/paging/ViewportHint;)V

    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing call to onListPresentable after new list was presented. If you are seeing\n this exception, it is generally an indication of an issue with Paging.\n Please file a bug so we can fix it at:\n https://issuetracker.google.com/issues/new?component=413106"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot dispatch LoadStates in PagingDataDiffer without source LoadStates set."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final p(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->h:Landroidx/paging/SingleRunner;

    const/4 v1, 0x0

    new-instance v2, Landroidx/paging/PagingDataDiffer$collectFrom$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Landroidx/paging/PagingDataDiffer$collectFrom$2;-><init>(Landroidx/paging/PagingDataDiffer;Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/paging/SingleRunner;->c(Landroidx/paging/SingleRunner;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final r(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->f:Landroidx/paging/MutableCombinedLoadStateCollection;

    invoke-virtual {v0, p1, p2}, Landroidx/paging/MutableCombinedLoadStateCollection;->f(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    return-void
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/paging/PagingDataDiffer;->i:Z

    iput p1, p0, Landroidx/paging/PagingDataDiffer;->j:I

    invoke-static {}, Landroidx/paging/LoggerKt;->a()Landroidx/paging/Logger;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, Landroidx/paging/Logger;->T(I)Z

    move-result v4

    if-ne v4, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Accessing item index["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v3, v0, v2}, Landroidx/paging/Logger;->S(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->c:Landroidx/paging/HintReceiver;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/paging/PagingDataDiffer;->e:Landroidx/paging/PagePresenter;

    invoke-virtual {v1, p1}, Landroidx/paging/PagePresenter;->b(I)Landroidx/paging/ViewportHint$Access;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/paging/HintReceiver;->a(Landroidx/paging/ViewportHint;)V

    :cond_2
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->e:Landroidx/paging/PagePresenter;

    invoke-virtual {v0, p1}, Landroidx/paging/PagePresenter;->g(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->l:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract v(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final x()Landroidx/paging/ItemSnapshotList;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->e:Landroidx/paging/PagePresenter;

    invoke-virtual {v0}, Landroidx/paging/PagePresenter;->r()Landroidx/paging/ItemSnapshotList;

    move-result-object v0

    return-object v0
.end method
