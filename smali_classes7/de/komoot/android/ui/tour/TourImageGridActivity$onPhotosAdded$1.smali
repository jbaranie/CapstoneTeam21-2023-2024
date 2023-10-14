.class final Lde/komoot/android/ui/tour/TourImageGridActivity$onPhotosAdded$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/TourImageGridActivity;->m9(Ljava/util/List;)V
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
    c = "de.komoot.android.ui.tour.TourImageGridActivity$onPhotosAdded$1"
    f = "TourImageGridActivity.kt"
    l = {
        0x136
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lde/komoot/android/ui/tour/TourImageGridActivity;

.field final synthetic f:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Ljava/util/List;Lde/komoot/android/ui/tour/TourImageGridActivity;Landroid/app/ProgressDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/TourImageGridActivity$onPhotosAdded$1;->d:Ljava/util/List;

    iput-object p2, p0, Lde/komoot/android/ui/tour/TourImageGridActivity$onPhotosAdded$1;->e:Lde/komoot/android/ui/tour/TourImageGridActivity;

    iput-object p3, p0, Lde/komoot/android/ui/tour/TourImageGridActivity$onPhotosAdded$1;->f:Landroid/app/ProgressDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Landroid/app/ProgressDialog;Lde/komoot/android/ui/tour/TourImageGridActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/TourImageGridActivity$onPhotosAdded$1;->i(Landroid/app/ProgressDialog;Lde/komoot/android/ui/tour/TourImageGridActivity;)V

    return-void
.end method

.method private static final i(Landroid/app/ProgressDialog;Lde/komoot/android/ui/tour/TourImageGridActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/util/UiHelper;->A(Landroid/app/Dialog;)V

    invoke-static {p1}, Lde/komoot/android/ui/tour/TourImageGridActivity;->b9(Lde/komoot/android/ui/tour/TourImageGridActivity;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/ui/tour/TourImageGridActivity$onPhotosAdded$1;

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourImageGridActivity$onPhotosAdded$1;->d:Ljava/util/List;

    iget-object v1, p0, Lde/komoot/android/ui/tour/TourImageGridActivity$onPhotosAdded$1;->e:Lde/komoot/android/ui/tour/TourImageGridActivity;

    iget-object v2, p0, Lde/komoot/android/ui/tour/TourImageGridActivity$onPhotosAdded$1;->f:Landroid/app/ProgressDialog;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/ui/tour/TourImageGridActivity$onPhotosAdded$1;-><init>(Ljava/util/List;Lde/komoot/android/ui/tour/TourImageGridActivity;Landroid/app/ProgressDialog;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/TourImageGridActivity$onPhotosAdded$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/TourImageGridActivity$onPhotosAdded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/tour/TourImageGridActivity$onPhotosAdded$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/tour/TourImageGridActivity$onPhotosAdded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/tour/TourImageGridActivity$onPhotosAdded$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lde/komoot/android/ui/tour/TourImageGridActivity$onPhotosAdded$1;->b:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    iget-object v3, p0, Lde/komoot/android/ui/tour/TourImageGridActivity$onPhotosAdded$1;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/TourImageGridActivity$onPhotosAdded$1;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, p1

    move-object p1, p0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-static {}, Lde/komoot/android/util/concurrent/WatchDogThread;->j()V

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getImageFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getImageFile()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v1, p1, Lde/komoot/android/ui/tour/TourImageGridActivity$onPhotosAdded$1;->e:Lde/komoot/android/ui/tour/TourImageGridActivity;

    const-string v4, "failed to add image :: file does not exist"

    invoke-static {v1, v4}, Lde/komoot/android/ui/tour/TourImageGridActivity;->c9(Lde/komoot/android/ui/tour/TourImageGridActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v4, p1, Lde/komoot/android/ui/tour/TourImageGridActivity$onPhotosAdded$1;->e:Lde/komoot/android/ui/tour/TourImageGridActivity;

    invoke-static {v4}, Lde/komoot/android/ui/tour/TourImageGridActivity;->W8(Lde/komoot/android/ui/tour/TourImageGridActivity;)Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v4, v1}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->containsTourPhoto(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v1, p1, Lde/komoot/android/ui/tour/TourImageGridActivity$onPhotosAdded$1;->e:Lde/komoot/android/ui/tour/TourImageGridActivity;

    const-string v4, "skipped adding photo to tour :: already contained in tour"

    invoke-static {v1, v4}, Lde/komoot/android/ui/tour/TourImageGridActivity;->c9(Lde/komoot/android/ui/tour/TourImageGridActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v4, p1, Lde/komoot/android/ui/tour/TourImageGridActivity$onPhotosAdded$1;->e:Lde/komoot/android/ui/tour/TourImageGridActivity;

    invoke-virtual {v4}, Lde/komoot/android/ui/tour/TourImageGridActivity;->j9()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object v4

    iput-object v3, p1, Lde/komoot/android/ui/tour/TourImageGridActivity$onPhotosAdded$1;->a:Ljava/lang/Object;

    iput-object v1, p1, Lde/komoot/android/ui/tour/TourImageGridActivity$onPhotosAdded$1;->b:Ljava/lang/Object;

    iput v2, p1, Lde/komoot/android/ui/tour/TourImageGridActivity$onPhotosAdded$1;->c:I

    invoke-interface {v4, p1}, Lde/komoot/android/services/touring/IRecordingManager;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v7, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v7

    :goto_1
    check-cast p1, Lde/komoot/android/recording/ITourTrackerDB;

    iget-object v5, v0, Lde/komoot/android/ui/tour/TourImageGridActivity$onPhotosAdded$1;->e:Lde/komoot/android/ui/tour/TourImageGridActivity;

    invoke-static {v5}, Lde/komoot/android/ui/tour/TourImageGridActivity;->W8(Lde/komoot/android/ui/tour/TourImageGridActivity;)Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1, v5, v3}, Lde/komoot/android/recording/ITourTrackerDB;->addTourImage(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;)Lde/komoot/android/recording/CreationResult;

    move-result-object p1

    new-instance v5, Lde/komoot/android/ui/tour/TourImageGridActivity$onPhotosAdded$1$1;

    iget-object v6, v0, Lde/komoot/android/ui/tour/TourImageGridActivity$onPhotosAdded$1;->e:Lde/komoot/android/ui/tour/TourImageGridActivity;

    invoke-direct {v5, v6, v3}, Lde/komoot/android/ui/tour/TourImageGridActivity$onPhotosAdded$1$1;-><init>(Lde/komoot/android/ui/tour/TourImageGridActivity;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;)V

    invoke-interface {p1, v5}, Lde/komoot/android/recording/CreationResult;->runOnSuccess(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v0, Lde/komoot/android/ui/tour/TourImageGridActivity$onPhotosAdded$1;->e:Lde/komoot/android/ui/tour/TourImageGridActivity;

    invoke-static {v3}, Lde/komoot/android/ui/tour/TourImageGridActivity;->Z8(Lde/komoot/android/ui/tour/TourImageGridActivity;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "access$getLogTag$p(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-interface {p1, v5, v3}, Lde/komoot/android/recording/CreationResult;->logOnFailure(ILjava/lang/String;)V

    new-instance v3, Lde/komoot/android/ui/tour/TourImageGridActivity$onPhotosAdded$1$2;

    iget-object v5, v0, Lde/komoot/android/ui/tour/TourImageGridActivity$onPhotosAdded$1;->e:Lde/komoot/android/ui/tour/TourImageGridActivity;

    invoke-direct {v3, v5}, Lde/komoot/android/ui/tour/TourImageGridActivity$onPhotosAdded$1$2;-><init>(Lde/komoot/android/ui/tour/TourImageGridActivity;)V

    invoke-interface {p1, v3}, Lde/komoot/android/recording/CreationResult;->runOnFailure(Lkotlin/jvm/functions/Function0;)V

    move-object p1, v0

    move-object v0, v1

    move-object v3, v4

    goto/16 :goto_0

    :cond_5
    iget-object v0, p1, Lde/komoot/android/ui/tour/TourImageGridActivity$onPhotosAdded$1;->e:Lde/komoot/android/ui/tour/TourImageGridActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lde/komoot/android/ui/tour/TourImageGridActivity;->a9(Lde/komoot/android/ui/tour/TourImageGridActivity;Lkotlinx/coroutines/Job;)V

    iget-object v0, p1, Lde/komoot/android/ui/tour/TourImageGridActivity$onPhotosAdded$1;->e:Lde/komoot/android/ui/tour/TourImageGridActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/TourImageGridActivity;->l9()Lde/komoot/android/recording/IUploadManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1}, Lde/komoot/android/recording/IUploadManager$DefaultImpls;->startForceUploader$default(Lde/komoot/android/recording/IUploadManager;ZILjava/lang/Object;)V

    iget-object v0, p1, Lde/komoot/android/ui/tour/TourImageGridActivity$onPhotosAdded$1;->e:Lde/komoot/android/ui/tour/TourImageGridActivity;

    iget-object p1, p1, Lde/komoot/android/ui/tour/TourImageGridActivity$onPhotosAdded$1;->f:Landroid/app/ProgressDialog;

    new-instance v1, Lde/komoot/android/ui/tour/t3;

    invoke-direct {v1, p1, v0}, Lde/komoot/android/ui/tour/t3;-><init>(Landroid/app/ProgressDialog;Lde/komoot/android/ui/tour/TourImageGridActivity;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
