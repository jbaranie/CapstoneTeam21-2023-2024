.class final Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->V(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/model/UserV7;)Lkotlinx/coroutines/Job;
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
    c = "de.komoot.android.ui.live.safety.SafetyContactsViewModel$addContact$1"
    f = "SafetyContactsViewModel.kt"
    l = {
        0x4f,
        0x51,
        0x55,
        0x61,
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

.field final synthetic e:Lde/komoot/android/services/api/model/UserV7;

.field final synthetic f:Lde/komoot/android/app/KomootifiedActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;Lde/komoot/android/services/api/model/UserV7;Lde/komoot/android/app/KomootifiedActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1;->d:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    iput-object p2, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1;->e:Lde/komoot/android/services/api/model/UserV7;

    iput-object p3, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1;->f:Lde/komoot/android/app/KomootifiedActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1;

    iget-object v0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1;->d:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    iget-object v1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1;->e:Lde/komoot/android/services/api/model/UserV7;

    iget-object v2, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1;->f:Lde/komoot/android/app/KomootifiedActivity;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1;-><init>(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;Lde/komoot/android/services/api/model/UserV7;Lde/komoot/android/app/KomootifiedActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1;->c:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1;->b:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/net/HttpResponse;

    iget-object v4, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1;->a:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/services/api/model/SafetyContact;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1;->a:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/model/SafetyContact;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1;->b:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/model/SafetyContact;

    iget-object v8, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1;->a:Ljava/lang/Object;

    check-cast v8, Lde/komoot/android/services/api/LiveTrackingApiService;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1;->d:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->D(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;)Ljava/util/Set;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1;->e:Lde/komoot/android/services/api/model/UserV7;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/UserV7;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    iget-object p1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1;->d:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->D(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;)Ljava/util/Set;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1;->e:Lde/komoot/android/services/api/model/UserV7;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/UserV7;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v8, Lde/komoot/android/services/api/LiveTrackingApiService;

    iget-object p1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1;->f:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1;->f:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    iget-object v9, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1;->f:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v9}, Lde/komoot/android/app/KomootifiedActivity;->W()Ljava/util/Locale;

    move-result-object v9

    invoke-direct {v8, p1, v1, v9}, Lde/komoot/android/services/api/LiveTrackingApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    new-instance v1, Lde/komoot/android/services/api/model/SafetyContact;

    iget-object p1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1;->e:Lde/komoot/android/services/api/model/UserV7;

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-direct {v1, p1, v9}, Lde/komoot/android/services/api/model/SafetyContact;-><init>(Lde/komoot/android/services/api/model/UserV7;Ljava/util/Date;)V

    iget-object p1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1;->d:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->F(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9, v1}, Lkotlin/collections/CollectionsKt;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {p1, v9}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->S(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;Ljava/util/List;)V

    iget-object p1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1;->d:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    iput-object v8, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1;->a:Ljava/lang/Object;

    iput-object v1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1;->b:Ljava/lang/Object;

    iput v6, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1;->c:I

    invoke-static {p1, p0}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->M(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_0
    iget-object p1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1;->e:Lde/komoot/android/services/api/model/UserV7;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/UserV7;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Lde/komoot/android/services/api/LiveTrackingApiService;->j(Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask;

    move-result-object p1

    iput-object v1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1;->a:Ljava/lang/Object;

    iput-object v7, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1;->b:Ljava/lang/Object;

    iput v5, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1;->c:I

    invoke-static {p1, v7, p0, v6, v7}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->e(Lde/komoot/android/net/HttpTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_1
    check-cast p1, Lde/komoot/android/net/HttpResponse;

    const/4 v9, 0x5

    const-string v10, "SafetyContactsViewModel"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, p1

    invoke-static/range {v8 .. v13}, Lde/komoot/android/net/HttpResponse$DefaultImpls;->j(Lde/komoot/android/net/HttpResponse;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v8, Lde/komoot/android/ui/FailureHandling;->INSTANCE:Lde/komoot/android/ui/FailureHandling;

    iget-object v9, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1;->f:Lde/komoot/android/app/KomootifiedActivity;

    const-string v11, "SafetyContactsViewModel"

    const/4 v12, 0x0

    new-instance v13, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v13}, Lde/komoot/android/log/NonFatalException;-><init>()V

    move-object v10, p1

    invoke-virtual/range {v8 .. v13}, Lde/komoot/android/ui/FailureHandling;->i(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResponse;Ljava/lang/String;ZLde/komoot/android/log/NonFatalException;)V

    new-instance v5, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1$1;

    iget-object v6, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1;->d:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    iget-object v8, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1;->e:Lde/komoot/android/services/api/model/UserV7;

    invoke-direct {v5, v6, v8, v1, v7}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1$1;-><init>(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;Lde/komoot/android/services/api/model/UserV7;Lde/komoot/android/services/api/model/SafetyContact;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1;->a:Ljava/lang/Object;

    iput-object p1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1;->b:Ljava/lang/Object;

    iput v4, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1;->c:I

    invoke-interface {p1, v5, p0}, Lde/komoot/android/net/HttpResponse;->U0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_9

    return-object v0

    :cond_9
    move-object v4, v1

    move-object v1, p1

    :goto_2
    new-instance p1, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1$2;

    iget-object v5, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1;->d:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    iget-object v6, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1;->e:Lde/komoot/android/services/api/model/UserV7;

    invoke-direct {p1, v5, v6, v4}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1$2;-><init>(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;Lde/komoot/android/services/api/model/UserV7;Lde/komoot/android/services/api/model/SafetyContact;)V

    invoke-interface {v1, p1}, Lde/komoot/android/net/HttpResponse;->runOnFailure(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1$3;

    iget-object v4, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1;->d:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    iget-object v5, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1;->f:Lde/komoot/android/app/KomootifiedActivity;

    invoke-direct {p1, v4, v5, v7}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1$3;-><init>(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;Lde/komoot/android/app/KomootifiedActivity;Lkotlin/coroutines/Continuation;)V

    iput-object v7, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1;->a:Ljava/lang/Object;

    iput-object v7, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1;->b:Ljava/lang/Object;

    iput v3, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1;->c:I

    invoke-interface {v1, p1, p0}, Lde/komoot/android/net/HttpResponse;->H(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_3
    iget-object p1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1;->d:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    iput v2, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1;->c:I

    invoke-static {p1, p0}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->M(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
