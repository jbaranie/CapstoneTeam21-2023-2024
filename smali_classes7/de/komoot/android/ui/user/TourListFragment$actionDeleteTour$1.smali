.class final Lde/komoot/android/ui/user/TourListFragment$actionDeleteTour$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/TourListFragment;->O3(Lde/komoot/android/view/item/AbstractGenericTourListItem;Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)V
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
    c = "de.komoot.android.ui.user.TourListFragment$actionDeleteTour$1"
    f = "TourListFragment.kt"
    l = {
        0x193
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/user/TourListFragment;

.field final synthetic c:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

.field final synthetic d:Lde/komoot/android/view/item/AbstractGenericTourListItem;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/user/TourListFragment;Lde/komoot/android/services/api/nativemodel/GenericMetaTour;Lde/komoot/android/view/item/AbstractGenericTourListItem;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/TourListFragment$actionDeleteTour$1;->b:Lde/komoot/android/ui/user/TourListFragment;

    iput-object p2, p0, Lde/komoot/android/ui/user/TourListFragment$actionDeleteTour$1;->c:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    iput-object p3, p0, Lde/komoot/android/ui/user/TourListFragment$actionDeleteTour$1;->d:Lde/komoot/android/view/item/AbstractGenericTourListItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/ui/user/TourListFragment$actionDeleteTour$1;

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListFragment$actionDeleteTour$1;->b:Lde/komoot/android/ui/user/TourListFragment;

    iget-object v1, p0, Lde/komoot/android/ui/user/TourListFragment$actionDeleteTour$1;->c:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    iget-object v2, p0, Lde/komoot/android/ui/user/TourListFragment$actionDeleteTour$1;->d:Lde/komoot/android/view/item/AbstractGenericTourListItem;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/ui/user/TourListFragment$actionDeleteTour$1;-><init>(Lde/komoot/android/ui/user/TourListFragment;Lde/komoot/android/services/api/nativemodel/GenericMetaTour;Lde/komoot/android/view/item/AbstractGenericTourListItem;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/user/TourListFragment$actionDeleteTour$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/user/TourListFragment$actionDeleteTour$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/user/TourListFragment$actionDeleteTour$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/user/TourListFragment$actionDeleteTour$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/user/TourListFragment$actionDeleteTour$1;->a:I

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

    iget-object p1, p0, Lde/komoot/android/ui/user/TourListFragment$actionDeleteTour$1;->b:Lde/komoot/android/ui/user/TourListFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/user/TourListFragment;->e4()Lde/komoot/android/data/tour/TourRepository;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/ui/user/TourListFragment$actionDeleteTour$1;->c:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    iput v2, p0, Lde/komoot/android/ui/user/TourListFragment$actionDeleteTour$1;->a:I

    invoke-virtual {p1, v1, p0}, Lde/komoot/android/data/tour/TourRepository;->L(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lde/komoot/android/data/RepoResultV2;

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListFragment$actionDeleteTour$1;->b:Lde/komoot/android/ui/user/TourListFragment;

    invoke-virtual {v0}, Lde/komoot/android/app/KmtCompatFragment;->f0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {p1, v1, v0}, Lde/komoot/android/data/RepoResultV2;->logOnFailure(ILjava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/TourListFragment$actionDeleteTour$1;->b:Lde/komoot/android/ui/user/TourListFragment;

    invoke-static {p1}, Lde/komoot/android/ui/user/TourListFragment;->r3(Lde/komoot/android/ui/user/TourListFragment;)Lde/komoot/android/ui/user/TourListController;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "listController"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_3
    invoke-virtual {p1}, Lde/komoot/android/ui/user/TourListController;->F()Lde/komoot/android/widget/KmtListItemAdapterV2;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Lde/komoot/android/ui/user/TourListFragment$actionDeleteTour$1;->d:Lde/komoot/android/view/item/AbstractGenericTourListItem;

    invoke-virtual {p1, v1}, Lde/komoot/android/widget/KmtListItemAdapterV2;->j(Lde/komoot/android/view/item/KmtListItemV2;)Z

    move-result v1

    iget-object v3, p0, Lde/komoot/android/ui/user/TourListFragment$actionDeleteTour$1;->b:Lde/komoot/android/ui/user/TourListFragment;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "removed item"

    aput-object v5, v4, v0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Lde/komoot/android/ui/user/TourListFragment;->p3(Lde/komoot/android/ui/user/TourListFragment;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_4
    iget-object p1, p0, Lde/komoot/android/ui/user/TourListFragment$actionDeleteTour$1;->c:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->hasServerId()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    iget-object v1, p0, Lde/komoot/android/ui/user/TourListFragment$actionDeleteTour$1;->b:Lde/komoot/android/ui/user/TourListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lde/komoot/android/ui/user/TourListFragment$actionDeleteTour$1;->b:Lde/komoot/android/ui/user/TourListFragment;

    invoke-virtual {v2}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/model/AbstractBasePrincipal;->q()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {p1, v1, v2, v0}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object p1

    const-string v0, "tour_delete"

    invoke-interface {p1, v0}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/user/TourListFragment$actionDeleteTour$1;->c:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v1, "tour"

    invoke-interface {p1, v1, v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string v0, "scenario"

    const-string v1, "tour_list"

    invoke-interface {p1, v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    sget-object v0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v0

    invoke-interface {v0, p1}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
