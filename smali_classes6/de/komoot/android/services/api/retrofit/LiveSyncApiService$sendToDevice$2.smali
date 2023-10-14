.class final Lde/komoot/android/services/api/retrofit/LiveSyncApiService$sendToDevice$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/api/retrofit/LiveSyncApiService;->e(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lde/komoot/android/net/HttpResponse<",
        "+",
        "Lde/komoot/android/io/KmtVoid;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lde/komoot/android/net/HttpResponse;",
        "Lde/komoot/android/io/KmtVoid;",
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
    c = "de.komoot.android.services.api.retrofit.LiveSyncApiService$sendToDevice$2"
    f = "LiveSyncApiService.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/services/api/retrofit/LiveSyncApiService;

.field final synthetic c:Lde/komoot/android/services/api/nativemodel/TourID;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/retrofit/LiveSyncApiService;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/api/retrofit/LiveSyncApiService$sendToDevice$2;->b:Lde/komoot/android/services/api/retrofit/LiveSyncApiService;

    iput-object p2, p0, Lde/komoot/android/services/api/retrofit/LiveSyncApiService$sendToDevice$2;->c:Lde/komoot/android/services/api/nativemodel/TourID;

    iput-object p3, p0, Lde/komoot/android/services/api/retrofit/LiveSyncApiService$sendToDevice$2;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/retrofit/LiveSyncApiService$sendToDevice$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/retrofit/LiveSyncApiService$sendToDevice$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lde/komoot/android/services/api/retrofit/LiveSyncApiService$sendToDevice$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lde/komoot/android/services/api/retrofit/LiveSyncApiService$sendToDevice$2;

    iget-object v1, p0, Lde/komoot/android/services/api/retrofit/LiveSyncApiService$sendToDevice$2;->b:Lde/komoot/android/services/api/retrofit/LiveSyncApiService;

    iget-object v2, p0, Lde/komoot/android/services/api/retrofit/LiveSyncApiService$sendToDevice$2;->c:Lde/komoot/android/services/api/nativemodel/TourID;

    iget-object v3, p0, Lde/komoot/android/services/api/retrofit/LiveSyncApiService$sendToDevice$2;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lde/komoot/android/services/api/retrofit/LiveSyncApiService$sendToDevice$2;-><init>(Lde/komoot/android/services/api/retrofit/LiveSyncApiService;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/retrofit/LiveSyncApiService$sendToDevice$2;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/services/api/retrofit/LiveSyncApiService$sendToDevice$2;->a:I

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

    iget-object p1, p0, Lde/komoot/android/services/api/retrofit/LiveSyncApiService$sendToDevice$2;->b:Lde/komoot/android/services/api/retrofit/LiveSyncApiService;

    invoke-static {p1}, Lde/komoot/android/services/api/retrofit/LiveSyncApiService;->a(Lde/komoot/android/services/api/retrofit/LiveSyncApiService;)Lde/komoot/android/services/api/retrofit/LiveSyncApi;

    move-result-object p1

    new-instance v1, Lde/komoot/android/services/api/retrofit/model/SendToDeviceRequestBody;

    iget-object v3, p0, Lde/komoot/android/services/api/retrofit/LiveSyncApiService$sendToDevice$2;->c:Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/TourID;->b2()J

    move-result-wide v3

    iget-object v5, p0, Lde/komoot/android/services/api/retrofit/LiveSyncApiService$sendToDevice$2;->d:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5}, Lde/komoot/android/services/api/retrofit/model/SendToDeviceRequestBody;-><init>(JLjava/lang/String;)V

    iput v2, p0, Lde/komoot/android/services/api/retrofit/LiveSyncApiService$sendToDevice$2;->a:I

    invoke-interface {p1, v1, p0}, Lde/komoot/android/services/api/retrofit/LiveSyncApi;->a(Lde/komoot/android/services/api/retrofit/model/SendToDeviceRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lde/komoot/android/net/HttpResponse$Success;

    new-instance v9, Lde/komoot/android/net/HttpResult;

    new-instance v1, Lde/komoot/android/io/KmtVoid;

    invoke-direct {v1}, Lde/komoot/android/io/KmtVoid;-><init>()V

    sget-object v2, Lde/komoot/android/net/HttpResult$Source;->NetworkSource:Lde/komoot/android/net/HttpResult$Source;

    new-instance v3, Lde/komoot/android/net/HttpResultHeader;

    invoke-direct {v3}, Lde/komoot/android/net/HttpResultHeader;-><init>()V

    const/16 v4, 0xc8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lde/komoot/android/net/HttpResult;-><init>(Ljava/lang/Object;Lde/komoot/android/net/HttpResult$Source;Lde/komoot/android/net/HttpResultHeader;IJJ)V

    invoke-direct {p1, v9}, Lde/komoot/android/net/HttpResponse$Success;-><init>(Lde/komoot/android/net/HttpResult;)V

    return-object p1
.end method
