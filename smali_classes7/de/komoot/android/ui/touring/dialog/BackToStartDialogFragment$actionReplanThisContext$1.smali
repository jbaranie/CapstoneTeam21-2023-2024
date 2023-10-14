.class final Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanThisContext$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;->n4(Landroid/app/ProgressDialog;Z)V
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
    c = "de.komoot.android.ui.touring.dialog.BackToStartDialogFragment$actionReplanThisContext$1"
    f = "BackToStartDialogFragment.kt"
    l = {
        0xb8,
        0xb9,
        0xd1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;

.field final synthetic c:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

.field final synthetic d:Landroid/app/ProgressDialog;

.field final synthetic e:Lde/komoot/android/app/KomootifiedActivity;

.field final synthetic f:Lde/komoot/android/services/api/nativemodel/RouteData;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Landroid/app/ProgressDialog;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanThisContext$1;->b:Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;

    iput-object p2, p0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanThisContext$1;->c:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    iput-object p3, p0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanThisContext$1;->d:Landroid/app/ProgressDialog;

    iput-object p4, p0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanThisContext$1;->e:Lde/komoot/android/app/KomootifiedActivity;

    iput-object p5, p0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanThisContext$1;->f:Lde/komoot/android/services/api/nativemodel/RouteData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanThisContext$1;->i(Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;)V

    return-void
.end method

.method private static final i(Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;)V
    .locals 1

    sget-object v0, Lde/komoot/android/app/DismissReason;->NORMAL_FLOW:Lde/komoot/android/app/DismissReason;

    invoke-virtual {p0, v0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->v2(Lde/komoot/android/app/DismissReason;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanThisContext$1;

    iget-object v1, p0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanThisContext$1;->b:Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;

    iget-object v2, p0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanThisContext$1;->c:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    iget-object v3, p0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanThisContext$1;->d:Landroid/app/ProgressDialog;

    iget-object v4, p0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanThisContext$1;->e:Lde/komoot/android/app/KomootifiedActivity;

    iget-object v5, p0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanThisContext$1;->f:Lde/komoot/android/services/api/nativemodel/RouteData;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanThisContext$1;-><init>(Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Landroid/app/ProgressDialog;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanThisContext$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanThisContext$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanThisContext$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanThisContext$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v11, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v12

    iget v0, v11, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanThisContext$1;->a:I

    const/4 v13, 0x3

    const/4 v1, 0x2

    const/4 v14, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v13, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v11, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanThisContext$1;->b:Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;->o4()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/data/repository/user/AccountRepository;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->P()Lde/komoot/android/data/user/SavedEnumUserProperty;

    move-result-object v0

    iput v2, v11, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanThisContext$1;->a:I

    invoke-static {v0, v14, p0, v2, v14}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4

    return-object v12

    :cond_4
    :goto_0
    move-object v6, v0

    check-cast v6, Lde/komoot/android/services/api/nativemodel/TourVisibility;

    iget-object v0, v11, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanThisContext$1;->b:Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;->q4()Lde/komoot/android/services/api/source/RoutingServerSource;

    move-result-object v0

    sget-object v3, Lde/komoot/android/services/api/task/EntityLoading;->LOAD_ASYNC:Lde/komoot/android/services/api/task/EntityLoading;

    sget-object v4, Lde/komoot/android/services/api/task/EntityLoading;->NO:Lde/komoot/android/services/api/task/EntityLoading;

    iget-object v2, v11, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanThisContext$1;->c:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    iput v1, v11, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanThisContext$1;->a:I

    move-object v1, v2

    move-object v2, v3

    move-object v8, p0

    invoke-static/range {v0 .. v10}, Lde/komoot/android/data/source/RoutingSource$DefaultImpls;->a(Lde/komoot/android/data/source/RoutingSource;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/services/api/nativemodel/TourName;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    return-object v12

    :cond_5
    :goto_1
    check-cast v0, Lde/komoot/android/net/HttpResponse;

    iget-object v1, v11, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanThisContext$1;->d:Landroid/app/ProgressDialog;

    invoke-static {v1}, Lde/komoot/android/util/UiHelper;->A(Landroid/app/Dialog;)V

    sget-object v1, Lde/komoot/android/ui/RoutingFailureHandling;->INSTANCE:Lde/komoot/android/ui/RoutingFailureHandling;

    iget-object v2, v11, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanThisContext$1;->e:Lde/komoot/android/app/KomootifiedActivity;

    iget-object v3, v11, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanThisContext$1;->b:Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;

    invoke-virtual {v3}, Lde/komoot/android/app/dialog/KmtDialogFragment;->f0()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v6}, Lde/komoot/android/log/NonFatalException;-><init>()V

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/ui/RoutingFailureHandling;->a(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResponse;Ljava/lang/String;ZLde/komoot/android/log/NonFatalException;)V

    new-instance v1, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanThisContext$1$1;

    iget-object v2, v11, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanThisContext$1;->b:Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;

    invoke-direct {v1, v2}, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanThisContext$1$1;-><init>(Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;)V

    invoke-interface {v0, v1}, Lde/komoot/android/net/HttpResponse;->runOnFailure(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanThisContext$1$2;

    iget-object v2, v11, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanThisContext$1;->b:Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;

    iget-object v3, v11, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanThisContext$1;->f:Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-direct {v1, v2, v3, v14}, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanThisContext$1$2;-><init>(Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;Lde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/coroutines/Continuation;)V

    iput v13, v11, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanThisContext$1;->a:I

    invoke-interface {v0, v1, p0}, Lde/komoot/android/net/HttpResponse;->U0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_6

    return-object v12

    :cond_6
    :goto_2
    iget-object v0, v11, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanThisContext$1;->b:Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;

    new-instance v1, Lde/komoot/android/ui/touring/dialog/j;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/touring/dialog/j;-><init>(Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/app/dialog/KmtDialogFragment;->A(Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
