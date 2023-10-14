.class final Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$actionDeleteParticipant$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->h9(Lde/komoot/android/view/item/TourParticipantListItem;Lde/komoot/android/services/api/model/TourParticipant;)V
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
    c = "de.komoot.android.ui.invitation.TourParticipantsEditActivity$actionDeleteParticipant$2"
    f = "TourParticipantsEditActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;

.field final synthetic c:Lde/komoot/android/services/api/model/TourParticipant;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;Lde/komoot/android/services/api/model/TourParticipant;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$actionDeleteParticipant$2;->b:Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;

    iput-object p2, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$actionDeleteParticipant$2;->c:Lde/komoot/android/services/api/model/TourParticipant;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$actionDeleteParticipant$2;

    iget-object v0, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$actionDeleteParticipant$2;->b:Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;

    iget-object v1, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$actionDeleteParticipant$2;->c:Lde/komoot/android/services/api/model/TourParticipant;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$actionDeleteParticipant$2;-><init>(Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;Lde/komoot/android/services/api/model/TourParticipant;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$actionDeleteParticipant$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$actionDeleteParticipant$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$actionDeleteParticipant$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$actionDeleteParticipant$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$actionDeleteParticipant$2;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$actionDeleteParticipant$2;->b:Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;

    invoke-static {p1}, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->f9(Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;)Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/sync/SyncStatus;->FULL:Lde/komoot/android/services/sync/SyncStatus;

    invoke-static {p1, v0, v1}, Lde/komoot/android/services/sync/DataFacade;->m(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/sync/SyncStatus;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$actionDeleteParticipant$2;->b:Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;

    invoke-static {p1}, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->f9(Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;)Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type de.komoot.android.services.api.nativemodel.InterfaceActiveRoute"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-object v1, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$actionDeleteParticipant$2;->c:Lde/komoot/android/services/api/model/TourParticipant;

    iget-object v2, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$actionDeleteParticipant$2;->b:Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;

    invoke-virtual {v2}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type de.komoot.android.services.model.UserPrincipal"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lde/komoot/android/services/model/UserPrincipal;

    invoke-static {p1, v0, v1, v2}, Lde/komoot/android/services/sync/DataFacade;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/model/TourParticipant;Lde/komoot/android/services/model/UserPrincipal;)V
    :try_end_0
    .catch Lde/komoot/android/data/TourNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
