.class final Lde/komoot/android/ui/planning/WaypointSearchActivity$loadPOIsForTopCategory$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/WaypointSearchActivity;->n9(ILde/komoot/android/mapbox/ILatLng;FLde/komoot/android/widget/KmtListItemAdapterV2;)V
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
    c = "de.komoot.android.ui.planning.WaypointSearchActivity$loadPOIsForTopCategory$1"
    f = "WaypointSearchActivity.kt"
    l = {
        0x321
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/widget/KmtListItemAdapterV2;

.field final synthetic c:Lde/komoot/android/ui/planning/WaypointSearchActivity;

.field final synthetic d:Lde/komoot/android/mapbox/ILatLng;

.field final synthetic e:F

.field final synthetic f:I


# direct methods
.method constructor <init>(Lde/komoot/android/widget/KmtListItemAdapterV2;Lde/komoot/android/ui/planning/WaypointSearchActivity;Lde/komoot/android/mapbox/ILatLng;FILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadPOIsForTopCategory$1;->b:Lde/komoot/android/widget/KmtListItemAdapterV2;

    iput-object p2, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadPOIsForTopCategory$1;->c:Lde/komoot/android/ui/planning/WaypointSearchActivity;

    iput-object p3, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadPOIsForTopCategory$1;->d:Lde/komoot/android/mapbox/ILatLng;

    iput p4, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadPOIsForTopCategory$1;->e:F

    iput p5, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadPOIsForTopCategory$1;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/net/HttpCacheTaskInterface;)Lde/komoot/android/net/HttpResult;
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadPOIsForTopCategory$1;->i(Lde/komoot/android/net/HttpCacheTaskInterface;)Lde/komoot/android/net/HttpResult;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lde/komoot/android/net/HttpCacheTaskInterface;)Lde/komoot/android/net/HttpResult;
    .locals 1

    :try_start_0
    invoke-interface {p0}, Lde/komoot/android/net/HttpCacheTaskInterface;->deepCopy()Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/net/HttpCacheTaskInterface;->X1()Lde/komoot/android/net/HttpResult;

    move-result-object p0
    :try_end_0
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lde/komoot/android/net/exception/CacheLoadingException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lde/komoot/android/net/exception/CacheMissException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :try_start_1
    invoke-interface {p0}, Lde/komoot/android/net/HttpCacheTaskInterface;->deepCopy()Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p0

    invoke-interface {p0}, Lde/komoot/android/net/HttpCacheTaskInterface;->Q()Lde/komoot/android/net/HttpResult;

    move-result-object p0
    :try_end_1
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lde/komoot/android/net/exception/MiddlewareFailureException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_6
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_7
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadPOIsForTopCategory$1;

    iget-object v1, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadPOIsForTopCategory$1;->b:Lde/komoot/android/widget/KmtListItemAdapterV2;

    iget-object v2, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadPOIsForTopCategory$1;->c:Lde/komoot/android/ui/planning/WaypointSearchActivity;

    iget-object v3, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadPOIsForTopCategory$1;->d:Lde/komoot/android/mapbox/ILatLng;

    iget v4, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadPOIsForTopCategory$1;->e:F

    iget v5, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadPOIsForTopCategory$1;->f:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadPOIsForTopCategory$1;-><init>(Lde/komoot/android/widget/KmtListItemAdapterV2;Lde/komoot/android/ui/planning/WaypointSearchActivity;Lde/komoot/android/mapbox/ILatLng;FILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadPOIsForTopCategory$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadPOIsForTopCategory$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadPOIsForTopCategory$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadPOIsForTopCategory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadPOIsForTopCategory$1;->a:I

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

    iget-object p1, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadPOIsForTopCategory$1;->b:Lde/komoot/android/widget/KmtListItemAdapterV2;

    iget-object v1, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadPOIsForTopCategory$1;->c:Lde/komoot/android/ui/planning/WaypointSearchActivity;

    invoke-static {v1}, Lde/komoot/android/ui/planning/WaypointSearchActivity;->a9(Lde/komoot/android/ui/planning/WaypointSearchActivity;)Lde/komoot/android/view/item/ProgressWheelListItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Lde/komoot/android/widget/KmtListItemAdapterV2;->a(Lde/komoot/android/view/item/KmtListItemV2;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadPOIsForTopCategory$1;->b:Lde/komoot/android/widget/KmtListItemAdapterV2;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadPOIsForTopCategory$1$results$1;

    iget-object v4, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadPOIsForTopCategory$1;->d:Lde/komoot/android/mapbox/ILatLng;

    iget v5, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadPOIsForTopCategory$1;->e:F

    iget-object v6, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadPOIsForTopCategory$1;->c:Lde/komoot/android/ui/planning/WaypointSearchActivity;

    iget v7, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadPOIsForTopCategory$1;->f:I

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadPOIsForTopCategory$1$results$1;-><init>(Lde/komoot/android/mapbox/ILatLng;FLde/komoot/android/ui/planning/WaypointSearchActivity;ILkotlin/coroutines/Continuation;)V

    iput v2, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadPOIsForTopCategory$1;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadPOIsForTopCategory$1;->b:Lde/komoot/android/widget/KmtListItemAdapterV2;

    iget-object v1, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadPOIsForTopCategory$1;->c:Lde/komoot/android/ui/planning/WaypointSearchActivity;

    invoke-static {v1}, Lde/komoot/android/ui/planning/WaypointSearchActivity;->a9(Lde/komoot/android/ui/planning/WaypointSearchActivity;)Lde/komoot/android/view/item/ProgressWheelListItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtListItemAdapterV2;->j(Lde/komoot/android/view/item/KmtListItemV2;)Z

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadPOIsForTopCategory$1;->b:Lde/komoot/android/widget/KmtListItemAdapterV2;

    new-instance v0, Lde/komoot/android/view/item/NoDataFoundForCategoryListItem;

    invoke-direct {v0}, Lde/komoot/android/view/item/NoDataFoundForCategoryListItem;-><init>()V

    invoke-virtual {p1, v0}, Lde/komoot/android/widget/KmtListItemAdapterV2;->a(Lde/komoot/android/view/item/KmtListItemV2;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadPOIsForTopCategory$1;->b:Lde/komoot/android/widget/KmtListItemAdapterV2;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lde/komoot/android/widget/KmtListItemAdapterV2;->b(Ljava/util/Collection;)V

    :goto_1
    iget-object p1, p0, Lde/komoot/android/ui/planning/WaypointSearchActivity$loadPOIsForTopCategory$1;->b:Lde/komoot/android/widget/KmtListItemAdapterV2;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
