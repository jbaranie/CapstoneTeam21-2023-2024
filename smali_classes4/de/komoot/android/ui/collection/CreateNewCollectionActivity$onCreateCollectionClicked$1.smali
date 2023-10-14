.class final Lde/komoot/android/ui/collection/CreateNewCollectionActivity$onCreateCollectionClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/CreateNewCollectionActivity;->g9()V
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
    c = "de.komoot.android.ui.collection.CreateNewCollectionActivity$onCreateCollectionClicked$1"
    f = "CreateNewCollectionActivity.kt"
    l = {
        0xc6,
        0xda,
        0xe0
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lde/komoot/android/ui/collection/CreateNewCollectionActivity;

.field final synthetic d:Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionData$Builder;

.field final synthetic e:Lde/komoot/android/services/api/InspirationApiService;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/collection/CreateNewCollectionActivity;Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionData$Builder;Lde/komoot/android/services/api/InspirationApiService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/CreateNewCollectionActivity$onCreateCollectionClicked$1;->c:Lde/komoot/android/ui/collection/CreateNewCollectionActivity;

    iput-object p2, p0, Lde/komoot/android/ui/collection/CreateNewCollectionActivity$onCreateCollectionClicked$1;->d:Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionData$Builder;

    iput-object p3, p0, Lde/komoot/android/ui/collection/CreateNewCollectionActivity$onCreateCollectionClicked$1;->e:Lde/komoot/android/services/api/InspirationApiService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/ui/collection/CreateNewCollectionActivity$onCreateCollectionClicked$1;

    iget-object v0, p0, Lde/komoot/android/ui/collection/CreateNewCollectionActivity$onCreateCollectionClicked$1;->c:Lde/komoot/android/ui/collection/CreateNewCollectionActivity;

    iget-object v1, p0, Lde/komoot/android/ui/collection/CreateNewCollectionActivity$onCreateCollectionClicked$1;->d:Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionData$Builder;

    iget-object v2, p0, Lde/komoot/android/ui/collection/CreateNewCollectionActivity$onCreateCollectionClicked$1;->e:Lde/komoot/android/services/api/InspirationApiService;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/ui/collection/CreateNewCollectionActivity$onCreateCollectionClicked$1;-><init>(Lde/komoot/android/ui/collection/CreateNewCollectionActivity;Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionData$Builder;Lde/komoot/android/services/api/InspirationApiService;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/collection/CreateNewCollectionActivity$onCreateCollectionClicked$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/collection/CreateNewCollectionActivity$onCreateCollectionClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/collection/CreateNewCollectionActivity$onCreateCollectionClicked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/collection/CreateNewCollectionActivity$onCreateCollectionClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/collection/CreateNewCollectionActivity$onCreateCollectionClicked$1;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/komoot/android/ui/collection/CreateNewCollectionActivity$onCreateCollectionClicked$1;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/ProgressDialog;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/CreateNewCollectionActivity$onCreateCollectionClicked$1;->c:Lde/komoot/android/ui/collection/CreateNewCollectionActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/CreateNewCollectionActivity;->Y8()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/data/repository/user/AccountRepository;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->O()Lde/komoot/android/data/user/SavedEnumUserProperty;

    move-result-object p1

    iput v4, p0, Lde/komoot/android/ui/collection/CreateNewCollectionActivity$onCreateCollectionClicked$1;->b:I

    invoke-static {p1, v5, p0, v4, v5}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    iget-object v1, p0, Lde/komoot/android/ui/collection/CreateNewCollectionActivity$onCreateCollectionClicked$1;->d:Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionData$Builder;

    invoke-virtual {v1, p1}, Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionData$Builder;->d(Lde/komoot/android/services/api/nativemodel/CollectionVisibility;)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lde/komoot/android/ui/collection/CreateNewCollectionActivity$onCreateCollectionClicked$1;->c:Lde/komoot/android/ui/collection/CreateNewCollectionActivity;

    invoke-virtual {v1}, Lde/komoot/android/ui/collection/CreateNewCollectionActivity;->b9()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_1

    :cond_5
    move v1, v6

    :goto_1
    iget-object v7, p0, Lde/komoot/android/ui/collection/CreateNewCollectionActivity$onCreateCollectionClicked$1;->c:Lde/komoot/android/ui/collection/CreateNewCollectionActivity;

    invoke-virtual {v7}, Lde/komoot/android/ui/collection/CreateNewCollectionActivity;->c9()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    :cond_6
    add-int/2addr v1, v6

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lde/komoot/android/ui/collection/CreateNewCollectionActivity$onCreateCollectionClicked$1;->c:Lde/komoot/android/ui/collection/CreateNewCollectionActivity;

    invoke-virtual {v1}, Lde/komoot/android/ui/collection/CreateNewCollectionActivity;->c9()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    new-instance v7, Landroid/util/Pair;

    invoke-interface {v6}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->isPointHighlight()Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v8, Lde/komoot/android/services/api/model/CollectionCompilationType;->HIGHLIGHT_POINT:Lde/komoot/android/services/api/model/CollectionCompilationType;

    goto :goto_3

    :cond_7
    sget-object v8, Lde/komoot/android/services/api/model/CollectionCompilationType;->HIGHLIGHT_SEGMENT:Lde/komoot/android/services/api/model/CollectionCompilationType;

    :goto_3
    invoke-interface {v6}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lde/komoot/android/ui/collection/CreateNewCollectionActivity$onCreateCollectionClicked$1;->c:Lde/komoot/android/ui/collection/CreateNewCollectionActivity;

    invoke-virtual {v1}, Lde/komoot/android/ui/collection/CreateNewCollectionActivity;->b9()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    new-instance v7, Landroid/util/Pair;

    invoke-interface {v6}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->isMadeTour()Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v8, Lde/komoot/android/services/api/model/CollectionCompilationType;->TOUR_RECORDED:Lde/komoot/android/services/api/model/CollectionCompilationType;

    goto :goto_5

    :cond_9
    sget-object v8, Lde/komoot/android/services/api/model/CollectionCompilationType;->TOUR_PLANNED:Lde/komoot/android/services/api/model/CollectionCompilationType;

    :goto_5
    invoke-interface {v6}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v6

    const-string v9, "null cannot be cast to non-null type de.komoot.android.data.EntityId"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lde/komoot/android/ui/collection/CreateNewCollectionActivity$onCreateCollectionClicked$1;->d:Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionData$Builder;

    invoke-virtual {v1, p1}, Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionData$Builder;->b(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/CreateNewCollectionActivity$onCreateCollectionClicked$1;->c:Lde/komoot/android/ui/collection/CreateNewCollectionActivity;

    sget v1, Lde/komoot/android/R$string;->msg_loading:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v5, v1, v4, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v1

    iget-object p1, p0, Lde/komoot/android/ui/collection/CreateNewCollectionActivity$onCreateCollectionClicked$1;->e:Lde/komoot/android/services/api/InspirationApiService;

    iget-object v6, p0, Lde/komoot/android/ui/collection/CreateNewCollectionActivity$onCreateCollectionClicked$1;->d:Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionData$Builder;

    invoke-virtual {v6}, Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionData$Builder;->a()Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionData;

    move-result-object v6

    invoke-virtual {p1, v6}, Lde/komoot/android/services/api/InspirationApiService;->E(Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionData;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    new-instance v6, Lde/komoot/android/util/BaseTaskDialogOnCancelListener;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v7, p0, Lde/komoot/android/ui/collection/CreateNewCollectionActivity$onCreateCollectionClicked$1;->c:Lde/komoot/android/ui/collection/CreateNewCollectionActivity;

    invoke-direct {v6, v1, p1, v7}, Lde/komoot/android/util/BaseTaskDialogOnCancelListener;-><init>(Landroid/app/ProgressDialog;Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/app/KomootifiedActivity;)V

    invoke-virtual {v1, v6}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iput-object v1, p0, Lde/komoot/android/ui/collection/CreateNewCollectionActivity$onCreateCollectionClicked$1;->a:Ljava/lang/Object;

    iput v3, p0, Lde/komoot/android/ui/collection/CreateNewCollectionActivity$onCreateCollectionClicked$1;->b:I

    invoke-static {p1, v5, p0, v4, v5}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->e(Lde/komoot/android/net/HttpTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_6
    check-cast p1, Lde/komoot/android/net/HttpResponse;

    const/4 v7, 0x5

    iget-object v3, p0, Lde/komoot/android/ui/collection/CreateNewCollectionActivity$onCreateCollectionClicked$1;->c:Lde/komoot/android/ui/collection/CreateNewCollectionActivity;

    invoke-static {v3}, Lde/komoot/android/ui/collection/CreateNewCollectionActivity;->V8(Lde/komoot/android/ui/collection/CreateNewCollectionActivity;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "access$getLogTag$p(...)"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lde/komoot/android/net/HttpResponse$DefaultImpls;->j(Lde/komoot/android/net/HttpResponse;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {v1}, Lde/komoot/android/util/UiHelper;->A(Landroid/app/Dialog;)V

    sget-object v6, Lde/komoot/android/ui/FailureHandling;->INSTANCE:Lde/komoot/android/ui/FailureHandling;

    iget-object v7, p0, Lde/komoot/android/ui/collection/CreateNewCollectionActivity$onCreateCollectionClicked$1;->c:Lde/komoot/android/ui/collection/CreateNewCollectionActivity;

    invoke-static {v7}, Lde/komoot/android/ui/collection/CreateNewCollectionActivity;->V8(Lde/komoot/android/ui/collection/CreateNewCollectionActivity;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    new-instance v11, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v11}, Lde/komoot/android/log/NonFatalException;-><init>()V

    move-object v8, p1

    invoke-virtual/range {v6 .. v11}, Lde/komoot/android/ui/FailureHandling;->i(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResponse;Ljava/lang/String;ZLde/komoot/android/log/NonFatalException;)V

    new-instance v1, Lde/komoot/android/ui/collection/CreateNewCollectionActivity$onCreateCollectionClicked$1$3;

    iget-object v3, p0, Lde/komoot/android/ui/collection/CreateNewCollectionActivity$onCreateCollectionClicked$1;->c:Lde/komoot/android/ui/collection/CreateNewCollectionActivity;

    invoke-direct {v1, v3, v5}, Lde/komoot/android/ui/collection/CreateNewCollectionActivity$onCreateCollectionClicked$1$3;-><init>(Lde/komoot/android/ui/collection/CreateNewCollectionActivity;Lkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lde/komoot/android/ui/collection/CreateNewCollectionActivity$onCreateCollectionClicked$1;->a:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/ui/collection/CreateNewCollectionActivity$onCreateCollectionClicked$1;->b:I

    invoke-interface {p1, v1, p0}, Lde/komoot/android/net/HttpResponse;->U0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
