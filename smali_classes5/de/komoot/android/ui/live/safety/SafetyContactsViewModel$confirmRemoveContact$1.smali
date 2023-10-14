.class final Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->W(Lde/komoot/android/app/KomootifiedActivity;)Lkotlinx/coroutines/Job;
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
    c = "de.komoot.android.ui.live.safety.SafetyContactsViewModel$confirmRemoveContact$1"
    f = "SafetyContactsViewModel.kt"
    l = {
        0x81,
        0x83,
        0x87
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

.field final synthetic h:Lde/komoot/android/app/KomootifiedActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;Lde/komoot/android/app/KomootifiedActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1;->g:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    iput-object p2, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1;->h:Lde/komoot/android/app/KomootifiedActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1;

    iget-object v0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1;->g:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    iget-object v1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1;->h:Lde/komoot/android/app/KomootifiedActivity;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1;-><init>(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;Lde/komoot/android/app/KomootifiedActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1;->e:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/api/model/SafetyContact;

    iget-object v1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1;->d:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/net/HttpResponse;

    iget-object v2, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1;->c:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/api/model/UserV7;

    iget-object v3, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1;->b:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/app/KomootifiedActivity;

    iget-object v4, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1;->a:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1;->d:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/model/SafetyContact;

    iget-object v3, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1;->c:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/services/api/model/UserV7;

    iget-object v4, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1;->b:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/app/KomootifiedActivity;

    iget-object v6, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1;->a:Ljava/lang/Object;

    check-cast v6, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v6

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1;->e:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/model/SafetyContact;

    iget-object v6, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1;->d:Ljava/lang/Object;

    check-cast v6, Lde/komoot/android/services/api/LiveTrackingApiService;

    iget-object v7, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1;->c:Ljava/lang/Object;

    check-cast v7, Lde/komoot/android/services/api/model/UserV7;

    iget-object v8, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1;->b:Ljava/lang/Object;

    check-cast v8, Lde/komoot/android/app/KomootifiedActivity;

    iget-object v9, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1;->a:Ljava/lang/Object;

    check-cast v9, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1;->g:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->E(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;)Lde/komoot/android/services/api/model/UserV7;

    move-result-object v7

    if-eqz v7, :cond_b

    iget-object v9, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1;->g:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    iget-object v8, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1;->h:Lde/komoot/android/app/KomootifiedActivity;

    invoke-static {v9}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->D(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v7}, Lde/komoot/android/services/api/model/UserV7;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    invoke-static {v9}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->D(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v7}, Lde/komoot/android/services/api/model/UserV7;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v6, Lde/komoot/android/services/api/LiveTrackingApiService;

    invoke-interface {v8}, Lde/komoot/android/app/KomootifiedActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object p1

    invoke-interface {v8}, Lde/komoot/android/app/KomootifiedActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-interface {v8}, Lde/komoot/android/app/KomootifiedActivity;->W()Ljava/util/Locale;

    move-result-object v10

    invoke-direct {v6, p1, v1, v10}, Lde/komoot/android/services/api/LiveTrackingApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-static {v9}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->F(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lde/komoot/android/services/api/model/SafetyContact;

    invoke-virtual {v10}, Lde/komoot/android/services/api/model/SafetyContact;->h()Lde/komoot/android/services/api/model/UserV7;

    move-result-object v10

    invoke-virtual {v10}, Lde/komoot/android/services/api/model/UserV7;->o()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lde/komoot/android/services/api/model/UserV7;->o()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_0

    :cond_6
    move-object v1, v5

    :goto_0
    check-cast v1, Lde/komoot/android/services/api/model/SafetyContact;

    if-nez v1, :cond_7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    invoke-static {v9}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->F(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->N0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v9, p1}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->S(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;Ljava/util/List;)V

    iput-object v9, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1;->a:Ljava/lang/Object;

    iput-object v8, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1;->b:Ljava/lang/Object;

    iput-object v7, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1;->c:Ljava/lang/Object;

    iput-object v6, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1;->d:Ljava/lang/Object;

    iput-object v1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1;->e:Ljava/lang/Object;

    iput v4, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1;->f:I

    invoke-static {v9, p0}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->M(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_1
    invoke-virtual {v7}, Lde/komoot/android/services/api/model/UserV7;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lde/komoot/android/services/api/LiveTrackingApiService;->l(Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask;

    move-result-object p1

    iput-object v9, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1;->a:Ljava/lang/Object;

    iput-object v8, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1;->b:Ljava/lang/Object;

    iput-object v7, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1;->c:Ljava/lang/Object;

    iput-object v1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1;->d:Ljava/lang/Object;

    iput-object v5, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1;->e:Ljava/lang/Object;

    iput v3, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1;->f:I

    invoke-static {p1, v5, p0, v4, v5}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->e(Lde/komoot/android/net/HttpTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v3, v7

    move-object v4, v8

    move-object v12, v9

    :goto_2
    check-cast p1, Lde/komoot/android/net/HttpResponse;

    const/4 v7, 0x5

    const-string v8, "SafetyContactsViewModel"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lde/komoot/android/net/HttpResponse$DefaultImpls;->j(Lde/komoot/android/net/HttpResponse;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v6, Lde/komoot/android/ui/FailureHandling;->INSTANCE:Lde/komoot/android/ui/FailureHandling;

    const-string v9, "SafetyContactsViewModel"

    const/4 v10, 0x0

    new-instance v11, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v11}, Lde/komoot/android/log/NonFatalException;-><init>()V

    move-object v7, v4

    move-object v8, p1

    invoke-virtual/range {v6 .. v11}, Lde/komoot/android/ui/FailureHandling;->i(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResponse;Ljava/lang/String;ZLde/komoot/android/log/NonFatalException;)V

    new-instance v6, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1$1$1;

    invoke-direct {v6, v12, v3, v5}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1$1$1;-><init>(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;Lde/komoot/android/services/api/model/UserV7;Lkotlin/coroutines/Continuation;)V

    iput-object v12, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1;->a:Ljava/lang/Object;

    iput-object v4, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1;->b:Ljava/lang/Object;

    iput-object v3, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1;->c:Ljava/lang/Object;

    iput-object p1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1;->d:Ljava/lang/Object;

    iput-object v1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1;->e:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1;->f:I

    invoke-interface {p1, v6, p0}, Lde/komoot/android/net/HttpResponse;->U0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, v1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v12

    move-object v1, p1

    :goto_3
    new-instance p1, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1$1$2;

    invoke-direct {p1, v4, v2, v0, v3}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1$1$2;-><init>(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;Lde/komoot/android/services/api/model/UserV7;Lde/komoot/android/services/api/model/SafetyContact;Lde/komoot/android/app/KomootifiedActivity;)V

    invoke-interface {v1, p1}, Lde/komoot/android/net/HttpResponse;->runOnFailure(Lkotlin/jvm/functions/Function0;)V

    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
