.class public final Landroidx/paging/PageFetcherSnapshotState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PageFetcherSnapshotState$Holder;,
        Landroidx/paging/PageFetcherSnapshotState$WhenMappings;
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
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001:\u0001QB\u0011\u0008\u0002\u0012\u0006\u0010#\u001a\u00020 \u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tJ\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tJ-\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ,\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000cH\u0007J\u0014\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0014J\u001e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018J%\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R&\u0010\'\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R,\u0010,\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c0(8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010&\u001a\u0004\u0008*\u0010+R$\u00102\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u00068\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0016\u00103\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010/R\u0016\u00104\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010/R\u0016\u00105\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010/R\u0016\u00106\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010/R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u0006078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00108R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u0006078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00108R&\u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00180;8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008<\u0010>R$\u0010D\u001a\u00020@2\u0006\u0010-\u001a\u00020@8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u00080\u0010A\u001a\u0004\u0008B\u0010CR\u0014\u0010F\u001a\u00020\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u00101R$\u0010K\u001a\u00020\u00062\u0006\u0010G\u001a\u00020\u00068@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u00101\"\u0004\u0008I\u0010JR$\u0010N\u001a\u00020\u00062\u0006\u0010G\u001a\u00020\u00068@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u00101\"\u0004\u0008M\u0010J\u00a8\u0006R"
    }
    d2 = {
        "Landroidx/paging/PageFetcherSnapshotState;",
        "",
        "Key",
        "Value",
        "Landroidx/paging/LoadType;",
        "loadType",
        "",
        "j",
        "(Landroidx/paging/LoadType;)I",
        "Lkotlinx/coroutines/flow/Flow;",
        "f",
        "e",
        "Landroidx/paging/PagingSource$LoadResult$Page;",
        "Landroidx/paging/PageEvent;",
        "u",
        "(Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/LoadType;)Landroidx/paging/PageEvent;",
        "loadId",
        "page",
        "",
        "r",
        "Landroidx/paging/PageEvent$Drop;",
        "event",
        "",
        "h",
        "Landroidx/paging/ViewportHint;",
        "hint",
        "i",
        "Landroidx/paging/ViewportHint$Access;",
        "viewportHint",
        "Landroidx/paging/PagingState;",
        "g",
        "(Landroidx/paging/ViewportHint$Access;)Landroidx/paging/PagingState;",
        "Landroidx/paging/PagingConfig;",
        "a",
        "Landroidx/paging/PagingConfig;",
        "config",
        "",
        "b",
        "Ljava/util/List;",
        "_pages",
        "",
        "c",
        "m",
        "()Ljava/util/List;",
        "pages",
        "<set-?>",
        "d",
        "I",
        "l",
        "()I",
        "initialPageIndex",
        "_placeholdersBefore",
        "_placeholdersAfter",
        "prependGenerationId",
        "appendGenerationId",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lkotlinx/coroutines/channels/Channel;",
        "prependGenerationIdCh",
        "appendGenerationIdCh",
        "",
        "k",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "failedHintsByLoadType",
        "Landroidx/paging/MutableLoadStateCollection;",
        "Landroidx/paging/MutableLoadStateCollection;",
        "p",
        "()Landroidx/paging/MutableLoadStateCollection;",
        "sourceLoadStates",
        "q",
        "storageCount",
        "value",
        "o",
        "t",
        "(I)V",
        "placeholdersBefore",
        "n",
        "s",
        "placeholdersAfter",
        "<init>",
        "(Landroidx/paging/PagingConfig;)V",
        "Holder",
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
.field private final a:Landroidx/paging/PagingConfig;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:Lkotlinx/coroutines/channels/Channel;

.field private final j:Lkotlinx/coroutines/channels/Channel;

.field private final k:Ljava/util/Map;

.field private l:Landroidx/paging/MutableLoadStateCollection;


# direct methods
.method private constructor <init>(Landroidx/paging/PagingConfig;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->a:Landroidx/paging/PagingConfig;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->b:Ljava/util/List;

    .line 5
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 6
    invoke-static {p1, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->c(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    iput-object v2, p0, Landroidx/paging/PageFetcherSnapshotState;->i:Lkotlinx/coroutines/channels/Channel;

    .line 7
    invoke-static {p1, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->c(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->j:Lkotlinx/coroutines/channels/Channel;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->k:Ljava/util/Map;

    .line 9
    new-instance p1, Landroidx/paging/MutableLoadStateCollection;

    invoke-direct {p1}, Landroidx/paging/MutableLoadStateCollection;-><init>()V

    .line 10
    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    sget-object v1, Landroidx/paging/LoadState$Loading;->INSTANCE:Landroidx/paging/LoadState$Loading;

    invoke-virtual {p1, v0, v1}, Landroidx/paging/MutableLoadStateCollection;->c(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    .line 11
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->l:Landroidx/paging/MutableLoadStateCollection;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/paging/PagingConfig;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/paging/PageFetcherSnapshotState;-><init>(Landroidx/paging/PagingConfig;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/paging/PageFetcherSnapshotState;)I
    .locals 0

    iget p0, p0, Landroidx/paging/PageFetcherSnapshotState;->h:I

    return p0
.end method

.method public static final synthetic b(Landroidx/paging/PageFetcherSnapshotState;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshotState;->j:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/paging/PageFetcherSnapshotState;)I
    .locals 0

    iget p0, p0, Landroidx/paging/PageFetcherSnapshotState;->g:I

    return p0
.end method

.method public static final synthetic d(Landroidx/paging/PageFetcherSnapshotState;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshotState;->i:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method


# virtual methods
.method public final e()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->j:Lkotlinx/coroutines/channels/Channel;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->p(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Landroidx/paging/PageFetcherSnapshotState$consumeAppendGenerationIdAsFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/paging/PageFetcherSnapshotState$consumeAppendGenerationIdAsFlow$1;-><init>(Landroidx/paging/PageFetcherSnapshotState;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->T(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->i:Lkotlinx/coroutines/channels/Channel;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->p(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Landroidx/paging/PageFetcherSnapshotState$consumePrependGenerationIdAsFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/paging/PageFetcherSnapshotState$consumePrependGenerationIdAsFlow$1;-><init>(Landroidx/paging/PageFetcherSnapshotState;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->T(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroidx/paging/ViewportHint$Access;)Landroidx/paging/PagingState;
    .locals 8

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->o()I

    move-result v1

    iget v2, p0, Landroidx/paging/PageFetcherSnapshotState;->d:I

    neg-int v2, v2

    iget-object v3, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)I

    move-result v3

    iget v4, p0, Landroidx/paging/PageFetcherSnapshotState;->d:I

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroidx/paging/ViewportHint$Access;->g()I

    move-result v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    if-le v5, v3, :cond_0

    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshotState;->a:Landroidx/paging/PagingConfig;

    iget v6, v6, Landroidx/paging/PagingConfig;->a:I

    goto :goto_1

    :cond_0
    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    iget v7, p0, Landroidx/paging/PageFetcherSnapshotState;->d:I

    add-int/2addr v7, v5

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v6}, Landroidx/paging/PagingSource$LoadResult$Page;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    add-int/2addr v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/paging/ViewportHint$Access;->f()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p1}, Landroidx/paging/ViewportHint$Access;->g()I

    move-result p1

    if-ge p1, v2, :cond_2

    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->a:Landroidx/paging/PagingConfig;

    iget p1, p1, Landroidx/paging/PagingConfig;->a:I

    sub-int/2addr v1, p1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshotState;->a:Landroidx/paging/PagingConfig;

    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->o()I

    move-result v2

    new-instance v3, Landroidx/paging/PagingState;

    invoke-direct {v3, v0, p1, v1, v2}, Landroidx/paging/PagingState;-><init>(Ljava/util/List;Ljava/lang/Integer;Landroidx/paging/PagingConfig;I)V

    return-object v3
.end method

.method public final h(Landroidx/paging/PageEvent$Drop;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->j()I

    move-result v0

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->k:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->g()Landroidx/paging/LoadType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->l:Landroidx/paging/MutableLoadStateCollection;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->g()Landroidx/paging/LoadType;

    move-result-object v1

    sget-object v4, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v4}, Landroidx/paging/LoadState$NotLoading$Companion;->b()Landroidx/paging/LoadState$NotLoading;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroidx/paging/MutableLoadStateCollection;->c(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->g()Landroidx/paging/LoadType;

    move-result-object v0

    sget-object v1, Landroidx/paging/PageFetcherSnapshotState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->j()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshotState;->b:Ljava/util/List;

    iget-object v4, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->k()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/paging/PageFetcherSnapshotState;->s(I)V

    iget p1, p0, Landroidx/paging/PageFetcherSnapshotState;->h:I

    add-int/2addr p1, v3

    iput p1, p0, Landroidx/paging/PageFetcherSnapshotState;->h:I

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->j:Lkotlinx/coroutines/channels/Channel;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot drop "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->g()Landroidx/paging/LoadType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->j()I

    move-result v0

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_4

    iget-object v4, p0, Landroidx/paging/PageFetcherSnapshotState;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget v0, p0, Landroidx/paging/PageFetcherSnapshotState;->d:I

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->j()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/paging/PageFetcherSnapshotState;->d:I

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->k()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/paging/PageFetcherSnapshotState;->t(I)V

    iget p1, p0, Landroidx/paging/PageFetcherSnapshotState;->g:I

    add-int/2addr p1, v3

    iput p1, p0, Landroidx/paging/PageFetcherSnapshotState;->g:I

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->i:Lkotlinx/coroutines/channels/Channel;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid drop count. have "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " but wanted to drop "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;)Landroidx/paging/PageEvent$Drop;
    .locals 9

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->a:Landroidx/paging/PagingConfig;

    iget v0, v0, Landroidx/paging/PagingConfig;->e:I

    const v1, 0x7fffffff

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->q()I

    move-result v0

    iget-object v3, p0, Landroidx/paging/PageFetcherSnapshotState;->a:Landroidx/paging/PagingConfig;

    iget v3, v3, Landroidx/paging/PagingConfig;->e:I

    if-gt v0, v3, :cond_2

    return-object v2

    :cond_2
    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v0, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v4

    :goto_0
    if-eqz v0, :cond_c

    move v0, v4

    move v5, v0

    :goto_1
    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_6

    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->q()I

    move-result v6

    sub-int/2addr v6, v5

    iget-object v7, p0, Landroidx/paging/PageFetcherSnapshotState;->a:Landroidx/paging/PagingConfig;

    iget v7, v7, Landroidx/paging/PagingConfig;->e:I

    if-le v6, v7, :cond_6

    sget-object v6, Landroidx/paging/PageFetcherSnapshotState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v6, v7

    if-ne v7, v1, :cond_4

    iget-object v7, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v7}, Landroidx/paging/PagingSource$LoadResult$Page;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_2

    :cond_4
    iget-object v7, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)I

    move-result v8

    sub-int/2addr v8, v0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v7}, Landroidx/paging/PagingSource$LoadResult$Page;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v6, v6, v8

    if-ne v6, v1, :cond_5

    invoke-virtual {p2}, Landroidx/paging/ViewportHint;->d()I

    move-result v6

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Landroidx/paging/ViewportHint;->c()I

    move-result v6

    :goto_3
    sub-int/2addr v6, v5

    sub-int/2addr v6, v7

    iget-object v8, p0, Landroidx/paging/PageFetcherSnapshotState;->a:Landroidx/paging/PagingConfig;

    iget v8, v8, Landroidx/paging/PagingConfig;->b:I

    if-lt v6, v8, :cond_6

    add-int/2addr v5, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    if-nez v0, :cond_7

    goto :goto_8

    :cond_7
    new-instance v2, Landroidx/paging/PageEvent$Drop;

    sget-object p2, Landroidx/paging/PageFetcherSnapshotState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, p2, v6

    if-ne v6, v1, :cond_8

    iget v6, p0, Landroidx/paging/PageFetcherSnapshotState;->d:I

    neg-int v6, v6

    goto :goto_4

    :cond_8
    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)I

    move-result v6

    iget v7, p0, Landroidx/paging/PageFetcherSnapshotState;->d:I

    sub-int/2addr v6, v7

    add-int/lit8 v7, v0, -0x1

    sub-int/2addr v6, v7

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget p2, p2, v7

    if-ne p2, v1, :cond_9

    sub-int/2addr v0, v3

    iget p2, p0, Landroidx/paging/PageFetcherSnapshotState;->d:I

    sub-int/2addr v0, p2

    goto :goto_5

    :cond_9
    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)I

    move-result p2

    iget v0, p0, Landroidx/paging/PageFetcherSnapshotState;->d:I

    sub-int v0, p2, v0

    :goto_5
    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshotState;->a:Landroidx/paging/PagingConfig;

    iget-boolean p2, p2, Landroidx/paging/PagingConfig;->c:Z

    if-nez p2, :cond_a

    goto :goto_7

    :cond_a
    sget-object p2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne p1, p2, :cond_b

    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->o()I

    move-result p2

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->n()I

    move-result p2

    :goto_6
    add-int v4, p2, v5

    :goto_7
    invoke-direct {v2, p1, v6, v0, v4}, Landroidx/paging/PageEvent$Drop;-><init>(Landroidx/paging/LoadType;III)V

    :goto_8
    return-object v2

    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Drop LoadType must be PREPEND or APPEND, but got "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final j(Landroidx/paging/LoadType;)I
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/paging/PageFetcherSnapshotState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget p1, p0, Landroidx/paging/PageFetcherSnapshotState;->h:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget p1, p0, Landroidx/paging/PageFetcherSnapshotState;->g:I

    :goto_0
    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot get loadId for loadType: REFRESH"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->k:Ljava/util/Map;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Landroidx/paging/PageFetcherSnapshotState;->d:I

    return v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->a:Landroidx/paging/PagingConfig;

    iget-boolean v0, v0, Landroidx/paging/PagingConfig;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/paging/PageFetcherSnapshotState;->f:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->a:Landroidx/paging/PagingConfig;

    iget-boolean v0, v0, Landroidx/paging/PagingConfig;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/paging/PageFetcherSnapshotState;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()Landroidx/paging/MutableLoadStateCollection;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->l:Landroidx/paging/MutableLoadStateCollection;

    return-object v0
.end method

.method public final q()I
    .locals 3

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v2}, Landroidx/paging/PagingSource$LoadResult$Page;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final r(ILandroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadResult$Page;)Z
    .locals 4

    const-string v0, "loadType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/paging/PageFetcherSnapshotState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_8

    const/4 v2, 0x2

    const/high16 v3, -0x80000000

    if-eq p2, v2, :cond_4

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_3

    iget p2, p0, Landroidx/paging/PageFetcherSnapshotState;->h:I

    if-eq p1, p2, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->b:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Landroidx/paging/PagingSource$LoadResult$Page;->f()I

    move-result p1

    if-ne p1, v3, :cond_2

    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->n()I

    move-result p1

    invoke-virtual {p3}, Landroidx/paging/PagingSource$LoadResult$Page;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroidx/paging/PagingSource$LoadResult$Page;->f()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/paging/PageFetcherSnapshotState;->s(I)V

    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->k:Ljava/util/Map;

    sget-object p2, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "should\'ve received an init before append"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_7

    iget p2, p0, Landroidx/paging/PageFetcherSnapshotState;->g:I

    if-eq p1, p2, :cond_5

    return v1

    :cond_5
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->b:Ljava/util/List;

    invoke-interface {p1, v1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Landroidx/paging/PageFetcherSnapshotState;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/PageFetcherSnapshotState;->d:I

    invoke-virtual {p3}, Landroidx/paging/PagingSource$LoadResult$Page;->h()I

    move-result p1

    if-ne p1, v3, :cond_6

    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->o()I

    move-result p1

    invoke-virtual {p3}, Landroidx/paging/PagingSource$LoadResult$Page;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    goto :goto_1

    :cond_6
    invoke-virtual {p3}, Landroidx/paging/PagingSource$LoadResult$Page;->h()I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/paging/PageFetcherSnapshotState;->t(I)V

    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->k:Ljava/util/Map;

    sget-object p2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "should\'ve received an init before prepend"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_b

    if-nez p1, :cond_9

    move p1, v0

    goto :goto_2

    :cond_9
    move p1, v1

    :goto_2
    if-eqz p1, :cond_a

    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->b:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v1, p0, Landroidx/paging/PageFetcherSnapshotState;->d:I

    invoke-virtual {p3}, Landroidx/paging/PagingSource$LoadResult$Page;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/paging/PageFetcherSnapshotState;->s(I)V

    invoke-virtual {p3}, Landroidx/paging/PagingSource$LoadResult$Page;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/paging/PageFetcherSnapshotState;->t(I)V

    :goto_3
    return v0

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "init loadId must be the initial value, 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot receive multiple init calls"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(I)V
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Landroidx/paging/PageFetcherSnapshotState;->f:I

    return-void
.end method

.method public final t(I)V
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Landroidx/paging/PageFetcherSnapshotState;->e:I

    return-void
.end method

.method public final u(Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/LoadType;)Landroidx/paging/PageEvent;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/paging/PageFetcherSnapshotState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Landroidx/paging/PageFetcherSnapshotState;->d:I

    sub-int/2addr v1, v2

    add-int/lit8 v2, v1, -0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget v1, p0, Landroidx/paging/PageFetcherSnapshotState;->d:I

    sub-int/2addr v2, v1

    :cond_2
    :goto_0
    new-instance v1, Landroidx/paging/TransformablePage;

    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadResult$Page;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroidx/paging/TransformablePage;-><init>(ILjava/util/List;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v5, :cond_5

    const/4 p2, 0x0

    if-eq p1, v4, :cond_4

    if-ne p1, v3, :cond_3

    sget-object p1, Landroidx/paging/PageEvent$Insert;->Companion:Landroidx/paging/PageEvent$Insert$Companion;

    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->n()I

    move-result v0

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshotState;->l:Landroidx/paging/MutableLoadStateCollection;

    invoke-virtual {v1}, Landroidx/paging/MutableLoadStateCollection;->d()Landroidx/paging/LoadStates;

    move-result-object v1

    invoke-virtual {p1, v7, v0, v1, p2}, Landroidx/paging/PageEvent$Insert$Companion;->a(Ljava/util/List;ILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/PageEvent$Insert;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object p1, Landroidx/paging/PageEvent$Insert;->Companion:Landroidx/paging/PageEvent$Insert$Companion;

    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->o()I

    move-result v0

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshotState;->l:Landroidx/paging/MutableLoadStateCollection;

    invoke-virtual {v1}, Landroidx/paging/MutableLoadStateCollection;->d()Landroidx/paging/LoadStates;

    move-result-object v1

    invoke-virtual {p1, v7, v0, v1, p2}, Landroidx/paging/PageEvent$Insert$Companion;->b(Ljava/util/List;ILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/PageEvent$Insert;

    move-result-object p1

    goto :goto_1

    :cond_5
    sget-object v6, Landroidx/paging/PageEvent$Insert;->Companion:Landroidx/paging/PageEvent$Insert$Companion;

    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->o()I

    move-result v8

    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->n()I

    move-result v9

    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->l:Landroidx/paging/MutableLoadStateCollection;

    invoke-virtual {p1}, Landroidx/paging/MutableLoadStateCollection;->d()Landroidx/paging/LoadStates;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroidx/paging/PageEvent$Insert$Companion;->c(Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/PageEvent$Insert;

    move-result-object p1

    :goto_1
    return-object p1
.end method
