.class final Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/TrackImportActivity;->B9(Lde/komoot/android/services/api/model/UniversalTourV7;)V
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
    c = "de.komoot.android.ui.tour.TrackImportActivity$asyncOpenTourEditingForSavedTrack$1"
    f = "TrackImportActivity.kt"
    l = {
        0x1bb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lde/komoot/android/ui/tour/TrackImportActivity;

.field final synthetic d:Lde/komoot/android/services/api/model/UniversalTourV7;

.field final synthetic e:Lde/komoot/android/services/model/AbstractBasePrincipal;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/TrackImportActivity;Lde/komoot/android/services/api/model/UniversalTourV7;Lde/komoot/android/services/model/AbstractBasePrincipal;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1;->c:Lde/komoot/android/ui/tour/TrackImportActivity;

    iput-object p2, p0, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1;->d:Lde/komoot/android/services/api/model/UniversalTourV7;

    iput-object p3, p0, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1;->e:Lde/komoot/android/services/model/AbstractBasePrincipal;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1;

    iget-object v1, p0, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1;->c:Lde/komoot/android/ui/tour/TrackImportActivity;

    iget-object v2, p0, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1;->d:Lde/komoot/android/services/api/model/UniversalTourV7;

    iget-object v3, p0, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1;->e:Lde/komoot/android/services/model/AbstractBasePrincipal;

    invoke-direct {v0, v1, v2, v3, p2}, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1;-><init>(Lde/komoot/android/ui/tour/TrackImportActivity;Lde/komoot/android/services/api/model/UniversalTourV7;Lde/komoot/android/services/model/AbstractBasePrincipal;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1;->c:Lde/komoot/android/ui/tour/TrackImportActivity;

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/TrackImportActivity;->ca()Lde/komoot/android/data/tour/TourRepository;

    move-result-object v1

    new-instance v3, Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    iget-object v4, p0, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1;->d:Lde/komoot/android/services/api/model/UniversalTourV7;

    iget-object v4, v4, Lde/komoot/android/services/api/model/UniversalTourV7;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/LocalTourID;)V

    sget-object v4, Lde/komoot/android/data/task/RequestStrategy;->CACHE_OR_SOURCE:Lde/komoot/android/data/task/RequestStrategy;

    iput-object p1, p0, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1;->b:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1;->a:I

    invoke-virtual {v1, v3, v4, v5, p0}, Lde/komoot/android/data/tour/TourRepository;->U(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/data/task/RequestStrategy;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lde/komoot/android/data/RepoResultV2;

    instance-of v1, p1, Lde/komoot/android/data/RepoResultV2$EntityNotExists;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1;->c:Lde/komoot/android/ui/tour/TrackImportActivity;

    sget v2, Lde/komoot/android/R$string;->tia_error_message_server_error:I

    invoke-static {v1, v2}, Lde/komoot/android/ui/tour/TrackImportActivity;->t9(Lde/komoot/android/ui/tour/TrackImportActivity;I)V

    goto :goto_1

    :cond_3
    sget-object v1, Lde/komoot/android/ui/FailureHandling;->INSTANCE:Lde/komoot/android/ui/FailureHandling;

    iget-object v2, p0, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1;->c:Lde/komoot/android/ui/tour/TrackImportActivity;

    invoke-virtual {v2}, Lde/komoot/android/app/KmtCompatActivity;->f0()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v6}, Lde/komoot/android/log/NonFatalException;-><init>()V

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/ui/FailureHandling;->g(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/RepoResultV2;Ljava/lang/String;ZLde/komoot/android/log/NonFatalException;)V

    :goto_1
    new-instance v1, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1$1;

    iget-object v2, p0, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1;->c:Lde/komoot/android/ui/tour/TrackImportActivity;

    iget-object v3, p0, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1;->e:Lde/komoot/android/services/model/AbstractBasePrincipal;

    invoke-direct {v1, v2, v0, v3}, Lde/komoot/android/ui/tour/TrackImportActivity$asyncOpenTourEditingForSavedTrack$1$1;-><init>(Lde/komoot/android/ui/tour/TrackImportActivity;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/model/AbstractBasePrincipal;)V

    invoke-interface {p1, v1}, Lde/komoot/android/data/RepoResultV2;->runOnSuccess(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/data/RepoResultV2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
