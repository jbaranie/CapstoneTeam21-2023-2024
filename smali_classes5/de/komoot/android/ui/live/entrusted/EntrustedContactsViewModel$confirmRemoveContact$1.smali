.class final Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$confirmRemoveContact$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;->L()Lkotlinx/coroutines/Job;
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
    c = "de.komoot.android.ui.live.entrusted.EntrustedContactsViewModel$confirmRemoveContact$1"
    f = "EntrustedContactsViewModel.kt"
    l = {
        0x3c,
        0x44
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$confirmRemoveContact$1;->d:Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$confirmRemoveContact$1;

    iget-object v0, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$confirmRemoveContact$1;->d:Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$confirmRemoveContact$1;-><init>(Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$confirmRemoveContact$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$confirmRemoveContact$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$confirmRemoveContact$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$confirmRemoveContact$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$confirmRemoveContact$1;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

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
    iget-object v1, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$confirmRemoveContact$1;->b:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/model/UserV7;

    iget-object v4, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$confirmRemoveContact$1;->a:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$confirmRemoveContact$1;->d:Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;->D(Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;)Lde/komoot/android/services/api/model/UserV7;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v4, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$confirmRemoveContact$1;->d:Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;

    :try_start_1
    invoke-static {v4}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;->C(Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;)Lde/komoot/android/services/api/LiveTrackingApiService;

    move-result-object p1

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/UserV7;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lde/komoot/android/services/api/LiveTrackingApiService;->k(Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask;

    move-result-object p1

    iput-object v4, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$confirmRemoveContact$1;->a:Ljava/lang/Object;

    iput-object v1, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$confirmRemoveContact$1;->b:Ljava/lang/Object;

    iput v3, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$confirmRemoveContact$1;->c:I

    invoke-static {p1, p0}, Lde/komoot/android/services/sync/StorageIOTaskExtensionsKt;->b(Lde/komoot/android/net/HttpTaskInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-static {v4}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;->y(Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lde/komoot/android/services/api/model/SafetyContact;

    invoke-virtual {v7}, Lde/komoot/android/services/api/model/SafetyContact;->h()Lde/komoot/android/services/api/model/UserV7;

    move-result-object v7

    invoke-virtual {v7}, Lde/komoot/android/services/api/model/UserV7;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/UserV7;->m()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_4

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v4, v5}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;->H(Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    const-string v1, "EntrustedContactsViewModel"

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;->w(Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;)Landroid/app/Application;

    move-result-object v5

    sget v6, Lde/komoot/android/R$string;->error_communication_violation_msg:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Les/dmoral/toasty/Toasty;->c(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_6
    :goto_3
    iget-object p1, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$confirmRemoveContact$1;->d:Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;

    const/4 v1, 0x0

    iput-object v1, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$confirmRemoveContact$1;->a:Ljava/lang/Object;

    iput-object v1, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$confirmRemoveContact$1;->b:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$confirmRemoveContact$1;->c:I

    invoke-static {p1, p0}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;->J(Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
