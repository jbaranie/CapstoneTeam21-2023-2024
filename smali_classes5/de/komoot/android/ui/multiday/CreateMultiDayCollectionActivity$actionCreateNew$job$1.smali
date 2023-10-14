.class final Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionCreateNew$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;->a9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "de.komoot.android.ui.multiday.CreateMultiDayCollectionActivity$actionCreateNew$job$1"
    f = "CreateMultiDayCollectionActivity.kt"
    l = {
        0xfd,
        0x111
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/services/api/source/MDPDataSource;

.field final synthetic c:Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/source/MDPDataSource;Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/CollectionVisibility;Ljava/lang/String;Landroid/app/ProgressDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionCreateNew$job$1;->b:Lde/komoot/android/services/api/source/MDPDataSource;

    iput-object p2, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionCreateNew$job$1;->c:Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;

    iput-object p3, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionCreateNew$job$1;->d:Ljava/lang/String;

    iput-object p4, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionCreateNew$job$1;->e:Ljava/lang/String;

    iput-object p5, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionCreateNew$job$1;->f:Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    iput-object p6, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionCreateNew$job$1;->g:Ljava/lang/String;

    iput-object p7, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionCreateNew$job$1;->h:Landroid/app/ProgressDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance p1, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionCreateNew$job$1;

    iget-object v1, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionCreateNew$job$1;->b:Lde/komoot/android/services/api/source/MDPDataSource;

    iget-object v2, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionCreateNew$job$1;->c:Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;

    iget-object v3, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionCreateNew$job$1;->d:Ljava/lang/String;

    iget-object v4, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionCreateNew$job$1;->e:Ljava/lang/String;

    iget-object v5, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionCreateNew$job$1;->f:Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    iget-object v6, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionCreateNew$job$1;->g:Ljava/lang/String;

    iget-object v7, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionCreateNew$job$1;->h:Landroid/app/ProgressDialog;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionCreateNew$job$1;-><init>(Lde/komoot/android/services/api/source/MDPDataSource;Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/CollectionVisibility;Ljava/lang/String;Landroid/app/ProgressDialog;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionCreateNew$job$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionCreateNew$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionCreateNew$job$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionCreateNew$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionCreateNew$job$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionCreateNew$job$1;->b:Lde/komoot/android/services/api/source/MDPDataSource;

    iget-object v1, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionCreateNew$job$1;->c:Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;

    invoke-virtual {v1}, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;->d9()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/data/repository/user/AccountRepository;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->P()Lde/komoot/android/data/user/SavedEnumUserProperty;

    move-result-object v4

    iget-object v1, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionCreateNew$job$1;->c:Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;

    invoke-static {v1}, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;->Y8(Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;)Lde/komoot/android/services/api/model/MultiDayRouting;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v6, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionCreateNew$job$1;->d:Ljava/lang/String;

    iget-object v7, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionCreateNew$job$1;->e:Ljava/lang/String;

    iget-object v8, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionCreateNew$job$1;->f:Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    iget-object v9, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionCreateNew$job$1;->g:Ljava/lang/String;

    sget-object v10, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_MULTI_DAY_PLANNER:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    const/4 v11, 0x0

    iput v3, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionCreateNew$job$1;->a:I

    move-object v3, p1

    move-object v12, p0

    invoke-virtual/range {v3 .. v12}, Lde/komoot/android/services/api/source/MDPDataSource;->f(Lde/komoot/android/data/user/UserPropertyV2;Lde/komoot/android/services/api/model/MultiDayRouting;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/CollectionVisibility;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lde/komoot/android/net/HttpResponse;

    const/4 v4, 0x5

    iget-object v1, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionCreateNew$job$1;->c:Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;

    invoke-static {v1}, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;->X8(Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "access$getLogTag$p(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lde/komoot/android/net/HttpResponse$DefaultImpls;->j(Lde/komoot/android/net/HttpResponse;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v3, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionCreateNew$job$1;->h:Landroid/app/ProgressDialog;

    invoke-static {v3}, Lde/komoot/android/util/UiHelper;->A(Landroid/app/Dialog;)V

    sget-object v3, Lde/komoot/android/ui/FailureHandling;->INSTANCE:Lde/komoot/android/ui/FailureHandling;

    iget-object v4, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionCreateNew$job$1;->c:Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;

    invoke-static {v4}, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;->X8(Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    new-instance v8, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v8}, Lde/komoot/android/log/NonFatalException;-><init>()V

    move-object v5, p1

    invoke-virtual/range {v3 .. v8}, Lde/komoot/android/ui/FailureHandling;->i(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResponse;Ljava/lang/String;ZLde/komoot/android/log/NonFatalException;)V

    new-instance v1, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionCreateNew$job$1$1;

    iget-object v3, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionCreateNew$job$1;->c:Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionCreateNew$job$1$1;-><init>(Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lde/komoot/android/ui/multiday/CreateMultiDayCollectionActivity$actionCreateNew$job$1;->a:I

    invoke-interface {p1, v1, p0}, Lde/komoot/android/net/HttpResponse;->U0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
