.class final Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$trackItemView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->E6(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;ILjava/util/UUID;)V
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
    c = "de.komoot.android.ui.inspiration.discoverV2.DiscoverSmartTourFragment$trackItemView$1"
    f = "DiscoverSmartTourFragment.kt"
    l = {
        0x262
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;

.field final synthetic g:Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

.field final synthetic h:Ljava/util/UUID;

.field final synthetic i:I


# direct methods
.method constructor <init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;Ljava/util/UUID;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$trackItemView$1;->f:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$trackItemView$1;->g:Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    iput-object p3, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$trackItemView$1;->h:Ljava/util/UUID;

    iput p4, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$trackItemView$1;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$trackItemView$1;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$trackItemView$1;->f:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$trackItemView$1;->g:Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    iget-object v3, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$trackItemView$1;->h:Ljava/util/UUID;

    iget v4, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$trackItemView$1;->i:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$trackItemView$1;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;Ljava/util/UUID;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$trackItemView$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$trackItemView$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$trackItemView$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$trackItemView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$trackItemView$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$trackItemView$1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$trackItemView$1;->c:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$trackItemView$1;->b:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/api/model/SmartTourV2;

    iget-object v3, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$trackItemView$1;->a:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverAnalytics;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$trackItemView$1;->f:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->j4()Lde/komoot/android/ui/inspiration/discoverV3/DiscoverAnalytics;

    move-result-object v3

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$trackItemView$1;->g:Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    check-cast p1, Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverSmartTourListItem;

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverSmartTourListItem;->o()Lde/komoot/android/services/api/model/SmartTourV2;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$trackItemView$1;->f:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->U4()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    iget-object v4, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$trackItemView$1;->h:Ljava/util/UUID;

    iget-object v5, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$trackItemView$1;->f:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;

    iget v6, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$trackItemView$1;->i:I

    iput-object v3, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$trackItemView$1;->a:Ljava/lang/Object;

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$trackItemView$1;->b:Ljava/lang/Object;

    iput-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$trackItemView$1;->c:Ljava/lang/Object;

    iput-object v4, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$trackItemView$1;->d:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment$trackItemView$1;->e:I

    invoke-static {v5, v6, p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;->l7(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverSmartTourFragment;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v4

    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v3, v2, v1, v0, p1}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverAnalytics;->k(Lde/komoot/android/services/api/model/SmartTourV2;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Ljava/util/UUID;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
