.class public final Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity;
.super Lde/komoot/android/ui/aftertour/Hilt_RatingAfterTourWizardActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity$Companion;,
        Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity$Rating;,
        Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity$ShowPhotoManager;,
        Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0003\u001b\u001c\u001dB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0003J\u0008\u0010\t\u001a\u00020\u0008H\u0003J\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014R\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity;",
        "Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;",
        "Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity$Rating;",
        "rating",
        "",
        "l9",
        "k9",
        "g9",
        "Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity$ShowPhotoManager;",
        "j9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Lde/komoot/android/ui/aftertour/AfterTourAnalytics;",
        "W",
        "Lde/komoot/android/ui/aftertour/AfterTourAnalytics;",
        "i9",
        "()Lde/komoot/android/ui/aftertour/AfterTourAnalytics;",
        "setAnalytics",
        "(Lde/komoot/android/ui/aftertour/AfterTourAnalytics;)V",
        "analytics",
        "Landroidx/lifecycle/MutableLiveData;",
        "a0",
        "Landroidx/lifecycle/MutableLiveData;",
        "currentRating",
        "<init>",
        "()V",
        "Companion",
        "Rating",
        "ShowPhotoManager",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b0:Ljava/util/Map;


# instance fields
.field public W:Lde/komoot/android/ui/aftertour/AfterTourAnalytics;

.field private final a0:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity;->Companion:Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity;->$stable:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity;->b0:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/aftertour/Hilt_RatingAfterTourWizardActivity;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity;->a0:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic c9(Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity;Lde/komoot/android/ui/aftertour/AtwOrigin;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity;->h9(Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity;Lde/komoot/android/ui/aftertour/AtwOrigin;)V

    return-void
.end method

.method public static final synthetic d9(Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity;->a0:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic e9(Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity;->k9()V

    return-void
.end method

.method public static final synthetic f9(Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity;Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity$Rating;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity;->l9(Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity$Rating;)V

    return-void
.end method

.method private final g9()V
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

    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->b()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/aftertour/r0;

    invoke-direct {v2, p0, v0}, Lde/komoot/android/ui/aftertour/r0;-><init>(Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity;Lde/komoot/android/ui/aftertour/AtwOrigin;)V

    const/16 v0, 0x4e20

    sget-object v3, Lde/komoot/android/log/MonitorPriority;->MEDIUM:Lde/komoot/android/log/MonitorPriority;

    invoke-virtual {v1, v2, v0, v3}, Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;->Y(Ljava/lang/Runnable;ILde/komoot/android/log/MonitorPriority;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private static final h9(Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity;Lde/komoot/android/ui/aftertour/AtwOrigin;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$atwOrigin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity;->j9()Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity$ShowPhotoManager;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->W8(Z)V

    sget-object v3, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->Companion:Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$Companion;

    invoke-virtual {p0}, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->S8()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->U8()Ljava/util/HashSet;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v8, 0x0

    move-object v4, p0

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$Companion;->b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/ui/aftertour/AtwOrigin;Ljava/util/Set;Ljava/util/Set;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->Companion:Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$Companion;

    invoke-virtual {p0}, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->S8()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->U8()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$Companion;->b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/ui/aftertour/AtwOrigin;Ljava/util/Set;Ljava/util/Set;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lde/komoot/android/ui/aftertour/TagParticipantsAfterTourWizardActivity;->Companion:Lde/komoot/android/ui/aftertour/TagParticipantsAfterTourWizardActivity$Companion;

    invoke-virtual {p0}, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->S8()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->U8()Ljava/util/HashSet;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0}, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->T8()Z

    move-result v6

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lde/komoot/android/ui/aftertour/TagParticipantsAfterTourWizardActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/ui/aftertour/AtwOrigin;Ljava/util/Set;Ljava/util/Set;Z)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private final j9()Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity$ShowPhotoManager;
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    invoke-virtual {p0}, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->T8()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Shown before"

    const-string v1, "Because we have shown the photo manager before we now have to show it always as second screen."

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->p8([Ljava/lang/Object;)V

    sget-object v0, Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity$ShowPhotoManager;->YES:Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity$ShowPhotoManager;

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/app/helper/PermissionHelper;->cSTORAGE_PERMISSIONS:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lde/komoot/android/app/helper/PermissionHelper;->b(Landroid/content/Context;I[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->S8()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v0

    invoke-static {v0, p0}, Lde/komoot/android/media/MediaHelper;->d(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "3rd Party Photos found"

    const-string v1, "Potential third party photos found which might relate to the tour."

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->p8([Ljava/lang/Object;)V

    sget-object v0, Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity$ShowPhotoManager;->YES:Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity$ShowPhotoManager;

    goto :goto_0

    :cond_1
    const-string v0, "No 3rd Party Photos found"

    const-string v1, "No 3rd party photos available. Screen must not be shown at the second position."

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->p8([Ljava/lang/Object;)V

    sget-object v0, Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity$ShowPhotoManager;->NO:Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity$ShowPhotoManager;

    goto :goto_0

    :cond_2
    const-string v0, "No permission"

    const-string v1, "Permission check has to be done in TourSaveManagePhotosOverviewActivity"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->p8([Ljava/lang/Object;)V

    sget-object v0, Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity$ShowPhotoManager;->WE_HAVE_NO_STORAGE_PERMISSION:Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity$ShowPhotoManager;

    :goto_0
    return-object v0
.end method

.method private final k9()V
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->S8()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity;->b0:Ljava/util/Map;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity$Rating;

    if-nez v1, :cond_0

    sget-object v1, Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity$Rating;->SKIP:Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity$Rating;

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity;->i9()Lde/komoot/android/ui/aftertour/AfterTourAnalytics;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lde/komoot/android/ui/aftertour/AfterTourAnalytics;->a(Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity$Rating;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity;->g9()V

    return-void
.end method

.method private final l9(Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity$Rating;)V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->S8()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity;->b0:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity;->a0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final i9()Lde/komoot/android/ui/aftertour/AfterTourAnalytics;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity;->W:Lde/komoot/android/ui/aftertour/AfterTourAnalytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity;->a0:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity;->b0:Ljava/util/Map;

    invoke-virtual {p0}, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->S8()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->S8()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity$onCreate$1$1;

    invoke-direct {v0, p1, p0}, Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity$onCreate$1$1;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity;)V

    const p1, 0x2586a46f

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-static {p0, v2, p1, v1, v2}, Landroidx/activity/compose/ComponentActivityKt;->b(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
