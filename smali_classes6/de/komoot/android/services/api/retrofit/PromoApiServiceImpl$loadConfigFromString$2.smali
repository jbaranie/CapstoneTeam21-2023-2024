.class final Lde/komoot/android/services/api/retrofit/PromoApiServiceImpl$loadConfigFromString$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
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
    c = "de.komoot.android.services.api.retrofit.PromoApiServiceImpl$loadConfigFromString$2"
    f = "PromoApiService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/squareup/moshi/JsonAdapter;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/JsonAdapter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/api/retrofit/PromoApiServiceImpl$loadConfigFromString$2;->b:Lcom/squareup/moshi/JsonAdapter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/services/api/retrofit/PromoApiServiceImpl$loadConfigFromString$2;

    iget-object v0, p0, Lde/komoot/android/services/api/retrofit/PromoApiServiceImpl$loadConfigFromString$2;->b:Lcom/squareup/moshi/JsonAdapter;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/services/api/retrofit/PromoApiServiceImpl$loadConfigFromString$2;-><init>(Lcom/squareup/moshi/JsonAdapter;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/api/retrofit/PromoApiServiceImpl$loadConfigFromString$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/api/retrofit/PromoApiServiceImpl$loadConfigFromString$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/retrofit/PromoApiServiceImpl$loadConfigFromString$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/api/retrofit/PromoApiServiceImpl$loadConfigFromString$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/services/api/retrofit/PromoApiServiceImpl$loadConfigFromString$2;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/services/api/retrofit/PromoApiServiceImpl$loadConfigFromString$2;->b:Lcom/squareup/moshi/JsonAdapter;

    const-string v0, "{\n    \"version\": 1,\n    \"promotion_id\": \"spring_2023\",\n    \"alerts\": [\n        {\n            \"alert_id\": \"premium_test_banner_initial\",\n            \"campaign_id\": \"spring_2023\",\n            \"alert_type\": \"native_banner\",\n            \"body\": {\n            },\n            \"product_type\": \"premium\",\n            \"start_date\": \"2023-01-01T00:00:00.250Z\",\n            \"end_date\": \"2024-01-06T00:00:00.250Z\",\n            \"pathfinder\": [\n            ],\n            \"triggers\": [\n                {\n                    \"actions\": [\"app_startup\"],\n                    \"trigger_type\": \"on_top\",\n                    \"limit\": {\n                        \"count\": 1,\n                        \"frequency\": \"campaign\"\n                    }\n                },\n                {\n                    \"actions\": [\"shop\"],\n                    \"trigger_type\": \"on_top\"\n                }\n            ]\n        },\n        {\n            \"alert_id\": \"premium_test_banner_reminder\",\n            \"alert_type\": \"native_banner\",\n            \"campaign_id\": \"spring_2023\",\n            \"body\": {\n                \"path\": \"/dpp\",\n                \"campaign_id\": \"spring_2023\"\n            },\n            \"product_type\": \"world_pack\",\n            \"start_date\": \"2023-01-01T00:00:00.250Z\",\n            \"end_date\": \"2024-01-06T00:00:00.250Z\",\n            \"pathfinder\": [\n            ],\n            \"triggers\": [\n                {\n                    \"actions\": [\"app_startup\"],\n                    \"trigger_type\": \"on_top\",\n                    \"limit\": {\n                        \"count\": 1,\n                        \"frequency\": \"campaign\"\n                    }\n                },\n                {\n                    \"actions\": [\"shop\"],\n                    \"trigger_type\": \"on_top\"\n                }\n            ]\n        },\n        {\n            \"alert_id\": \"premium_test_dot\",\n            \"alert_type\": \"dot\",\n            \"campaign_id\": \"nye_2022\",\n            \"body\": {},\n            \"product_type\": \"premium\",\n            \"start_date\": \"2023-01-01T00:00:00.250Z\",\n            \"end_date\": \"2024-01-08T00:00:00.250Z\",\n            \"pathfinder\": [],\n            \"triggers\": [\n                {\n                    \"actions\": [\"nav_bar\"],\n                    \"trigger_type\": \"on_top\",\n                    \"limit\": {\n                        \"count\": 1,\n                        \"frequency\": \"campaign\"\n                    }\n                }\n            ]\n        }\n    ],\n    \"products\": {\n        \"premium\": {\n            \"product_promotion_id\": \"new_years_2022_upgrade\",\n            \"campaign_id\": \n            \"price\": {\n                \"amount\": 12000,\n                \"original_amount\": 27000,\n                \"discount\": 15000,\n                \"decimals\": 2,\n                \"currency\": \"PLN\"\n            },\n            \"ui\": {\n                \"display_type\": \"default\",\n                \"positioning\": \"new_years\",\n                \"reason\": \"new_years_upgrade\"\n            },\n            \"store\": {\n                \"tracked_id\": \"<< new tracking id >>\",\n                \"duration\": 12,\n                \"play_store\": {\n                    \"sku_id\": \"<< new id in Google (sku) >>\"\n                }\n            },\n            \"start_date\": \"2022-12-26T00:00:00.250Z\",\n            \"end_date\": \"2024-01-10T00:00:00.250Z\"\n        }\n    }\n}"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonAdapter;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
