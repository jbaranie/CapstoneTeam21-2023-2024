.class final Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$loadAndShowHistory$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->o4()V
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
    c = "de.komoot.android.ui.inspiration.discoverV2.DiscoverSearchFragment$loadAndShowHistory$1"
    f = "DiscoverSearchFragment.kt"
    l = {
        0x143
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$loadAndShowHistory$1;->b:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$loadAndShowHistory$1;->i(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;Ljava/util/List;)V

    return-void
.end method

.method private static final i(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;Ljava/util/List;)V
    .locals 8

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->W3()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->X()I

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->W3()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    new-instance v7, Lde/komoot/android/ui/generic/HeaderH1ViewItem;

    sget v2, Lde/komoot/android/R$string;->discover_search_recent_results:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/generic/HeaderH1ViewItem;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->W3()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->d4()Lde/komoot/android/widget/DropIn;

    move-result-object v2

    invoke-static {p0, p1, v1, v2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->e3(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;Ljava/util/List;ZLde/komoot/android/widget/DropIn;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->T(Ljava/util/Collection;)Landroid/util/Pair;

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;->W3()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$loadAndShowHistory$1;

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$loadAndShowHistory$1;->b:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$loadAndShowHistory$1;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$loadAndShowHistory$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$loadAndShowHistory$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$loadAndShowHistory$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$loadAndShowHistory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$loadAndShowHistory$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$loadAndShowHistory$1$history$1;

    iget-object v3, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$loadAndShowHistory$1;->b:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$loadAndShowHistory$1$history$1;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$loadAndShowHistory$1;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment$loadAndShowHistory$1;->b:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;

    new-instance v1, Lde/komoot/android/ui/inspiration/discoverV2/o0;

    invoke-direct {v1, v0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/o0;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSearchFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/app/KmtCompatFragment;->A(Ljava/lang/Runnable;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
