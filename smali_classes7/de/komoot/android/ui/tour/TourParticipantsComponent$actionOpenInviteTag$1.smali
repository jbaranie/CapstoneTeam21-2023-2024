.class final Lde/komoot/android/ui/tour/TourParticipantsComponent$actionOpenInviteTag$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/TourParticipantsComponent;->N4(Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/lang/String;)V
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
    c = "de.komoot.android.ui.tour.TourParticipantsComponent$actionOpenInviteTag$1"
    f = "TourParticipantsComponent.kt"
    l = {
        0x19c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/services/api/nativemodel/GenericTour;

.field final synthetic c:Lde/komoot/android/ui/tour/TourParticipantsComponent;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/ui/tour/TourParticipantsComponent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionOpenInviteTag$1;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    iput-object p2, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionOpenInviteTag$1;->c:Lde/komoot/android/ui/tour/TourParticipantsComponent;

    iput-object p3, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionOpenInviteTag$1;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionOpenInviteTag$1;

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionOpenInviteTag$1;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    iget-object v1, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionOpenInviteTag$1;->c:Lde/komoot/android/ui/tour/TourParticipantsComponent;

    iget-object v2, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionOpenInviteTag$1;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionOpenInviteTag$1;-><init>(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/ui/tour/TourParticipantsComponent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionOpenInviteTag$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionOpenInviteTag$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionOpenInviteTag$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionOpenInviteTag$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionOpenInviteTag$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionOpenInviteTag$1;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionOpenInviteTag$1;->c:Lde/komoot/android/ui/tour/TourParticipantsComponent;

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionOpenInviteTag$1;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    iget-object v1, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionOpenInviteTag$1;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lde/komoot/android/ui/tour/TourParticipantsComponent;->D4(Lde/komoot/android/ui/tour/TourParticipantsComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionOpenInviteTag$1;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionOpenInviteTag$1;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    instance-of p1, p1, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionOpenInviteTag$1;->c:Lde/komoot/android/ui/tour/TourParticipantsComponent;

    invoke-static {p1}, Lde/komoot/android/ui/tour/TourParticipantsComponent;->w4(Lde/komoot/android/ui/tour/TourParticipantsComponent;)Lde/komoot/android/ui/tour/GenericTourProviderV2;

    move-result-object p1

    instance-of p1, p1, Lde/komoot/android/ui/tour/ActiveRouteSaveProvider;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionOpenInviteTag$1;->c:Lde/komoot/android/ui/tour/TourParticipantsComponent;

    invoke-static {p1}, Lde/komoot/android/ui/tour/TourParticipantsComponent;->w4(Lde/komoot/android/ui/tour/TourParticipantsComponent;)Lde/komoot/android/ui/tour/GenericTourProviderV2;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type de.komoot.android.ui.tour.ActiveRouteSaveProvider"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lde/komoot/android/ui/tour/ActiveRouteSaveProvider;

    invoke-interface {v3}, Lde/komoot/android/ui/tour/ActiveRouteProvider;->A5()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lde/komoot/android/services/api/nativemodel/RouteData;

    const/4 v5, 0x1

    const/4 v6, 0x1

    new-instance v7, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionOpenInviteTag$1$1;

    iget-object p1, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionOpenInviteTag$1;->c:Lde/komoot/android/ui/tour/TourParticipantsComponent;

    iget-object v1, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionOpenInviteTag$1;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    iget-object v8, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionOpenInviteTag$1;->d:Ljava/lang/String;

    invoke-direct {v7, p1, v1, v8}, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionOpenInviteTag$1$1;-><init>(Lde/komoot/android/ui/tour/TourParticipantsComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/lang/String;)V

    const/4 v8, 0x0

    iput v2, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionOpenInviteTag$1;->a:I

    move-object v9, p0

    invoke-interface/range {v3 .. v9}, Lde/komoot/android/ui/tour/ActiveRouteSaveProvider;->A0(Lde/komoot/android/services/api/nativemodel/RouteData;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    iget-object p1, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionOpenInviteTag$1;->c:Lde/komoot/android/ui/tour/TourParticipantsComponent;

    invoke-virtual {p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    iget-object p1, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionOpenInviteTag$1;->c:Lde/komoot/android/ui/tour/TourParticipantsComponent;

    sget v1, Lde/komoot/android/R$string;->tour_invite_error_not_synchronized:I

    invoke-static {p1, v1}, Lde/komoot/android/ui/tour/TourParticipantsComponent;->q4(Lde/komoot/android/ui/tour/TourParticipantsComponent;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/dmoral/toasty/Toasty;->o(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
