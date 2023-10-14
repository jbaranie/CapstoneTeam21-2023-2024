.class final Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->f0(Lde/komoot/android/app/KomootifiedActivity;)Lkotlinx/coroutines/Job;
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
    c = "de.komoot.android.ui.live.safety.SafetyContactsViewModel$loadData$1"
    f = "SafetyContactsViewModel.kt"
    l = {
        0x3b,
        0x3c,
        0x3d,
        0x3e,
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

.field final synthetic d:Lde/komoot/android/app/KomootifiedActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;Lde/komoot/android/app/KomootifiedActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$loadData$1;->c:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    iput-object p2, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$loadData$1;->d:Lde/komoot/android/app/KomootifiedActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$loadData$1;

    iget-object v0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$loadData$1;->c:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    iget-object v1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$loadData$1;->d:Lde/komoot/android/app/KomootifiedActivity;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$loadData$1;-><init>(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;Lde/komoot/android/app/KomootifiedActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$loadData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$loadData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$loadData$1;->b:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$loadData$1;->a:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$loadData$1;->a:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$loadData$1;->a:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$loadData$1;->a:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_5
    iget-object p1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$loadData$1;->c:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->H(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$State$Loading;->INSTANCE:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$State$Loading;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$loadData$1;->c:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->D(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$loadData$1;->c:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    iget-object p1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$loadData$1;->d:Lde/komoot/android/app/KomootifiedActivity;

    iput-object v1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$loadData$1;->a:Ljava/lang/Object;

    iput v6, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$loadData$1;->b:I

    invoke-static {v1, p1, p0}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->L(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;Lde/komoot/android/app/KomootifiedActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {v1, p1}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->S(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;Ljava/util/List;)V

    iget-object v1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$loadData$1;->c:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    iget-object p1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$loadData$1;->d:Lde/komoot/android/app/KomootifiedActivity;

    iput-object v1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$loadData$1;->a:Ljava/lang/Object;

    iput v5, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$loadData$1;->b:I

    invoke-static {v1, p1, p0}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->K(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;Lde/komoot/android/app/KomootifiedActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-static {v1, p1}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->R(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;Ljava/util/List;)V

    iget-object v1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$loadData$1;->c:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    iget-object p1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$loadData$1;->d:Lde/komoot/android/app/KomootifiedActivity;

    iput-object v1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$loadData$1;->a:Ljava/lang/Object;

    iput v4, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$loadData$1;->b:I

    invoke-static {v1, p1, p0}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->J(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;Lde/komoot/android/app/KomootifiedActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-static {v1, p1}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->Q(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;Ljava/util/List;)V

    iget-object v1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$loadData$1;->c:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    iget-object p1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$loadData$1;->d:Lde/komoot/android/app/KomootifiedActivity;

    iput-object v1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$loadData$1;->a:Ljava/lang/Object;

    iput v3, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$loadData$1;->b:I

    invoke-static {v1, p1, p0}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->I(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;Lde/komoot/android/app/KomootifiedActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    check-cast p1, Ljava/util/List;

    invoke-static {v1, p1}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->N(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;Ljava/util/List;)V

    iget-object p1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$loadData$1;->c:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    const/4 v1, 0x0

    iput-object v1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$loadData$1;->a:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$loadData$1;->b:I

    invoke-static {p1, p0}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->M(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-ne p1, v0, :cond_a

    return-object v0

    :goto_4
    const-string v0, "SafetyContactsViewModel"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$loadData$1;->c:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->H(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$State$LoadingError;->INSTANCE:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$State$LoadingError;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
