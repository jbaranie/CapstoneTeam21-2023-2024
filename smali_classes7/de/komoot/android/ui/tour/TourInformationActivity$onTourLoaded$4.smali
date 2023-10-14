.class final Lde/komoot/android/ui/tour/TourInformationActivity$onTourLoaded$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/TourInformationActivity;->ja(Lde/komoot/android/services/api/nativemodel/RecordedTourData;)V
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
    c = "de.komoot.android.ui.tour.TourInformationActivity$onTourLoaded$4"
    f = "TourInformationActivity.kt"
    l = {
        0x597
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/tour/TourInformationActivity;

.field final synthetic c:Ljava/util/Date;

.field final synthetic d:Ljava/util/Date;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/TourInformationActivity;Ljava/util/Date;Ljava/util/Date;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/TourInformationActivity$onTourLoaded$4;->b:Lde/komoot/android/ui/tour/TourInformationActivity;

    iput-object p2, p0, Lde/komoot/android/ui/tour/TourInformationActivity$onTourLoaded$4;->c:Ljava/util/Date;

    iput-object p3, p0, Lde/komoot/android/ui/tour/TourInformationActivity$onTourLoaded$4;->d:Ljava/util/Date;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/ui/tour/TourInformationActivity$onTourLoaded$4;

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity$onTourLoaded$4;->b:Lde/komoot/android/ui/tour/TourInformationActivity;

    iget-object v1, p0, Lde/komoot/android/ui/tour/TourInformationActivity$onTourLoaded$4;->c:Ljava/util/Date;

    iget-object v2, p0, Lde/komoot/android/ui/tour/TourInformationActivity$onTourLoaded$4;->d:Ljava/util/Date;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/ui/tour/TourInformationActivity$onTourLoaded$4;-><init>(Lde/komoot/android/ui/tour/TourInformationActivity;Ljava/util/Date;Ljava/util/Date;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/TourInformationActivity$onTourLoaded$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/TourInformationActivity$onTourLoaded$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/tour/TourInformationActivity$onTourLoaded$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/tour/TourInformationActivity$onTourLoaded$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/tour/TourInformationActivity$onTourLoaded$4;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

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

    iget-object p1, p0, Lde/komoot/android/ui/tour/TourInformationActivity$onTourLoaded$4;->b:Lde/komoot/android/ui/tour/TourInformationActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/TourInformationActivity;->J9()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/data/repository/user/AccountRepository;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->L()Lde/komoot/android/data/user/SavedBooleanUserProperty;

    move-result-object p1

    iput v2, p0, Lde/komoot/android/ui/tour/TourInformationActivity$onTourLoaded$4;->a:I

    invoke-static {p1, v3, p0, v2, v3}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lde/komoot/android/ui/tour/TourInformationActivity$onTourLoaded$4;->b:Lde/komoot/android/ui/tour/TourInformationActivity;

    sget v0, Lde/komoot/android/R$id;->layout_recording_start_end:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/TourInformationActivity$onTourLoaded$4;->b:Lde/komoot/android/ui/tour/TourInformationActivity;

    invoke-static {p1}, Lde/komoot/android/ui/tour/TourInformationActivity;->h9(Lde/komoot/android/ui/tour/TourInformationActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "textViewTourDateStart"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_3
    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity$onTourLoaded$4;->b:Lde/komoot/android/ui/tour/TourInformationActivity;

    invoke-virtual {v0}, Lde/komoot/android/app/KmtCompatActivity;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/tour/TourInformationActivity$onTourLoaded$4;->c:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lde/komoot/android/i18n/Localizer;->t(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/TourInformationActivity$onTourLoaded$4;->b:Lde/komoot/android/ui/tour/TourInformationActivity;

    invoke-static {p1}, Lde/komoot/android/ui/tour/TourInformationActivity;->g9(Lde/komoot/android/ui/tour/TourInformationActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "textViewTourDateEnd"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, p1

    :goto_1
    iget-object p1, p0, Lde/komoot/android/ui/tour/TourInformationActivity$onTourLoaded$4;->b:Lde/komoot/android/ui/tour/TourInformationActivity;

    invoke-virtual {p1}, Lde/komoot/android/app/KmtCompatActivity;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity$onTourLoaded$4;->d:Ljava/util/Date;

    invoke-virtual {p1, v0}, Lde/komoot/android/i18n/Localizer;->t(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lde/komoot/android/ui/tour/TourInformationActivity$onTourLoaded$4;->b:Lde/komoot/android/ui/tour/TourInformationActivity;

    sget v0, Lde/komoot/android/R$id;->layout_recording_start_end:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
