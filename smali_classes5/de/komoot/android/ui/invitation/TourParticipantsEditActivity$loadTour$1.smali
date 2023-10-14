.class final Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$loadTour$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->n9(Lde/komoot/android/services/api/nativemodel/TourEntityReference;)V
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
    c = "de.komoot.android.ui.invitation.TourParticipantsEditActivity$loadTour$1"
    f = "TourParticipantsEditActivity.kt"
    l = {
        0x157
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;

.field final synthetic c:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

.field final synthetic d:Landroid/view/View;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$loadTour$1;->b:Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;

    iput-object p2, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$loadTour$1;->c:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    iput-object p3, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$loadTour$1;->d:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$loadTour$1;

    iget-object v0, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$loadTour$1;->b:Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;

    iget-object v1, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$loadTour$1;->c:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    iget-object v2, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$loadTour$1;->d:Landroid/view/View;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$loadTour$1;-><init>(Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$loadTour$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$loadTour$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$loadTour$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$loadTour$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$loadTour$1;->a:I

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

    iget-object p1, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$loadTour$1;->b:Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->l9()Lde/komoot/android/data/tour/TourRepository;

    move-result-object v3

    iget-object v4, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$loadTour$1;->c:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    sget-object v5, Lde/komoot/android/services/api/task/EntityLoading;->LOAD_ASYNC:Lde/komoot/android/services/api/task/EntityLoading;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    iput v2, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$loadTour$1;->a:I

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Lde/komoot/android/data/tour/TourRepository;->Z(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/task/EntityLoading;Ljava/lang/String;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v5, p1

    check-cast v5, Lde/komoot/android/data/RepoResultV2;

    instance-of p1, v5, Lde/komoot/android/data/RepoResultV2$AuthenticationRequired;

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    instance-of p1, v5, Lde/komoot/android/data/RepoResultV2$EntityForbidden;

    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    instance-of v2, v5, Lde/komoot/android/data/RepoResultV2$Failure;

    :goto_2
    if-eqz v2, :cond_5

    sget-object v3, Lde/komoot/android/ui/FailureHandling;->INSTANCE:Lde/komoot/android/ui/FailureHandling;

    iget-object v4, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$loadTour$1;->b:Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;

    invoke-virtual {v4}, Lde/komoot/android/app/KmtCompatActivity;->f0()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-instance v8, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v8}, Lde/komoot/android/log/NonFatalException;-><init>()V

    invoke-virtual/range {v3 .. v8}, Lde/komoot/android/ui/FailureHandling;->g(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/RepoResultV2;Ljava/lang/String;ZLde/komoot/android/log/NonFatalException;)V

    goto :goto_3

    :cond_5
    instance-of p1, v5, Lde/komoot/android/data/RepoResultV2$EntityNotExists;

    if-eqz p1, :cond_6

    iget-object v6, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$loadTour$1;->b:Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;

    sget v7, Lde/komoot/android/R$string;->edit_tour_load_not_found:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Les/dmoral/toasty/Toasty;->n(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_6
    instance-of p1, v5, Lde/komoot/android/data/RepoResultV2$Success;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$loadTour$1;->b:Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;

    invoke-virtual {p1}, Lde/komoot/android/app/KmtCompatActivity;->v8()Lde/komoot/android/services/UserSession;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/UserSession;->q()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$loadTour$1;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$loadTour$1;->b:Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;

    check-cast v5, Lde/komoot/android/data/RepoResultV2$Success;

    invoke-virtual {v5}, Lde/komoot/android/data/RepoResultV2$Success;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourParticipants()Ljava/util/Set;

    move-result-object v1

    const-string v2, "getTourParticipants(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p1, v2}, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->j9(Ljava/util/Collection;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/lang/String;)V

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
