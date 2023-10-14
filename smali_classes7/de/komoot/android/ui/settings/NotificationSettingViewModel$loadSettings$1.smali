.class final Lde/komoot/android/ui/settings/NotificationSettingViewModel$loadSettings$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/settings/NotificationSettingViewModel;->I()V
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
    c = "de.komoot.android.ui.settings.NotificationSettingViewModel$loadSettings$1"
    f = "NotificationSettingViewModel.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/settings/NotificationSettingViewModel;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/settings/NotificationSettingViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/settings/NotificationSettingViewModel$loadSettings$1;->b:Lde/komoot/android/ui/settings/NotificationSettingViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/ui/settings/NotificationSettingViewModel$loadSettings$1;

    iget-object v0, p0, Lde/komoot/android/ui/settings/NotificationSettingViewModel$loadSettings$1;->b:Lde/komoot/android/ui/settings/NotificationSettingViewModel;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/ui/settings/NotificationSettingViewModel$loadSettings$1;-><init>(Lde/komoot/android/ui/settings/NotificationSettingViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/settings/NotificationSettingViewModel$loadSettings$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/settings/NotificationSettingViewModel$loadSettings$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/settings/NotificationSettingViewModel$loadSettings$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/settings/NotificationSettingViewModel$loadSettings$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/settings/NotificationSettingViewModel$loadSettings$1;->a:I

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

    iget-object p1, p0, Lde/komoot/android/ui/settings/NotificationSettingViewModel$loadSettings$1;->b:Lde/komoot/android/ui/settings/NotificationSettingViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/settings/NotificationSettingViewModel;->w(Lde/komoot/android/ui/settings/NotificationSettingViewModel;)Lde/komoot/android/services/api/ConfigurationApiService;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/ConfigurationApiService;->u()Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    iput v2, p0, Lde/komoot/android/ui/settings/NotificationSettingViewModel$loadSettings$1;->a:I

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v2, v1}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->e(Lde/komoot/android/net/HttpTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lde/komoot/android/net/HttpResponse;

    const-string v0, "NotificationSettingViewModel"

    const-string v1, "failed to load notification settings"

    const/4 v3, 0x5

    invoke-interface {p1, v3, v0, v1}, Lde/komoot/android/net/HttpResponse;->K1(ILjava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lde/komoot/android/net/HttpResponse$CacheMiss;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    instance-of v2, p1, Lde/komoot/android/net/HttpResponse$Abort;

    :goto_1
    if-nez v2, :cond_c

    instance-of v0, p1, Lde/komoot/android/net/HttpResponse$CacheFailure;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lde/komoot/android/ui/settings/NotificationSettingViewModel$loadSettings$1;->b:Lde/komoot/android/ui/settings/NotificationSettingViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/settings/NotificationSettingViewModel;->x(Lde/komoot/android/ui/settings/NotificationSettingViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lde/komoot/android/ui/LoadFailureUiEvent$InternalFailure;->INSTANCE:Lde/komoot/android/ui/LoadFailureUiEvent$InternalFailure;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    instance-of v0, p1, Lde/komoot/android/net/HttpResponse$HttpFailure;

    if-eqz v0, :cond_8

    check-cast p1, Lde/komoot/android/net/HttpResponse$HttpFailure;

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object p1

    iget p1, p1, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v0, 0x191

    if-eq p1, v0, :cond_c

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_7

    const/16 v0, 0x193

    if-eq p1, v0, :cond_6

    const/16 v0, 0x194

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lde/komoot/android/ui/settings/NotificationSettingViewModel$loadSettings$1;->b:Lde/komoot/android/ui/settings/NotificationSettingViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/settings/NotificationSettingViewModel;->x(Lde/komoot/android/ui/settings/NotificationSettingViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lde/komoot/android/ui/LoadFailureUiEvent$ServerFailureEvent;->INSTANCE:Lde/komoot/android/ui/LoadFailureUiEvent$ServerFailureEvent;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget-object p1, p0, Lde/komoot/android/ui/settings/NotificationSettingViewModel$loadSettings$1;->b:Lde/komoot/android/ui/settings/NotificationSettingViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/settings/NotificationSettingViewModel;->x(Lde/komoot/android/ui/settings/NotificationSettingViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lde/komoot/android/ui/LoadFailureUiEvent$EntitiyNotFoundEvent;->INSTANCE:Lde/komoot/android/ui/LoadFailureUiEvent$EntitiyNotFoundEvent;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    iget-object p1, p0, Lde/komoot/android/ui/settings/NotificationSettingViewModel$loadSettings$1;->b:Lde/komoot/android/ui/settings/NotificationSettingViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/settings/NotificationSettingViewModel;->x(Lde/komoot/android/ui/settings/NotificationSettingViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lde/komoot/android/ui/LoadFailureUiEvent$AccessDeniedEvent;->INSTANCE:Lde/komoot/android/ui/LoadFailureUiEvent$AccessDeniedEvent;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_7
    iget-object p1, p0, Lde/komoot/android/ui/settings/NotificationSettingViewModel$loadSettings$1;->b:Lde/komoot/android/ui/settings/NotificationSettingViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/settings/NotificationSettingViewModel;->x(Lde/komoot/android/ui/settings/NotificationSettingViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lde/komoot/android/ui/LoadFailureUiEvent$RateLimitedFunction;->INSTANCE:Lde/komoot/android/ui/LoadFailureUiEvent$RateLimitedFunction;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    instance-of v0, p1, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;

    if-eqz v0, :cond_9

    iget-object p1, p0, Lde/komoot/android/ui/settings/NotificationSettingViewModel$loadSettings$1;->b:Lde/komoot/android/ui/settings/NotificationSettingViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/settings/NotificationSettingViewModel;->x(Lde/komoot/android/ui/settings/NotificationSettingViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lde/komoot/android/ui/LoadFailureUiEvent$NetworkFailureEvent;->INSTANCE:Lde/komoot/android/ui/LoadFailureUiEvent$NetworkFailureEvent;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    instance-of v0, p1, Lde/komoot/android/net/HttpResponse$ParsingFailure;

    if-eqz v0, :cond_a

    iget-object p1, p0, Lde/komoot/android/ui/settings/NotificationSettingViewModel$loadSettings$1;->b:Lde/komoot/android/ui/settings/NotificationSettingViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/settings/NotificationSettingViewModel;->x(Lde/komoot/android/ui/settings/NotificationSettingViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lde/komoot/android/ui/LoadFailureUiEvent$InternalFailure;->INSTANCE:Lde/komoot/android/ui/LoadFailureUiEvent$InternalFailure;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    instance-of v0, p1, Lde/komoot/android/net/HttpResponse$Success;

    if-eqz v0, :cond_c

    new-instance v0, Ljava/util/HashMap;

    check-cast p1, Lde/komoot/android/net/HttpResponse$Success;

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResponse$Success;->c()Lde/komoot/android/net/HttpResult;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResponse$Success;->c()Lde/komoot/android/net/HttpResult;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/NotificationSetting;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/NotificationSetting;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    iget-object p1, p0, Lde/komoot/android/ui/settings/NotificationSettingViewModel$loadSettings$1;->b:Lde/komoot/android/ui/settings/NotificationSettingViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/settings/NotificationSettingViewModel;->y(Lde/komoot/android/ui/settings/NotificationSettingViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    :cond_c
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
