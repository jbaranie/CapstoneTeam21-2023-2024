.class public final Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity;
.super Lde/komoot/android/ui/aftertour/Hilt_LoadTourForAfterTourWizardActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "pUserPrincipal",
        "",
        "C8",
        "onBackPressed",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "T",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "T8",
        "()Lde/komoot/android/services/touring/IRecordingManager;",
        "setRecordingManager",
        "(Lde/komoot/android/services/touring/IRecordingManager;)V",
        "recordingManager",
        "Lde/komoot/android/ui/tour/video/TourVideoManager;",
        "U",
        "Lde/komoot/android/ui/tour/video/TourVideoManager;",
        "V8",
        "()Lde/komoot/android/ui/tour/video/TourVideoManager;",
        "setTourVideoManager",
        "(Lde/komoot/android/ui/tour/video/TourVideoManager;)V",
        "tourVideoManager",
        "Lde/komoot/android/data/tour/TourRepository;",
        "V",
        "Lde/komoot/android/data/tour/TourRepository;",
        "U8",
        "()Lde/komoot/android/data/tour/TourRepository;",
        "setTourRepository",
        "(Lde/komoot/android/data/tour/TourRepository;)V",
        "tourRepository",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public T:Lde/komoot/android/services/touring/IRecordingManager;

.field public U:Lde/komoot/android/ui/tour/video/TourVideoManager;

.field public V:Lde/komoot/android/data/tour/TourRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity;->Companion:Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/aftertour/Hilt_LoadTourForAfterTourWizardActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected C8(Landroid/os/Bundle;Lde/komoot/android/services/model/UserPrincipal;)V
    .locals 13

    const-string v0, "pUserPrincipal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/app/KmtCompatActivity;->C8(Landroid/os/Bundle;Lde/komoot/android/services/model/UserPrincipal;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "tour_ref"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "missing intent data tour.ref"

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->G0(Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/app/FinishReason;->MISSING_DATA:Lde/komoot/android/app/FinishReason;

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    const-string v1, "missing intent data tour.ref"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Les/dmoral/toasty/Toasty;->d(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    sget-object p1, Lde/komoot/android/services/api/nativemodel/TourEntityReferenceParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/nativemodel/TourEntityReferenceParcelableHelper;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Lde/komoot/android/services/api/nativemodel/TourEntityReferenceParcelableHelper;->a(Landroid/content/Intent;Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object p1

    sget p2, Lde/komoot/android/R$layout;->activity_tour_save_load:I

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "kmt_event_tracking_url"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v0, Lde/komoot/android/fcm/NotificationEventAnalytics;->Companion:Lde/komoot/android/fcm/NotificationEventAnalytics$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lde/komoot/android/fcm/NotificationEventAnalytics$Companion;->b(Lde/komoot/android/KomootApplication;Ljava/lang/String;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "atw_origin"

    new-instance v5, Lde/komoot/android/ui/aftertour/AtwOriginFactory;

    invoke-direct {v5}, Lde/komoot/android/ui/aftertour/AtwOriginFactory;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lde/komoot/android/IntentExtensionKt;->b(Landroid/content/Intent;Ljava/lang/String;Lde/komoot/android/util/EnumFactoryV2;Ljava/lang/Enum;ILjava/lang/Object;)Ljava/lang/Enum;

    move-result-object p2

    check-cast p2, Lde/komoot/android/ui/aftertour/AtwOrigin;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity$onCreate$1;

    invoke-direct {v3, p0, p1, p2, v6}, Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity$onCreate$1;-><init>(Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/ui/aftertour/AtwOrigin;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    const/4 v9, 0x0

    new-instance v10, Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity$onCreate$2;

    invoke-direct {v10, p0, p1, v6}, Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity$onCreate$2;-><init>(Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final T8()Lde/komoot/android/services/touring/IRecordingManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity;->T:Lde/komoot/android/services/touring/IRecordingManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recordingManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final U8()Lde/komoot/android/data/tour/TourRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity;->V:Lde/komoot/android/data/tour/TourRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tourRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final V8()Lde/komoot/android/ui/tour/video/TourVideoManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/LoadTourForAfterTourWizardActivity;->U:Lde/komoot/android/ui/tour/video/TourVideoManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tourVideoManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method
