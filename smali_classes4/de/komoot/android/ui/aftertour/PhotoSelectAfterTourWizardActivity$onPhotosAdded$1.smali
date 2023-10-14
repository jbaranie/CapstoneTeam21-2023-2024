.class final Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$onPhotosAdded$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->aa(Ljava/util/List;)V
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
    c = "de.komoot.android.ui.aftertour.PhotoSelectAfterTourWizardActivity$onPhotosAdded$1"
    f = "PhotoSelectAfterTourWizardActivity.kt"
    l = {
        0x23b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;


# direct methods
.method constructor <init>(Ljava/util/List;Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$onPhotosAdded$1;->e:Ljava/util/List;

    iput-object p2, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$onPhotosAdded$1;->f:Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$onPhotosAdded$1;->i(Ljava/util/List;Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;)V

    return-void
.end method

.method private static final i(Ljava/util/List;Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;)V
    .locals 7

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p0, v1, v0, v2}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->A9(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;Ljava/util/List;ZZLjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "gridAdapter"

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/ui/aftertour/item/TourSaveThirdPartyPhotoGridItem;

    invoke-static {p1}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->D9(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v5, v2

    :cond_0
    invoke-static {p1}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->D9(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v6, v2

    :cond_1
    invoke-virtual {v6}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->n()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v5, v4, v3}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->S(ILde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->D9(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-static {p1}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->D9(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    invoke-virtual {v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->n()I

    move-result p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->A(II)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$onPhotosAdded$1;

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$onPhotosAdded$1;->e:Ljava/util/List;

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$onPhotosAdded$1;->f:Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$onPhotosAdded$1;-><init>(Ljava/util/List;Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$onPhotosAdded$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$onPhotosAdded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$onPhotosAdded$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$onPhotosAdded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$onPhotosAdded$1;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$onPhotosAdded$1;->c:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;

    iget-object v3, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$onPhotosAdded$1;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$onPhotosAdded$1;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$onPhotosAdded$1;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, p1

    move-object v3, v1

    move-object p1, p0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;

    iget-object v5, p1, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$onPhotosAdded$1;->f:Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;

    invoke-virtual {v5}, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->S8()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v5, v1}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->containsTourPhoto(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v1, p1, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$onPhotosAdded$1;->f:Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;

    const-string v5, "skipped adding photo :: already contained in tour"

    invoke-static {v1, v5}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->H9(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v5, p1, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$onPhotosAdded$1;->f:Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;

    invoke-virtual {v5}, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity;->e9()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object v5

    iput-object v4, p1, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$onPhotosAdded$1;->a:Ljava/lang/Object;

    iput-object v3, p1, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$onPhotosAdded$1;->b:Ljava/lang/Object;

    iput-object v1, p1, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$onPhotosAdded$1;->c:Ljava/lang/Object;

    iput v2, p1, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$onPhotosAdded$1;->d:I

    invoke-interface {v5, p1}, Lde/komoot/android/services/touring/IRecordingManager;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v7, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v7

    :goto_1
    check-cast p1, Lde/komoot/android/recording/ITourTrackerDB;

    iget-object v6, v0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$onPhotosAdded$1;->f:Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;

    invoke-virtual {v6}, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->S8()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1, v6, v3}, Lde/komoot/android/recording/ITourTrackerDB;->addTourImage(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;)Lde/komoot/android/recording/CreationResult;

    move-result-object p1

    new-instance v6, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$onPhotosAdded$1$1;

    invoke-direct {v6, v5, v3}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$onPhotosAdded$1$1;-><init>(Ljava/util/List;Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;)V

    invoke-interface {p1, v6}, Lde/komoot/android/recording/CreationResult;->runOnSuccess(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$onPhotosAdded$1;->f:Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;

    invoke-static {v3}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->E9(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "access$getLogTag$p(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-interface {p1, v6, v3}, Lde/komoot/android/recording/CreationResult;->logOnFailure(ILjava/lang/String;)V

    new-instance v3, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$onPhotosAdded$1$2;

    iget-object v6, v0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$onPhotosAdded$1;->f:Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;

    invoke-direct {v3, v6}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$onPhotosAdded$1$2;-><init>(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;)V

    invoke-interface {p1, v3}, Lde/komoot/android/recording/CreationResult;->runOnFailure(Lkotlin/jvm/functions/Function0;)V

    move-object p1, v0

    move-object v0, v1

    move-object v3, v4

    move-object v4, v5

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$onPhotosAdded$1;->f:Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity;->f9()Lde/komoot/android/recording/IUploadManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lde/komoot/android/recording/IUploadManager$DefaultImpls;->startForceUploader$default(Lde/komoot/android/recording/IUploadManager;ZILjava/lang/Object;)V

    iget-object p1, p1, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$onPhotosAdded$1;->f:Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;

    new-instance v0, Lde/komoot/android/ui/aftertour/q0;

    invoke-direct {v0, v4, p1}, Lde/komoot/android/ui/aftertour/q0;-><init>(Ljava/util/List;Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
