.class final Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel$refreshData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel;->z(Lde/komoot/android/app/KomootifiedActivity;)Lkotlinx/coroutines/Job;
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
    c = "de.komoot.android.ui.external.viewmodel.GarminConnectV2ViewModel$refreshData$1"
    f = "GarminConnectV2ViewModel.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/app/KomootifiedActivity;

.field final synthetic c:Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel;


# direct methods
.method constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel$refreshData$1;->b:Lde/komoot/android/app/KomootifiedActivity;

    iput-object p2, p0, Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel$refreshData$1;->c:Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel$refreshData$1;

    iget-object v0, p0, Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel$refreshData$1;->b:Lde/komoot/android/app/KomootifiedActivity;

    iget-object v1, p0, Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel$refreshData$1;->c:Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel$refreshData$1;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel$refreshData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel$refreshData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel$refreshData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel$refreshData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel$refreshData$1;->a:I

    const-string v2, "GarminConnectV2ViewModel"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lde/komoot/android/services/api/GarminConnectV2ApiService;

    iget-object v1, p0, Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel$refreshData$1;->b:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    iget-object v4, p0, Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel$refreshData$1;->b:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v4}, Lde/komoot/android/app/KomootifiedActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v4

    iget-object v5, p0, Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel$refreshData$1;->b:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v5}, Lde/komoot/android/app/KomootifiedActivity;->W()Ljava/util/Locale;

    move-result-object v5

    sget-object v6, Lde/komoot/android/services/api/BackendSystem;->Production:Lde/komoot/android/services/api/BackendSystem;

    invoke-direct {p1, v1, v4, v5, v6}, Lde/komoot/android/services/api/GarminConnectV2ApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/BackendSystem;)V

    :try_start_1
    iget-object v1, p0, Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel$refreshData$1;->c:Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel;

    invoke-static {v1}, Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel;->w(Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v4, Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel$State$Loading;->INSTANCE:Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel$State$Loading;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/GarminConnectV2ApiService;->m()Lde/komoot/android/net/task/HttpTask;

    move-result-object p1

    iput v3, p0, Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel$refreshData$1;->a:I

    invoke-static {p1, p0}, Lde/komoot/android/services/sync/StorageIOTaskExtensionsKt;->b(Lde/komoot/android/net/HttpTaskInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lde/komoot/android/services/api/model/GarminConnectV2Permissions;

    iget-object v0, p0, Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel$refreshData$1;->c:Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel;

    invoke-static {v0}, Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel;->w(Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel$State$Connected;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/GarminConnectV2Permissions;->e()Z

    move-result v3

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/GarminConnectV2Permissions;->d()Z

    move-result p1

    invoke-direct {v1, v3, p1}, Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel$State$Connected;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_1
    invoke-static {v2, p1}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel$refreshData$1;->c:Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel;->w(Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel$State$LoadingError;->INSTANCE:Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel$State$LoadingError;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    goto :goto_4

    :goto_2
    iget-object v0, p0, Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel$refreshData$1;->c:Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel;

    invoke-static {v0}, Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel;->w(Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget v1, p1, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v3, 0xcc

    if-ne v1, v3, :cond_3

    sget-object p1, Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel$State$Disconnected;->INSTANCE:Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel$State$Disconnected;

    goto :goto_3

    :cond_3
    invoke-static {v2, p1}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel$State$LoadingError;->INSTANCE:Lde/komoot/android/ui/external/viewmodel/GarminConnectV2ViewModel$State$LoadingError;

    :goto_3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
