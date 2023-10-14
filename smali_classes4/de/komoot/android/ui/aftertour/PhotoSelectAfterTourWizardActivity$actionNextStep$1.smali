.class final Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$actionNextStep$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->I9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$actionNextStep$1$WhenMappings;
    }
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
    c = "de.komoot.android.ui.aftertour.PhotoSelectAfterTourWizardActivity$actionNextStep$1"
    f = "PhotoSelectAfterTourWizardActivity.kt"
    l = {
        0x161
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;

.field final synthetic c:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;Landroid/app/ProgressDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$actionNextStep$1;->b:Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;

    iput-object p2, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$actionNextStep$1;->c:Landroid/app/ProgressDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;Landroid/app/ProgressDialog;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$actionNextStep$1;->i(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;Landroid/app/ProgressDialog;)V

    return-void
.end method

.method private static final i(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;Landroid/app/ProgressDialog;)V
    .locals 10

    invoke-static {p0}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->C9(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "buttonConfirm"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p1}, Lde/komoot/android/util/UiHelper;->A(Landroid/app/Dialog;)V

    invoke-static {p0}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->F9(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;)Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity$Mode;

    move-result-object p1

    const-string v0, "mMode"

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    sget-object v3, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity$Mode;->STANDALONE:Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity$Mode;

    if-ne p1, v3, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string p1, "getIntent(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "atw_origin"

    new-instance v6, Lde/komoot/android/ui/aftertour/AtwOriginFactory;

    invoke-direct {v6}, Lde/komoot/android/ui/aftertour/AtwOriginFactory;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lde/komoot/android/IntentExtensionKt;->b(Landroid/content/Intent;Ljava/lang/String;Lde/komoot/android/util/EnumFactoryV2;Ljava/lang/Enum;ILjava/lang/Object;)Ljava/lang/Enum;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lde/komoot/android/ui/aftertour/AtwOrigin;

    invoke-static {p0}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->F9(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;)Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity$Mode;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    sget-object v0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$actionNextStep$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lde/komoot/android/ui/aftertour/AfterTourActivity;->Companion:Lde/komoot/android/ui/aftertour/AfterTourActivity$Companion;

    invoke-virtual {p0}, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->S8()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Lde/komoot/android/ui/aftertour/AfterTourActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :cond_5
    sget-object v3, Lde/komoot/android/ui/aftertour/TagParticipantsAfterTourWizardActivity;->Companion:Lde/komoot/android/ui/aftertour/TagParticipantsAfterTourWizardActivity$Companion;

    invoke-virtual {p0}, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->S8()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->U8()Ljava/util/HashSet;

    move-result-object v7

    invoke-virtual {p0}, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity;->d9()Ljava/util/HashSet;

    move-result-object v8

    const/4 v9, 0x1

    move-object v4, p0

    invoke-virtual/range {v3 .. v9}, Lde/komoot/android/ui/aftertour/TagParticipantsAfterTourWizardActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/ui/aftertour/AtwOrigin;Ljava/util/Set;Ljava/util/Set;Z)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$actionNextStep$1;

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$actionNextStep$1;->b:Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$actionNextStep$1;->c:Landroid/app/ProgressDialog;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$actionNextStep$1;-><init>(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;Landroid/app/ProgressDialog;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$actionNextStep$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$actionNextStep$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$actionNextStep$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$actionNextStep$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$actionNextStep$1;->a:I

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

    iget-object p1, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$actionNextStep$1;->b:Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity;->e9()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object p1

    iput v2, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$actionNextStep$1;->a:I

    invoke-interface {p1, p0}, Lde/komoot/android/services/touring/IRecordingManager;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lde/komoot/android/recording/ITourTrackerDB;

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$actionNextStep$1;->b:Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;

    invoke-static {v0}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->D9(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "gridAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3
    const-class v1, Lde/komoot/android/ui/aftertour/item/TourSaveThirdPartyPhotoGridItem;

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->Z(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/aftertour/item/TourSaveThirdPartyPhotoGridItem;

    iget-object v2, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$actionNextStep$1;->b:Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;

    invoke-virtual {v2}, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->S8()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lde/komoot/android/ui/aftertour/item/TourSaveThirdPartyPhotoGridItem;->v(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lde/komoot/android/ui/aftertour/item/TourSaveThirdPartyPhotoGridItem;->n()Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;->b()Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getImageFile()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$actionNextStep$1;->b:Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;

    const-string v2, "failed to add image :: file does not exist"

    invoke-static {v1, v2}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->H9(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$actionNextStep$1;->b:Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;

    invoke-virtual {v2}, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->S8()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/ui/aftertour/item/TourSaveThirdPartyPhotoGridItem;->n()Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;->b()Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;

    move-result-object v3

    invoke-interface {v2, v3}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->containsTourPhoto(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$actionNextStep$1;->b:Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;

    const-string v2, "skipped adding photo to tour :: already contained in tour"

    invoke-static {v1, v2}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->H9(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$actionNextStep$1;->b:Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;

    invoke-virtual {v2}, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->S8()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/ui/aftertour/item/TourSaveThirdPartyPhotoGridItem;->n()Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;->b()Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lde/komoot/android/recording/ITourTrackerDB;->addTourImage(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;)Lde/komoot/android/recording/CreationResult;

    move-result-object v2

    new-instance v3, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$actionNextStep$1$1;

    invoke-direct {v3, v1}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$actionNextStep$1$1;-><init>(Lde/komoot/android/ui/aftertour/item/TourSaveThirdPartyPhotoGridItem;)V

    invoke-interface {v2, v3}, Lde/komoot/android/recording/CreationResult;->runOnSuccess(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$actionNextStep$1;->b:Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;

    invoke-static {v1}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->E9(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "access$getLogTag$p(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-interface {v2, v3, v1}, Lde/komoot/android/recording/CreationResult;->logOnFailure(ILjava/lang/String;)V

    new-instance v1, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$actionNextStep$1$2;

    iget-object v3, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$actionNextStep$1;->b:Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;

    invoke-direct {v1, v3}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$actionNextStep$1$2;-><init>(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;)V

    invoke-interface {v2, v1}, Lde/komoot/android/recording/CreationResult;->runOnFailure(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v1}, Lde/komoot/android/ui/aftertour/item/TourSaveThirdPartyPhotoGridItem;->w()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lde/komoot/android/ui/aftertour/item/TourSaveThirdPartyPhotoGridItem;->n()Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;->b()Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$actionNextStep$1;->b:Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;

    invoke-virtual {v2}, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->S8()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v2}, Lde/komoot/android/recording/ITourTrackerDB;->deleteTourImage(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Lde/komoot/android/recording/ChangeResult;

    goto/16 :goto_1

    :cond_7
    iget-object v2, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$actionNextStep$1;->b:Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;

    invoke-virtual {v2}, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->S8()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getPhotos()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lde/komoot/android/ui/aftertour/item/TourSaveThirdPartyPhotoGridItem;->n()Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;->b()Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "tour.photo part of tour"

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->B9(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    iget-object p1, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$actionNextStep$1;->b:Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$actionNextStep$1;->c:Landroid/app/ProgressDialog;

    new-instance v1, Lde/komoot/android/ui/aftertour/p0;

    invoke-direct {v1, p1, v0}, Lde/komoot/android/ui/aftertour/p0;-><init>(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;Landroid/app/ProgressDialog;)V

    invoke-virtual {p1, v1}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
