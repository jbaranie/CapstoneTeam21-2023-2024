.class final Lde/komoot/android/ui/aftertour/AfterTourActivity$updateTourUploadState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/aftertour/AfterTourActivity;->ba(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V
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
    c = "de.komoot.android.ui.aftertour.AfterTourActivity$updateTourUploadState$1"
    f = "AfterTourActivity.kt"
    l = {
        0x379,
        0x37f,
        0x382
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lde/komoot/android/ui/aftertour/AfterTourActivity;

.field final synthetic d:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/aftertour/AfterTourActivity;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$updateTourUploadState$1;->c:Lde/komoot/android/ui/aftertour/AfterTourActivity;

    iput-object p2, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$updateTourUploadState$1;->d:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(ZLde/komoot/android/ui/aftertour/AfterTourActivity;Lde/komoot/android/recording/TourUpload;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/aftertour/AfterTourActivity$updateTourUploadState$1;->i(ZLde/komoot/android/ui/aftertour/AfterTourActivity;Lde/komoot/android/recording/TourUpload;)V

    return-void
.end method

.method private static final i(ZLde/komoot/android/ui/aftertour/AfterTourActivity;Lde/komoot/android/recording/TourUpload;)V
    .locals 7

    const-string v0, "headerUploadDeactivated"

    const-string v1, "headerSaved"

    const/4 v2, 0x0

    const-string v3, "headerOnline"

    const-string v4, "headerOffline"

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz p0, :cond_12

    invoke-static {p1}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->n9(Lde/komoot/android/ui/aftertour/AfterTourActivity;)Lde/komoot/android/net/AndroidNetworkStatusProvider;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/net/AndroidNetworkStatusProvider;->c()Z

    move-result p0

    if-eqz p0, :cond_d

    if-eqz p2, :cond_8

    invoke-interface {p2}, Lde/komoot/android/recording/TourUpload;->isFinished()Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->i9(Lde/komoot/android/ui/aftertour/AfterTourActivity;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p0, v6

    :cond_1
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->j9(Lde/komoot/android/ui/aftertour/AfterTourActivity;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p0, v6

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->k9(Lde/komoot/android/ui/aftertour/AfterTourActivity;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p0, v6

    :cond_3
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->l9(Lde/komoot/android/ui/aftertour/AfterTourActivity;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p0, v6

    :cond_4
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->o9(Lde/komoot/android/ui/aftertour/AfterTourActivity;)Ljava/text/NumberFormat;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_5

    invoke-virtual {p1}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    const-string v1, "also(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->s9(Lde/komoot/android/ui/aftertour/AfterTourActivity;Ljava/text/NumberFormat;)V

    :cond_5
    invoke-static {p1}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->o9(Lde/komoot/android/ui/aftertour/AfterTourActivity;)Ljava/text/NumberFormat;

    move-result-object p0

    if-nez p0, :cond_6

    const-string p0, "numberFormat"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p0, v6

    :cond_6
    invoke-interface {p2}, Lde/komoot/android/recording/TourUpload;->getUploadProgress()Lde/komoot/android/util/Progress;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/util/Progress;->c()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "%)"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->q9(Lde/komoot/android/ui/aftertour/AfterTourActivity;)Landroid/widget/TextView;

    move-result-object p2

    if-nez p2, :cond_7

    const-string p2, "textViewUploadTitle"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v6, p2

    :goto_0
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget p2, Lde/komoot/android/R$string;->after_tour_case_online_title:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(format, *args)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_8
    :goto_1
    invoke-static {p1}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->i9(Lde/komoot/android/ui/aftertour/AfterTourActivity;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p0, v6

    :cond_9
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->j9(Lde/komoot/android/ui/aftertour/AfterTourActivity;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p0, v6

    :cond_a
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->k9(Lde/komoot/android/ui/aftertour/AfterTourActivity;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p0, v6

    :cond_b
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->l9(Lde/komoot/android/ui/aftertour/AfterTourActivity;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    move-object v6, p0

    :goto_2
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_d
    invoke-static {p1}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->i9(Lde/komoot/android/ui/aftertour/AfterTourActivity;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p0, v6

    :cond_e
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->j9(Lde/komoot/android/ui/aftertour/AfterTourActivity;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p0, v6

    :cond_f
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->k9(Lde/komoot/android/ui/aftertour/AfterTourActivity;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p0, v6

    :cond_10
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->l9(Lde/komoot/android/ui/aftertour/AfterTourActivity;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_11

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    move-object v6, p0

    :goto_3
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_12
    invoke-static {p1}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->i9(Lde/komoot/android/ui/aftertour/AfterTourActivity;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_13

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p0, v6

    :cond_13
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->j9(Lde/komoot/android/ui/aftertour/AfterTourActivity;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_14

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p0, v6

    :cond_14
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->k9(Lde/komoot/android/ui/aftertour/AfterTourActivity;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_15

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p0, v6

    :cond_15
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->l9(Lde/komoot/android/ui/aftertour/AfterTourActivity;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_16

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_4

    :cond_16
    move-object v6, p0

    :goto_4
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/aftertour/AfterTourActivity$updateTourUploadState$1;

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$updateTourUploadState$1;->c:Lde/komoot/android/ui/aftertour/AfterTourActivity;

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$updateTourUploadState$1;->d:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/aftertour/AfterTourActivity$updateTourUploadState$1;-><init>(Lde/komoot/android/ui/aftertour/AfterTourActivity;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/aftertour/AfterTourActivity$updateTourUploadState$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/aftertour/AfterTourActivity$updateTourUploadState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/aftertour/AfterTourActivity$updateTourUploadState$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/aftertour/AfterTourActivity$updateTourUploadState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$updateTourUploadState$1;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$updateTourUploadState$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/recording/TourUpload;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

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

    iget-object p1, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$updateTourUploadState$1;->c:Lde/komoot/android/ui/aftertour/AfterTourActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->N9()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object p1

    iput v4, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$updateTourUploadState$1;->b:I

    invoke-interface {p1, p0}, Lde/komoot/android/services/touring/IRecordingManager;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lde/komoot/android/recording/ITourTrackerDB;

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$updateTourUploadState$1;->d:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {p1, v1}, Lde/komoot/android/recording/ITourTrackerDB;->updateInformationServerIdOnly(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Lde/komoot/android/services/api/UpdatedResult;

    move-result-object p1

    instance-of p1, p1, Lde/komoot/android/services/api/UpdatedResult$EntityDeleted;

    if-eqz p1, :cond_5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    iget-object p1, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$updateTourUploadState$1;->c:Lde/komoot/android/ui/aftertour/AfterTourActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->N9()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object p1

    iput v3, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$updateTourUploadState$1;->b:I

    invoke-interface {p1, p0}, Lde/komoot/android/services/touring/IRecordingManager;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/recording/UploadQueue;

    invoke-interface {p1}, Lde/komoot/android/recording/UploadQueue;->getTourUploads()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$updateTourUploadState$1;->d:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lde/komoot/android/recording/TourUpload;

    invoke-interface {v6}, Lde/komoot/android/recording/TourUpload;->getRecordingHandle()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object v6

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getRecordingHandle()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_8
    move-object v3, v5

    :goto_2
    move-object p1, v3

    check-cast p1, Lde/komoot/android/recording/TourUpload;

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$updateTourUploadState$1;->c:Lde/komoot/android/ui/aftertour/AfterTourActivity;

    invoke-virtual {v1}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->Q9()Lde/komoot/android/recording/IUploadManager;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/recording/IUploadManager;->getUploaderSetting()Lde/komoot/android/data/user/BaseUserProperty;

    move-result-object v1

    iput-object p1, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$updateTourUploadState$1;->a:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$updateTourUploadState$1;->b:I

    invoke-static {v1, v5, p0, v4, v5}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, p1

    move-object p1, v1

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/AfterTourActivity$updateTourUploadState$1;->c:Lde/komoot/android/ui/aftertour/AfterTourActivity;

    new-instance v2, Lde/komoot/android/ui/aftertour/s;

    invoke-direct {v2, p1, v1, v0}, Lde/komoot/android/ui/aftertour/s;-><init>(ZLde/komoot/android/ui/aftertour/AfterTourActivity;Lde/komoot/android/recording/TourUpload;)V

    invoke-virtual {v1, v2}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
