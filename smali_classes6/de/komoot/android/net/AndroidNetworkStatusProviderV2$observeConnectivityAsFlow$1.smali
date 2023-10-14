.class final Lde/komoot/android/net/AndroidNetworkStatusProviderV2$observeConnectivityAsFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/net/AndroidNetworkStatusProviderV2;->h()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lde/komoot/android/net/ConnectionState;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lde/komoot/android/net/ConnectionState;",
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
    c = "de.komoot.android.net.AndroidNetworkStatusProviderV2$observeConnectivityAsFlow$1"
    f = "AndroidNetworkStatusProviderV2.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lde/komoot/android/net/AndroidNetworkStatusProviderV2;


# direct methods
.method constructor <init>(Lde/komoot/android/net/AndroidNetworkStatusProviderV2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/net/AndroidNetworkStatusProviderV2$observeConnectivityAsFlow$1;->c:Lde/komoot/android/net/AndroidNetworkStatusProviderV2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/net/AndroidNetworkStatusProviderV2$observeConnectivityAsFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/net/AndroidNetworkStatusProviderV2$observeConnectivityAsFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/net/AndroidNetworkStatusProviderV2$observeConnectivityAsFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lde/komoot/android/net/AndroidNetworkStatusProviderV2$observeConnectivityAsFlow$1;

    iget-object v1, p0, Lde/komoot/android/net/AndroidNetworkStatusProviderV2$observeConnectivityAsFlow$1;->c:Lde/komoot/android/net/AndroidNetworkStatusProviderV2;

    invoke-direct {v0, v1, p2}, Lde/komoot/android/net/AndroidNetworkStatusProviderV2$observeConnectivityAsFlow$1;-><init>(Lde/komoot/android/net/AndroidNetworkStatusProviderV2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/komoot/android/net/AndroidNetworkStatusProviderV2$observeConnectivityAsFlow$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/net/AndroidNetworkStatusProviderV2$observeConnectivityAsFlow$1;->a(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/net/AndroidNetworkStatusProviderV2$observeConnectivityAsFlow$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/net/AndroidNetworkStatusProviderV2$observeConnectivityAsFlow$1;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v1, p0, Lde/komoot/android/net/AndroidNetworkStatusProviderV2$observeConnectivityAsFlow$1;->c:Lde/komoot/android/net/AndroidNetworkStatusProviderV2;

    new-instance v3, Lde/komoot/android/net/AndroidNetworkStatusProviderV2$observeConnectivityAsFlow$1$callback$1;

    invoke-direct {v3, p1}, Lde/komoot/android/net/AndroidNetworkStatusProviderV2$observeConnectivityAsFlow$1$callback$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    invoke-static {v1, v3}, Lde/komoot/android/net/AndroidNetworkStatusProviderV2;->d(Lde/komoot/android/net/AndroidNetworkStatusProviderV2;Lkotlin/jvm/functions/Function1;)Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object v1

    new-instance v3, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v3

    :try_start_0
    iget-object v4, p0, Lde/komoot/android/net/AndroidNetworkStatusProviderV2$observeConnectivityAsFlow$1;->c:Lde/komoot/android/net/AndroidNetworkStatusProviderV2;

    invoke-static {v4}, Lde/komoot/android/net/AndroidNetworkStatusProviderV2;->a(Lde/komoot/android/net/AndroidNetworkStatusProviderV2;)Landroid/net/ConnectivityManager;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    iget-object v3, p0, Lde/komoot/android/net/AndroidNetworkStatusProviderV2$observeConnectivityAsFlow$1;->c:Lde/komoot/android/net/AndroidNetworkStatusProviderV2;

    invoke-static {v3}, Lde/komoot/android/net/AndroidNetworkStatusProviderV2;->a(Lde/komoot/android/net/AndroidNetworkStatusProviderV2;)Landroid/net/ConnectivityManager;

    move-result-object v4

    invoke-static {v3, v4}, Lde/komoot/android/net/AndroidNetworkStatusProviderV2;->b(Lde/komoot/android/net/AndroidNetworkStatusProviderV2;Landroid/net/ConnectivityManager;)Lde/komoot/android/net/ConnectionState;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlinx/coroutines/channels/SendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "NetworkStatus"

    const-string v4, "Failing to observe network status due to SecurityException"

    invoke-static {v3, v4}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v3, Lde/komoot/android/net/AndroidNetworkStatusProviderV2$observeConnectivityAsFlow$1$1;

    iget-object v4, p0, Lde/komoot/android/net/AndroidNetworkStatusProviderV2$observeConnectivityAsFlow$1;->c:Lde/komoot/android/net/AndroidNetworkStatusProviderV2;

    invoke-direct {v3, v4, v1}, Lde/komoot/android/net/AndroidNetworkStatusProviderV2$observeConnectivityAsFlow$1$1;-><init>(Lde/komoot/android/net/AndroidNetworkStatusProviderV2;Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput v2, p0, Lde/komoot/android/net/AndroidNetworkStatusProviderV2$observeConnectivityAsFlow$1;->a:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
