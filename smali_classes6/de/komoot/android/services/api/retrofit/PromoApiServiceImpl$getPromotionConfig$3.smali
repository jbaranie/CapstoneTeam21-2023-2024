.class final Lde/komoot/android/services/api/retrofit/PromoApiServiceImpl$getPromotionConfig$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/api/retrofit/PromoApiServiceImpl;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lde/komoot/android/services/api/model/promotion/PromoContainerApi;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/promotion/PromoContainerApi;",
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
    c = "de.komoot.android.services.api.retrofit.PromoApiServiceImpl$getPromotionConfig$3"
    f = "PromoApiService.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/services/api/retrofit/PromotionApi;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/retrofit/PromotionApi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/api/retrofit/PromoApiServiceImpl$getPromotionConfig$3;->b:Lde/komoot/android/services/api/retrofit/PromotionApi;

    iput-object p2, p0, Lde/komoot/android/services/api/retrofit/PromoApiServiceImpl$getPromotionConfig$3;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/retrofit/PromoApiServiceImpl$getPromotionConfig$3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/retrofit/PromoApiServiceImpl$getPromotionConfig$3;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lde/komoot/android/services/api/retrofit/PromoApiServiceImpl$getPromotionConfig$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lde/komoot/android/services/api/retrofit/PromoApiServiceImpl$getPromotionConfig$3;

    iget-object v1, p0, Lde/komoot/android/services/api/retrofit/PromoApiServiceImpl$getPromotionConfig$3;->b:Lde/komoot/android/services/api/retrofit/PromotionApi;

    iget-object v2, p0, Lde/komoot/android/services/api/retrofit/PromoApiServiceImpl$getPromotionConfig$3;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lde/komoot/android/services/api/retrofit/PromoApiServiceImpl$getPromotionConfig$3;-><init>(Lde/komoot/android/services/api/retrofit/PromotionApi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/retrofit/PromoApiServiceImpl$getPromotionConfig$3;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/services/api/retrofit/PromoApiServiceImpl$getPromotionConfig$3;->a:I

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

    iget-object p1, p0, Lde/komoot/android/services/api/retrofit/PromoApiServiceImpl$getPromotionConfig$3;->b:Lde/komoot/android/services/api/retrofit/PromotionApi;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lde/komoot/android/services/api/retrofit/PromoApiServiceImpl$getPromotionConfig$3;->c:Ljava/lang/String;

    iput v2, p0, Lde/komoot/android/services/api/retrofit/PromoApiServiceImpl$getPromotionConfig$3;->a:I

    invoke-interface {p1, v1, p0}, Lde/komoot/android/services/api/retrofit/PromotionApi;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lde/komoot/android/services/api/model/promotion/PromoContainerApi;

    if-nez p1, :cond_4

    :cond_3
    new-instance p1, Lde/komoot/android/services/api/model/promotion/PromoContainerApi;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lde/komoot/android/services/api/model/promotion/PromoProductsApi;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lde/komoot/android/services/api/model/promotion/PromoProductsApi;-><init>(Lde/komoot/android/services/api/model/promotion/PromoPremiumApi;Lde/komoot/android/services/api/model/promotion/PromoWorldPackApi;)V

    invoke-direct {p1, v0, v1, v2}, Lde/komoot/android/services/api/model/promotion/PromoContainerApi;-><init>(Ljava/util/List;Lde/komoot/android/services/api/model/promotion/PromoProductsApi;Lde/komoot/android/services/api/model/promotion/PromoShopConfigApi;)V

    :cond_4
    return-object p1
.end method
