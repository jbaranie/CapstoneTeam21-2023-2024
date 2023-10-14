.class final Lde/komoot/android/ui/tour/dialog/ChangeRouteNameDialogFragment$actionChangeName$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/dialog/ChangeRouteNameDialogFragment;->O3()V
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
    c = "de.komoot.android.ui.tour.dialog.ChangeRouteNameDialogFragment$actionChangeName$1"
    f = "ChangeRouteNameDialogFragment.kt"
    l = {
        0x87,
        0x8c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/tour/dialog/ChangeRouteNameDialogFragment;

.field final synthetic c:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

.field final synthetic d:Lde/komoot/android/services/api/nativemodel/TourName;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/dialog/ChangeRouteNameDialogFragment;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/nativemodel/TourName;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/dialog/ChangeRouteNameDialogFragment$actionChangeName$1;->b:Lde/komoot/android/ui/tour/dialog/ChangeRouteNameDialogFragment;

    iput-object p2, p0, Lde/komoot/android/ui/tour/dialog/ChangeRouteNameDialogFragment$actionChangeName$1;->c:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    iput-object p3, p0, Lde/komoot/android/ui/tour/dialog/ChangeRouteNameDialogFragment$actionChangeName$1;->d:Lde/komoot/android/services/api/nativemodel/TourName;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/ui/tour/dialog/ChangeRouteNameDialogFragment$actionChangeName$1;

    iget-object v0, p0, Lde/komoot/android/ui/tour/dialog/ChangeRouteNameDialogFragment$actionChangeName$1;->b:Lde/komoot/android/ui/tour/dialog/ChangeRouteNameDialogFragment;

    iget-object v1, p0, Lde/komoot/android/ui/tour/dialog/ChangeRouteNameDialogFragment$actionChangeName$1;->c:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    iget-object v2, p0, Lde/komoot/android/ui/tour/dialog/ChangeRouteNameDialogFragment$actionChangeName$1;->d:Lde/komoot/android/services/api/nativemodel/TourName;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/ui/tour/dialog/ChangeRouteNameDialogFragment$actionChangeName$1;-><init>(Lde/komoot/android/ui/tour/dialog/ChangeRouteNameDialogFragment;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/nativemodel/TourName;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/dialog/ChangeRouteNameDialogFragment$actionChangeName$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/dialog/ChangeRouteNameDialogFragment$actionChangeName$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/tour/dialog/ChangeRouteNameDialogFragment$actionChangeName$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/tour/dialog/ChangeRouteNameDialogFragment$actionChangeName$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/tour/dialog/ChangeRouteNameDialogFragment$actionChangeName$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/dialog/ChangeRouteNameDialogFragment$actionChangeName$1;->b:Lde/komoot/android/ui/tour/dialog/ChangeRouteNameDialogFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/dialog/ChangeRouteNameDialogFragment;->P3()Lde/komoot/android/data/tour/TourRepository;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/ui/tour/dialog/ChangeRouteNameDialogFragment$actionChangeName$1;->c:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    iget-object v4, p0, Lde/komoot/android/ui/tour/dialog/ChangeRouteNameDialogFragment$actionChangeName$1;->d:Lde/komoot/android/services/api/nativemodel/TourName;

    iput v3, p0, Lde/komoot/android/ui/tour/dialog/ChangeRouteNameDialogFragment$actionChangeName$1;->a:I

    invoke-virtual {p1, v1, v4, p0}, Lde/komoot/android/data/tour/TourRepository;->C(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/nativemodel/TourName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object v1, p0, Lde/komoot/android/ui/tour/dialog/ChangeRouteNameDialogFragment$actionChangeName$1;->b:Lde/komoot/android/ui/tour/dialog/ChangeRouteNameDialogFragment;

    check-cast p1, Lde/komoot/android/data/RepoResultV2;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lde/komoot/android/app/dialog/KmtDialogFragment;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Lde/komoot/android/data/RepoResultV2;->logOnFailure(ILjava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lde/komoot/android/ui/tour/dialog/ChangeRouteNameDialogFragment$actionChangeName$1$2;

    iget-object v3, p0, Lde/komoot/android/ui/tour/dialog/ChangeRouteNameDialogFragment$actionChangeName$1;->b:Lde/komoot/android/ui/tour/dialog/ChangeRouteNameDialogFragment;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lde/komoot/android/ui/tour/dialog/ChangeRouteNameDialogFragment$actionChangeName$1$2;-><init>(Lde/komoot/android/ui/tour/dialog/ChangeRouteNameDialogFragment;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lde/komoot/android/ui/tour/dialog/ChangeRouteNameDialogFragment$actionChangeName$1;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
