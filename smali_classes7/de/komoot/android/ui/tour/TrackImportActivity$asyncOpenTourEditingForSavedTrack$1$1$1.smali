.class final Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1$1;->a(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V
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
    c = "de.komoot.android.ui.tour.TrackImportActivity$asyncOpenTourEditingForSavedTrack$1$1$1"
    f = "TrackImportActivity.kt"
    l = {
        0x1d0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lde/komoot/android/ui/tour/TrackImportActivity;

.field final synthetic e:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

.field final synthetic f:Lde/komoot/android/services/model/AbstractBasePrincipal;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/TrackImportActivity;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/model/AbstractBasePrincipal;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1$1$1;->d:Lde/komoot/android/ui/tour/TrackImportActivity;

    iput-object p2, p0, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1$1$1;->e:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iput-object p3, p0, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1$1$1;->f:Lde/komoot/android/services/model/AbstractBasePrincipal;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1$1$1;

    iget-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1$1$1;->d:Lde/komoot/android/ui/tour/TrackImportActivity;

    iget-object v1, p0, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1$1$1;->e:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iget-object v2, p0, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1$1$1;->f:Lde/komoot/android/services/model/AbstractBasePrincipal;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1$1$1;-><init>(Lde/komoot/android/ui/tour/TrackImportActivity;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/model/AbstractBasePrincipal;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1$1$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1$1$1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p0, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1$1$1;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lde/komoot/android/ui/user/UserInformationActivity;->Companion:Lde/komoot/android/ui/user/UserInformationActivity$Companion;

    iget-object v1, p0, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1$1$1;->d:Lde/komoot/android/ui/tour/TrackImportActivity;

    invoke-virtual {p1, v1}, Lde/komoot/android/ui/user/UserInformationActivity$Companion;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 p1, 0x10000000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object p1, Lde/komoot/android/ui/tour/TourInformationActivity;->Companion:Lde/komoot/android/ui/tour/TourInformationActivity$Companion;

    iget-object v3, p0, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1$1$1;->d:Lde/komoot/android/ui/tour/TrackImportActivity;

    iget-object v4, p0, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1$1$1;->e:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v4

    sget-object v5, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_IMPORT:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    const-string v6, "source_internal"

    invoke-virtual {p1, v3, v4, v5, v6}, Lde/komoot/android/ui/tour/TourInformationActivity$Companion;->b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v3, p0, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1$1$1;->d:Lde/komoot/android/ui/tour/TrackImportActivity;

    invoke-virtual {v3}, Lde/komoot/android/ui/tour/TrackImportActivity;->E9()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/data/repository/user/AccountRepository;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->P()Lde/komoot/android/data/user/SavedEnumUserProperty;

    move-result-object v3

    iput-object v1, p0, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1$1$1;->a:Ljava/lang/Object;

    iput-object p1, p0, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1$1$1;->b:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1$1$1;->c:I

    const/4 v4, 0x0

    invoke-static {v3, v4, p0, v2, v4}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v3

    :goto_0
    check-cast p1, Lde/komoot/android/services/api/nativemodel/TourVisibility;

    iget-object v3, p0, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1$1$1;->e:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v3, p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->changeVisibility(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V

    sget-object p1, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    iget-object v3, p0, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1$1$1;->e:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-virtual {p1, v3, v0}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->f(Lde/komoot/android/services/api/nativemodel/GenericTour;Landroid/content/Intent;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1$1$1;->d:Lde/komoot/android/ui/tour/TrackImportActivity;

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/content/Intent;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v0, v3, v2

    sget-object v0, Lde/komoot/android/ui/tour/EditTourActivity;->Companion:Lde/komoot/android/ui/tour/EditTourActivity$Companion;

    iget-object v1, p0, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1$1$1;->e:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iget-object v2, p0, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1$1$1;->f:Lde/komoot/android/services/model/AbstractBasePrincipal;

    invoke-interface {v2}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lde/komoot/android/ui/tour/EditTourActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Ljava/lang/String;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1$1$1;->d:Lde/komoot/android/ui/tour/TrackImportActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
