.class final Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity$isGeometryUploaded$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity;->g9(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
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
    c = "de.komoot.android.ui.aftertour.AbstractSuggestionLoaderAfterTourWizardActivity$isGeometryUploaded$2"
    f = "AbstractSuggestionLoaderAfterTourWizardActivity.kt"
    l = {
        0xa7,
        0xb4,
        0xb4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity$isGeometryUploaded$2;->d:Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity$isGeometryUploaded$2;

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity$isGeometryUploaded$2;->d:Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity$isGeometryUploaded$2;-><init>(Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity$isGeometryUploaded$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity$isGeometryUploaded$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity$isGeometryUploaded$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity$isGeometryUploaded$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity$isGeometryUploaded$2;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity$isGeometryUploaded$2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    iget v0, p0, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity$isGeometryUploaded$2;->a:I

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity$isGeometryUploaded$2;->d:Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity;->e9()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object p1

    iput v5, p0, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity$isGeometryUploaded$2;->c:I

    invoke-interface {p1, p0}, Lde/komoot/android/services/touring/IRecordingManager;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lde/komoot/android/recording/ITourTrackerDB;

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity$isGeometryUploaded$2;->d:Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity;

    invoke-virtual {v1}, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->S8()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lde/komoot/android/recording/ITourTrackerDB;->isTourGeometryUploaded(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Lde/komoot/android/recording/LoadResult;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity$isGeometryUploaded$2;->d:Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity;

    invoke-static {v1}, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity;->Z8(Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "access$getLogTag$p(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-interface {p1, v6, v1}, Lde/komoot/android/recording/LoadResult;->logOnFailure(ILjava/lang/String;)V

    instance-of v1, p1, Lde/komoot/android/recording/LoadResult$Success;

    if-eqz v1, :cond_5

    check-cast p1, Lde/komoot/android/recording/LoadResult$Success;

    invoke-virtual {p1}, Lde/komoot/android/recording/LoadResult$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_5
    sget-object v1, Lde/komoot/android/recording/LoadResult$StorageNotReady;->INSTANCE:Lde/komoot/android/recording/LoadResult$StorageNotReady;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v5

    goto :goto_1

    :cond_6
    instance-of v1, p1, Lde/komoot/android/recording/LoadResult$FailureEntityDeleted;

    :goto_1
    if-eqz v1, :cond_7

    move v1, v5

    goto :goto_2

    :cond_7
    instance-of v1, p1, Lde/komoot/android/recording/LoadResult$FailureException;

    :goto_2
    if-eqz v1, :cond_8

    move p1, v2

    goto :goto_3

    :cond_8
    instance-of p1, p1, Lde/komoot/android/recording/LoadResult$FailureEntityNotFound;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_b

    move p1, v5

    :goto_3
    iget-object v1, p0, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity$isGeometryUploaded$2;->d:Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity;

    invoke-virtual {v1}, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity;->e9()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object v1

    iput p1, p0, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity$isGeometryUploaded$2;->a:I

    iput v4, p0, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity$isGeometryUploaded$2;->c:I

    invoke-interface {v1, p0}, Lde/komoot/android/services/touring/IRecordingManager;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move v0, p1

    move-object p1, v1

    :goto_4
    check-cast p1, Lde/komoot/android/recording/ITourTrackerDB;

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity$isGeometryUploaded$2;->d:Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity;

    invoke-virtual {v1}, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->S8()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lde/komoot/android/recording/ITourTrackerDB;->updateInformation(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Lde/komoot/android/services/api/UpdatedResult;

    if-eqz v0, :cond_a

    move v2, v5

    :cond_a
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_b
    :try_start_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    iget-object v1, p0, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity$isGeometryUploaded$2;->d:Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity;

    invoke-virtual {v1}, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity;->e9()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object v1

    iput-object p1, p0, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity$isGeometryUploaded$2;->b:Ljava/lang/Object;

    iput v3, p0, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity$isGeometryUploaded$2;->c:I

    invoke-interface {v1, p0}, Lde/komoot/android/services/touring/IRecordingManager;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    return-object v0

    :cond_c
    move-object v0, p1

    move-object p1, v1

    :goto_6
    check-cast p1, Lde/komoot/android/recording/ITourTrackerDB;

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity$isGeometryUploaded$2;->d:Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity;

    invoke-virtual {v1}, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->S8()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lde/komoot/android/recording/ITourTrackerDB;->updateInformation(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Lde/komoot/android/services/api/UpdatedResult;

    throw v0
.end method
