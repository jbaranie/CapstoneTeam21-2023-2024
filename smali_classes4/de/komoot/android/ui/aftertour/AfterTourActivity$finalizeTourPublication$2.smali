.class final Lde/komoot/android/ui/aftertour/AfterTourActivity$finalizeTourPublication$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/aftertour/AfterTourActivity;->L9(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "de.komoot.android.ui.aftertour.AfterTourActivity$finalizeTourPublication$2"
    f = "AfterTourActivity.kt"
    l = {
        0x360,
        0x369,
        0x36e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/aftertour/AfterTourActivity;

.field final synthetic c:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/aftertour/AfterTourActivity;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$finalizeTourPublication$2;->b:Lde/komoot/android/ui/aftertour/AfterTourActivity;

    iput-object p2, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$finalizeTourPublication$2;->c:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/aftertour/AfterTourActivity$finalizeTourPublication$2;

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$finalizeTourPublication$2;->b:Lde/komoot/android/ui/aftertour/AfterTourActivity;

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$finalizeTourPublication$2;->c:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/aftertour/AfterTourActivity$finalizeTourPublication$2;-><init>(Lde/komoot/android/ui/aftertour/AfterTourActivity;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/aftertour/AfterTourActivity$finalizeTourPublication$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/aftertour/AfterTourActivity$finalizeTourPublication$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/aftertour/AfterTourActivity$finalizeTourPublication$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/aftertour/AfterTourActivity$finalizeTourPublication$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$finalizeTourPublication$2;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$finalizeTourPublication$2;->b:Lde/komoot/android/ui/aftertour/AfterTourActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->N9()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object p1

    iput v4, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$finalizeTourPublication$2;->a:I

    invoke-interface {p1, p0}, Lde/komoot/android/services/touring/IRecordingManager;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lde/komoot/android/recording/ITourTrackerDB;

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$finalizeTourPublication$2;->c:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {p1, v1}, Lde/komoot/android/recording/ITourTrackerDB;->declareATWPassed(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Lde/komoot/android/recording/ChangeResult;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$finalizeTourPublication$2;->b:Lde/komoot/android/ui/aftertour/AfterTourActivity;

    invoke-static {v1}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->m9(Lde/komoot/android/ui/aftertour/AfterTourActivity;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "access$getLogTag$p(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-interface {p1, v6, v5}, Lde/komoot/android/recording/ChangeResult;->logOnFailure(ILjava/lang/String;)V

    new-instance v5, Lde/komoot/android/ui/aftertour/AfterTourActivity$finalizeTourPublication$2$1$1;

    invoke-direct {v5, v1}, Lde/komoot/android/ui/aftertour/AfterTourActivity$finalizeTourPublication$2$1$1;-><init>(Lde/komoot/android/ui/aftertour/AfterTourActivity;)V

    invoke-interface {p1, v5}, Lde/komoot/android/recording/ChangeResult;->runOnFailure(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$finalizeTourPublication$2;->c:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object p1

    sget-object v1, Lde/komoot/android/services/api/nativemodel/TourVisibility;->FUTURE_PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$finalizeTourPublication$2;->b:Lde/komoot/android/ui/aftertour/AfterTourActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->O9()Lde/komoot/android/data/tour/TourRepository;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$finalizeTourPublication$2;->c:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    sget-object v5, Lde/komoot/android/services/api/nativemodel/TourVisibility;->PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    iput v3, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$finalizeTourPublication$2;->a:I

    invoke-virtual {p1, v1, v5, p0}, Lde/komoot/android/data/tour/TourRepository;->F(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$finalizeTourPublication$2;->c:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object p1

    sget-object v1, Lde/komoot/android/services/api/nativemodel/TourVisibility;->FUTURE_FRIENDS:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$finalizeTourPublication$2;->b:Lde/komoot/android/ui/aftertour/AfterTourActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->O9()Lde/komoot/android/data/tour/TourRepository;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$finalizeTourPublication$2;->c:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    sget-object v3, Lde/komoot/android/services/api/nativemodel/TourVisibility;->FRIENDS:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    iput v2, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$finalizeTourPublication$2;->a:I

    invoke-virtual {p1, v1, v3, p0}, Lde/komoot/android/data/tour/TourRepository;->F(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iget-object p1, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$finalizeTourPublication$2;->b:Lde/komoot/android/ui/aftertour/AfterTourActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->Q9()Lde/komoot/android/recording/IUploadManager;

    move-result-object p1

    invoke-interface {p1, v4}, Lde/komoot/android/recording/IUploadManager;->startForceUploader(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
