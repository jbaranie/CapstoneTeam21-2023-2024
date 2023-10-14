.class final Lde/komoot/android/ui/premium/ShopActivity$populateEmphasiseWorldPackUi$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/premium/ShopActivity;->O9(Lde/komoot/android/ui/region/ShopData;)V
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
    c = "de.komoot.android.ui.premium.ShopActivity$populateEmphasiseWorldPackUi$1$1"
    f = "ShopActivity.kt"
    l = {
        0x1de
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lde/komoot/android/ui/premium/ShopActivity;

.field final synthetic d:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

.field final synthetic e:Lde/komoot/android/ui/region/ShopData;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/premium/ShopActivity;Lde/komoot/android/widget/KmtRecyclerViewAdapter;Lde/komoot/android/ui/region/ShopData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasiseWorldPackUi$1$1;->c:Lde/komoot/android/ui/premium/ShopActivity;

    iput-object p2, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasiseWorldPackUi$1$1;->d:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    iput-object p3, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasiseWorldPackUi$1$1;->e:Lde/komoot/android/ui/region/ShopData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final a()Lde/komoot/android/services/api/model/Sport;
    .locals 6

    sget-object v0, Lde/komoot/android/services/api/model/Sport;->CLIMBING:Lde/komoot/android/services/api/model/Sport;

    sget-object v1, Lde/komoot/android/services/api/model/Sport;->JOGGING:Lde/komoot/android/services/api/model/Sport;

    sget-object v2, Lde/komoot/android/services/api/model/Sport;->E_MOUNTAIN_BIKE_EASY:Lde/komoot/android/services/api/model/Sport;

    sget-object v3, Lde/komoot/android/services/api/model/Sport;->DOWNHILL_BIKE:Lde/komoot/android/services/api/model/Sport;

    sget-object v4, Lde/komoot/android/services/api/model/Sport;->E_RACE_BIKE:Lde/komoot/android/services/api/model/Sport;

    sget-object v5, Lde/komoot/android/services/api/model/Sport;->E_TOURING_BICYCLE:Lde/komoot/android/services/api/model/Sport;

    filled-new-array/range {v0 .. v5}, [Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/Sport;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasiseWorldPackUi$1$1;

    iget-object v0, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasiseWorldPackUi$1$1;->c:Lde/komoot/android/ui/premium/ShopActivity;

    iget-object v1, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasiseWorldPackUi$1$1;->d:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    iget-object v2, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasiseWorldPackUi$1$1;->e:Lde/komoot/android/ui/region/ShopData;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasiseWorldPackUi$1$1;-><init>(Lde/komoot/android/ui/premium/ShopActivity;Lde/komoot/android/widget/KmtRecyclerViewAdapter;Lde/komoot/android/ui/region/ShopData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasiseWorldPackUi$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasiseWorldPackUi$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasiseWorldPackUi$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasiseWorldPackUi$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasiseWorldPackUi$1$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasiseWorldPackUi$1$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/ui/region/GetWorldPackForRegionFragment$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lde/komoot/android/ui/region/GetWorldPackForRegionFragment;->Companion:Lde/komoot/android/ui/region/GetWorldPackForRegionFragment$Companion;

    iget-object v1, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasiseWorldPackUi$1$1;->c:Lde/komoot/android/ui/premium/ShopActivity;

    iput-object p1, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasiseWorldPackUi$1$1;->a:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasiseWorldPackUi$1$1;->b:I

    invoke-static {v1, p0}, Lde/komoot/android/ui/premium/ShopActivity;->e9(Lde/komoot/android/ui/premium/ShopActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lde/komoot/android/services/api/model/Sport;

    if-nez p1, :cond_3

    invoke-static {}, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasiseWorldPackUi$1$1;->a()Lde/komoot/android/services/api/model/Sport;

    move-result-object p1

    :cond_3
    invoke-virtual {v0, p1}, Lde/komoot/android/ui/region/GetWorldPackForRegionFragment$Companion;->a(Lde/komoot/android/services/api/model/Sport;)I

    move-result p1

    iget-object v0, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasiseWorldPackUi$1$1;->d:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    new-instance v1, Lde/komoot/android/ui/region/listitem/GetWorldPackItem;

    iget-object v2, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasiseWorldPackUi$1$1;->e:Lde/komoot/android/ui/region/ShopData;

    new-instance v3, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasiseWorldPackUi$1$1$1;

    iget-object v4, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasiseWorldPackUi$1$1;->c:Lde/komoot/android/ui/premium/ShopActivity;

    invoke-direct {v3, v4}, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasiseWorldPackUi$1$1$1;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasiseWorldPackUi$1$1$2;

    iget-object v5, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasiseWorldPackUi$1$1;->c:Lde/komoot/android/ui/premium/ShopActivity;

    invoke-direct {v4, v5}, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasiseWorldPackUi$1$1$2;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lde/komoot/android/ui/region/listitem/GetWorldPackItem;-><init>(Lde/komoot/android/ui/region/PurchaseMapReason;Lde/komoot/android/ui/region/ShopData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    iget-object v0, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasiseWorldPackUi$1$1;->e:Lde/komoot/android/ui/region/ShopData;

    invoke-virtual {v0}, Lde/komoot/android/ui/region/ShopData;->j()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasiseWorldPackUi$1$1;->d:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    new-instance v1, Lde/komoot/android/ui/region/listitem/GetWorldPackSportItem;

    invoke-direct {v1, p1}, Lde/komoot/android/ui/region/listitem/GetWorldPackSportItem;-><init>(I)V

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    :cond_4
    iget-object p1, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasiseWorldPackUi$1$1;->d:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    new-instance v0, Lde/komoot/android/ui/region/listitem/GetWorldPackPremiumItem;

    iget-object v1, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasiseWorldPackUi$1$1;->e:Lde/komoot/android/ui/region/ShopData;

    new-instance v2, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasiseWorldPackUi$1$1$3;

    iget-object v3, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasiseWorldPackUi$1$1;->c:Lde/komoot/android/ui/premium/ShopActivity;

    invoke-direct {v2, v3}, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasiseWorldPackUi$1$1$3;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/region/listitem/GetWorldPackPremiumItem;-><init>(Lde/komoot/android/ui/region/ShopData;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    iget-object p1, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasiseWorldPackUi$1$1;->d:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
