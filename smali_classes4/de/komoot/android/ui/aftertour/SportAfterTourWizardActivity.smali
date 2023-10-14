.class public final Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity;
.super Lde/komoot/android/ui/aftertour/Hilt_SportAfterTourWizardActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0001-B\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0012\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014J\"\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0014J\u0018\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u0002H\u0007R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001b\u0010%\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\"\u0010*\u001a\u0010\u0012\u000c\u0012\n \'*\u0004\u0018\u00010\u00070\u00070&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006."
    }
    d2 = {
        "Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity;",
        "Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;",
        "",
        "j9",
        "",
        "pPEbike",
        "k9",
        "Lde/komoot/android/services/api/model/Sport;",
        "pSportNew",
        "l9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "pNum",
        "Landroid/view/KeyEvent;",
        "pEvent",
        "onKeyDown",
        "g9",
        "Lde/komoot/android/data/tour/TourRepository;",
        "W",
        "Lde/komoot/android/data/tour/TourRepository;",
        "i9",
        "()Lde/komoot/android/data/tour/TourRepository;",
        "setTourRepository",
        "(Lde/komoot/android/data/tour/TourRepository;)V",
        "tourRepository",
        "Lde/komoot/android/ui/aftertour/NavigationQualitySurveyViewModel;",
        "a0",
        "Lkotlin/Lazy;",
        "h9",
        "()Lde/komoot/android/ui/aftertour/NavigationQualitySurveyViewModel;",
        "navigationSurveyPopUpViewModel",
        "Landroidx/lifecycle/MutableLiveData;",
        "kotlin.jvm.PlatformType",
        "b0",
        "Landroidx/lifecycle/MutableLiveData;",
        "sportLiveData",
        "<init>",
        "()V",
        "Companion",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public W:Lde/komoot/android/data/tour/TourRepository;

.field private final a0:Lkotlin/Lazy;

.field private final b0:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity;->Companion:Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lde/komoot/android/ui/aftertour/Hilt_SportAfterTourWizardActivity;-><init>()V

    new-instance v0, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lde/komoot/android/ui/aftertour/NavigationQualitySurveyViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity;->a0:Lkotlin/Lazy;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lde/komoot/android/services/api/model/Sport;->OTHER:Lde/komoot/android/services/api/model/Sport;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity;->b0:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic c9(Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity;)Lde/komoot/android/ui/aftertour/NavigationQualitySurveyViewModel;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity;->h9()Lde/komoot/android/ui/aftertour/NavigationQualitySurveyViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d9(Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity;->b0:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic e9(Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity;->j9()V

    return-void
.end method

.method public static final synthetic f9(Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity;->k9(Z)V

    return-void
.end method

.method private final h9()Lde/komoot/android/ui/aftertour/NavigationQualitySurveyViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity;->a0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/aftertour/NavigationQualitySurveyViewModel;

    return-object v0
.end method

.method private final j9()V
    .locals 6

    sget-object v0, Lde/komoot/android/ui/tour/TourSportSelectActivity;->Companion:Lde/komoot/android/ui/tour/TourSportSelectActivity$Companion;

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity;->b0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lde/komoot/android/services/api/model/Sport;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lde/komoot/android/ui/tour/TourSportSelectActivity$Companion;->b(Lde/komoot/android/ui/tour/TourSportSelectActivity$Companion;Landroid/content/Context;Lde/komoot/android/services/api/model/Sport;[Lde/komoot/android/services/api/model/Sport;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x5ac

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final k9(Z)V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->S8()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->S8()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/Sport;->k()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/Sport;->h()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/Sport;->h()Lde/komoot/android/services/api/model/Sport;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity;->l9(Lde/komoot/android/services/api/model/Sport;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/Sport;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/Sport;->i()Lde/komoot/android/services/api/model/Sport;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity;->l9(Lde/komoot/android/services/api/model/Sport;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final l9(Lde/komoot/android/services/api/model/Sport;)V
    .locals 7

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity;->b0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity$updateSportTypeOfTour$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity$updateSportTypeOfTour$1;-><init>(Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity;Lde/komoot/android/services/api/model/Sport;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final g9()V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "atw_origin"

    new-instance v2, Lde/komoot/android/ui/aftertour/AtwOriginFactory;

    invoke-direct {v2}, Lde/komoot/android/ui/aftertour/AtwOriginFactory;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lde/komoot/android/IntentExtensionKt;->b(Landroid/content/Intent;Ljava/lang/String;Lde/komoot/android/util/EnumFactoryV2;Ljava/lang/Enum;ILjava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/aftertour/AtwOrigin;

    sget-object v1, Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity;->Companion:Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity$Companion;

    invoke-virtual {p0}, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->S8()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->U8()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v1, p0, v2, v0, v3}, Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/ui/aftertour/AtwOrigin;Ljava/util/Set;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final i9()Lde/komoot/android/data/tour/TourRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity;->W:Lde/komoot/android/data/tour/TourRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tourRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x5ac

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string p1, "sport"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lde/komoot/android/services/api/model/Sport;->Companion:Lde/komoot/android/services/api/model/Sport$Companion;

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lde/komoot/android/services/api/model/Sport$Companion;->c(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity;->l9(Lde/komoot/android/services/api/model/Sport;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->S8()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity;->b0:Landroidx/lifecycle/MutableLiveData;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    new-instance v0, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity$onCreate$1$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity$onCreate$1$1;-><init>(Lde/komoot/android/ui/aftertour/SportAfterTourWizardActivity;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    const p1, -0x5f123d1

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v1, v0}, Landroidx/activity/compose/ComponentActivityKt;->b(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "pEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method
