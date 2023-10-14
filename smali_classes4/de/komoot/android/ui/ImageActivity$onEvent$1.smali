.class final Lde/komoot/android/ui/ImageActivity$onEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/ImageActivity;->onEvent(Lde/komoot/android/app/event/ToggleTourCoverPhotoEvent;)V
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
    c = "de.komoot.android.ui.ImageActivity$onEvent$1"
    f = "ImageActivity.kt"
    l = {
        0x191
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/ImageActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/ImageActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/ImageActivity$onEvent$1;->b:Lde/komoot/android/ui/ImageActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/ui/ImageActivity$onEvent$1;

    iget-object v0, p0, Lde/komoot/android/ui/ImageActivity$onEvent$1;->b:Lde/komoot/android/ui/ImageActivity;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/ui/ImageActivity$onEvent$1;-><init>(Lde/komoot/android/ui/ImageActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/ImageActivity$onEvent$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/ImageActivity$onEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/ImageActivity$onEvent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/ImageActivity$onEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/ImageActivity$onEvent$1;->a:I

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

    iget-object p1, p0, Lde/komoot/android/ui/ImageActivity$onEvent$1;->b:Lde/komoot/android/ui/ImageActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/ImageActivity;->q9()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object p1

    iput v2, p0, Lde/komoot/android/ui/ImageActivity$onEvent$1;->a:I

    invoke-interface {p1, p0}, Lde/komoot/android/services/touring/IRecordingManager;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lde/komoot/android/recording/ITourTrackerDB;

    iget-object v0, p0, Lde/komoot/android/ui/ImageActivity$onEvent$1;->b:Lde/komoot/android/ui/ImageActivity;

    invoke-static {v0}, Lde/komoot/android/ui/ImageActivity;->a9(Lde/komoot/android/ui/ImageActivity;)Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ui/ImageActivity$onEvent$1;->b:Lde/komoot/android/ui/ImageActivity;

    invoke-static {v1}, Lde/komoot/android/ui/ImageActivity;->a9(Lde/komoot/android/ui/ImageActivity;)Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getCoverPhotos()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lde/komoot/android/recording/ITourTrackerDB;->setTourPhotoCoverOrder(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Ljava/util/List;)Lde/komoot/android/recording/ChangeResult;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/ImageActivity$onEvent$1;->b:Lde/komoot/android/ui/ImageActivity;

    invoke-static {v0}, Lde/komoot/android/ui/ImageActivity;->U8(Lde/komoot/android/ui/ImageActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "access$getLogTag$p(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-interface {p1, v3, v1}, Lde/komoot/android/recording/ChangeResult;->logOnFailure(ILjava/lang/String;)V

    new-instance v1, Lde/komoot/android/ui/ImageActivity$onEvent$1$1$1;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/ImageActivity$onEvent$1$1$1;-><init>(Lde/komoot/android/ui/ImageActivity;)V

    invoke-interface {p1, v1}, Lde/komoot/android/recording/ChangeResult;->runOnFailure(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lde/komoot/android/ui/ImageActivity$onEvent$1;->b:Lde/komoot/android/ui/ImageActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/ImageActivity;->s9()Lde/komoot/android/recording/IUploadManager;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v2, v1}, Lde/komoot/android/recording/IUploadManager$DefaultImpls;->startForceUploader$default(Lde/komoot/android/recording/IUploadManager;ZILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
