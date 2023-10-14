.class final Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$actionDeleteParticipant$3;
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
    c = "de.komoot.android.ui.invitation.TourParticipantsEditActivity$actionDeleteParticipant$3"
    f = "TourParticipantsEditActivity.kt"
    l = {
        0x190
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$actionDeleteParticipant$3;->b:Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$actionDeleteParticipant$3;

    iget-object v0, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$actionDeleteParticipant$3;->b:Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$actionDeleteParticipant$3;-><init>(Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$actionDeleteParticipant$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$actionDeleteParticipant$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$actionDeleteParticipant$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$actionDeleteParticipant$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$actionDeleteParticipant$3;->a:I

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

    new-instance p1, Lde/komoot/android/services/api/source/TourServerSource;

    iget-object v1, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$actionDeleteParticipant$3;->b:Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;

    invoke-virtual {v1}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v4

    iget-object v1, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$actionDeleteParticipant$3;->b:Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;

    invoke-virtual {v1}, Lde/komoot/android/app/KmtCompatActivity;->O0()Lde/komoot/android/data/EntityCache;

    move-result-object v5

    iget-object v1, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$actionDeleteParticipant$3;->b:Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;

    invoke-virtual {v1}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v6

    iget-object v1, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$actionDeleteParticipant$3;->b:Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;

    invoke-virtual {v1}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v7

    iget-object v1, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$actionDeleteParticipant$3;->b:Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;

    invoke-virtual {v1}, Lde/komoot/android/app/KmtCompatActivity;->u4()Lde/komoot/android/services/api/LocalInformationSource;

    move-result-object v8

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lde/komoot/android/services/api/source/TourServerSource;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;)V

    iget-object v1, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$actionDeleteParticipant$3;->b:Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;

    invoke-static {v1}, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->f9(Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;)Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput v2, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$actionDeleteParticipant$3;->a:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, p0}, Lde/komoot/android/services/api/source/TourServerSource;->w(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
