.class final Lde/komoot/android/ui/planning/SpotSearchHistoryActivity$onCreate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/SpotSearchHistoryActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "de.komoot.android.ui.planning.SpotSearchHistoryActivity$onCreate$2"
    f = "SpotSearchHistoryActivity.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/planning/SpotSearchHistoryActivity;

.field final synthetic c:Lde/komoot/android/services/model/History;

.field final synthetic d:Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/planning/SpotSearchHistoryActivity;Lde/komoot/android/services/model/History;Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/SpotSearchHistoryActivity$onCreate$2;->b:Lde/komoot/android/ui/planning/SpotSearchHistoryActivity;

    iput-object p2, p0, Lde/komoot/android/ui/planning/SpotSearchHistoryActivity$onCreate$2;->c:Lde/komoot/android/services/model/History;

    iput-object p3, p0, Lde/komoot/android/ui/planning/SpotSearchHistoryActivity$onCreate$2;->d:Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/ui/planning/SpotSearchHistoryActivity$onCreate$2;

    iget-object v0, p0, Lde/komoot/android/ui/planning/SpotSearchHistoryActivity$onCreate$2;->b:Lde/komoot/android/ui/planning/SpotSearchHistoryActivity;

    iget-object v1, p0, Lde/komoot/android/ui/planning/SpotSearchHistoryActivity$onCreate$2;->c:Lde/komoot/android/services/model/History;

    iget-object v2, p0, Lde/komoot/android/ui/planning/SpotSearchHistoryActivity$onCreate$2;->d:Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/ui/planning/SpotSearchHistoryActivity$onCreate$2;-><init>(Lde/komoot/android/ui/planning/SpotSearchHistoryActivity;Lde/komoot/android/services/model/History;Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/planning/SpotSearchHistoryActivity$onCreate$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/planning/SpotSearchHistoryActivity$onCreate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/planning/SpotSearchHistoryActivity$onCreate$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/planning/SpotSearchHistoryActivity$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/planning/SpotSearchHistoryActivity$onCreate$2;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

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

    new-instance v1, Lde/komoot/android/ui/planning/SpotSearchHistoryActivity$onCreate$2$result$1;

    iget-object v4, p0, Lde/komoot/android/ui/planning/SpotSearchHistoryActivity$onCreate$2;->c:Lde/komoot/android/services/model/History;

    invoke-direct {v1, v4, v3}, Lde/komoot/android/ui/planning/SpotSearchHistoryActivity$onCreate$2$result$1;-><init>(Lde/komoot/android/services/model/History;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lde/komoot/android/ui/planning/SpotSearchHistoryActivity$onCreate$2;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lde/komoot/android/ui/planning/SpotSearchHistoryActivity$onCreate$2;->b:Lde/komoot/android/ui/planning/SpotSearchHistoryActivity;

    invoke-static {v0}, Lde/komoot/android/ui/planning/SpotSearchHistoryActivity;->Y8(Lde/komoot/android/ui/planning/SpotSearchHistoryActivity;)Lde/komoot/android/widget/KmtListItemAdapterV2;

    move-result-object v0

    const-string v1, "dataAdapter"

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    iget-object v2, p0, Lde/komoot/android/ui/planning/SpotSearchHistoryActivity$onCreate$2;->d:Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/services/api/model/SearchResult;

    new-instance v6, Lde/komoot/android/view/item/SpotListItem;

    invoke-direct {v6, v5, v2}, Lde/komoot/android/view/item/SpotListItem;-><init>(Lde/komoot/android/services/api/model/SearchResult;Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v4}, Lde/komoot/android/widget/KmtListItemAdapterV2;->b(Ljava/util/Collection;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/SpotSearchHistoryActivity$onCreate$2;->b:Lde/komoot/android/ui/planning/SpotSearchHistoryActivity;

    invoke-static {p1}, Lde/komoot/android/ui/planning/SpotSearchHistoryActivity;->Y8(Lde/komoot/android/ui/planning/SpotSearchHistoryActivity;)Lde/komoot/android/widget/KmtListItemAdapterV2;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v3, p1

    :goto_2
    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
