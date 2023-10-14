.class public final Lde/komoot/android/ui/settings/SettingsDevConfigFragment;
.super Lde/komoot/android/ui/settings/Hilt_SettingsDevConfigFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\"\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\tH\u0002J\u001c\u0010\u000f\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0016J$\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lde/komoot/android/ui/settings/SettingsDevConfigFragment;",
        "Lde/komoot/android/app/KmtPreferenceFragment;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "j5",
        "",
        "label",
        "clipText",
        "Landroid/content/Context;",
        "context",
        "p4",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "rootKey",
        "X1",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "onResume",
        "Lde/komoot/android/services/AppUpdateManager;",
        "s",
        "Lde/komoot/android/services/AppUpdateManager;",
        "q4",
        "()Lde/komoot/android/services/AppUpdateManager;",
        "setAppUpdateManager",
        "(Lde/komoot/android/services/AppUpdateManager;)V",
        "appUpdateManager",
        "<init>",
        "()V",
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
.field public static final $stable:I = 0x8


# instance fields
.field public s:Lde/komoot/android/services/AppUpdateManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/settings/Hilt_SettingsDevConfigFragment;-><init>()V

    return-void
.end method

.method private static final C4(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;Landroidx/preference/Preference;)Z
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;->Companion:Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtPreferenceFragment;->a5()Lde/komoot/android/KomootApplication;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/KomootApplication;->i1()Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper$Companion;->b(Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return v2
.end method

.method private static final D4(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;Landroidx/preference/Preference;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/ui/region/DevMapDownloaderActivity;->Companion:Lde/komoot/android/ui/region/DevMapDownloaderActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/region/DevMapDownloaderActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic F3(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/settings/SettingsDevConfigFragment;->U4(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private static final F4(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;Landroidx/preference/Preference;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/ui/region/RedeemVoucherActivity;->Companion:Lde/komoot/android/ui/region/RedeemVoucherActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "route_planner"

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/ui/region/RedeemVoucherActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic G3(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/settings/SettingsDevConfigFragment;->C4(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic H3(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/settings/SettingsDevConfigFragment;->S4(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private static final H4(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;Landroidx/preference/Preference;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/ui/developer/PathfinderActivity;->Companion:Lde/komoot/android/ui/developer/PathfinderActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/developer/PathfinderActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final K4(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;Landroidx/preference/Preference;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/ui/developer/EventsLogActivity;->Companion:Lde/komoot/android/ui/developer/EventsLogActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/developer/EventsLogActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final N4(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtPreferenceFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p0

    invoke-interface {p0}, Lde/komoot/android/app/KomootifiedActivity;->q7()Lde/komoot/android/ui/nps/NPSWidgetComponent;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/nps/NPSWidgetComponent;->B4()V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic O3(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/settings/SettingsDevConfigFragment;->Z4(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic P3(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;Landroidx/preference/Preference;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/settings/SettingsDevConfigFragment;->w4(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;Landroidx/preference/Preference;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private static final R4(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;Landroidx/preference/Preference;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {p1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lde/komoot/android/eventtracker/IEventTracker;->y(Z)V

    invoke-interface {p1}, Lde/komoot/android/eventtracker/IEventTracker;->v()V

    invoke-interface {p1}, Lde/komoot/android/eventtracker/IEventTracker;->z()Lde/komoot/android/eventtracker/manager/IAPIKeyValidityManager;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/eventtracker/manager/IAPIKeyValidityManager;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Analytics EventTracker :: API Key marked invalid -> reset now"

    invoke-virtual {p0, v1}, Lde/komoot/android/app/KmtPreferenceFragment;->V2(Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/eventtracker/IEventTracker;->z()Lde/komoot/android/eventtracker/manager/IAPIKeyValidityManager;

    move-result-object p0

    invoke-interface {p0}, Lde/komoot/android/eventtracker/manager/IAPIKeyValidityManager;->c()V

    :cond_0
    invoke-interface {p1}, Lde/komoot/android/eventtracker/IEventTracker;->A()V

    return v0
.end method

.method public static synthetic S3(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/settings/SettingsDevConfigFragment;->d5(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private static final S4(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;

    invoke-direct {p1}, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;-><init>()V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/settings/SettingsDevConfigFragment;->j5(Landroidx/fragment/app/Fragment;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic T3(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/settings/SettingsDevConfigFragment;->D4(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private static final U4(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/ui/settings/SettingsDevRecordingDatabaseFragment;

    invoke-direct {p1}, Lde/komoot/android/ui/settings/SettingsDevRecordingDatabaseFragment;-><init>()V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/settings/SettingsDevConfigFragment;->j5(Landroidx/fragment/app/Fragment;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final V4(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/ui/settings/SettingsDevTouringConfigFragment;

    invoke-direct {p1}, Lde/komoot/android/ui/settings/SettingsDevTouringConfigFragment;-><init>()V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/settings/SettingsDevConfigFragment;->j5(Landroidx/fragment/app/Fragment;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic W3(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/settings/SettingsDevConfigFragment;->f5(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private static final X4(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;Landroidx/preference/Preference;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/ui/settings/HallOfFameActivity;->Companion:Lde/komoot/android/ui/settings/HallOfFameActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/settings/HallOfFameActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final Y4(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;

    invoke-direct {p1}, Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;-><init>()V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/settings/SettingsDevConfigFragment;->j5(Landroidx/fragment/app/Fragment;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final Z4(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/ui/settings/SettingsDevDebugConfigFragment;

    invoke-direct {p1}, Lde/komoot/android/ui/settings/SettingsDevDebugConfigFragment;-><init>()V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/settings/SettingsDevConfigFragment;->j5(Landroidx/fragment/app/Fragment;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic d4(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;Landroidx/preference/Preference;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/settings/SettingsDevConfigFragment;->y4(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;Landroidx/preference/Preference;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private static final d5(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;

    invoke-direct {p1}, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;-><init>()V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/settings/SettingsDevConfigFragment;->j5(Landroidx/fragment/app/Fragment;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic e4(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/settings/SettingsDevConfigFragment;->H4(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f4(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/settings/SettingsDevConfigFragment;->K4(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private static final f5(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment;

    invoke-direct {p1}, Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment;-><init>()V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/settings/SettingsDevConfigFragment;->j5(Landroidx/fragment/app/Fragment;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final g5(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;Landroidx/preference/Preference;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/ui/developer/FeatureFlagsActivity;->Companion:Lde/komoot/android/ui/developer/FeatureFlagsActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/developer/FeatureFlagsActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final h5(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;Landroidx/preference/Preference;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/ui/developer/LimitsActivity;->Companion:Lde/komoot/android/ui/developer/LimitsActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/developer/LimitsActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic i4(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/settings/SettingsDevConfigFragment;->X4(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j4(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/settings/SettingsDevConfigFragment;->V4(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private final j5(Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/app/KmtPreferenceFragment;->W1()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "beginTransaction(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lde/komoot/android/R$id;->content:I

    const-string v2, "TAG"

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->h(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->j()I

    return-void
.end method

.method public static synthetic l4(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/settings/SettingsDevConfigFragment;->Y4(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n4(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/settings/SettingsDevConfigFragment;->F4(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o4(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/settings/SettingsDevConfigFragment;->h5(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private final p4(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    invoke-static {p1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    const-string v0, "clipboard"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget p2, Lde/komoot/android/R$string;->premium_owns_insurance_coordinates_copied_to_clipboard_toast:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Les/dmoral/toasty/Toasty;->k(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic r3(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/settings/SettingsDevConfigFragment;->N4(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private static final w4(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;Landroidx/preference/Preference;Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$prefDeviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->P()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Device Info"

    invoke-direct {p0, v0, p1, p2}, Lde/komoot/android/ui/settings/SettingsDevConfigFragment;->p4(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic x3(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/settings/SettingsDevConfigFragment;->g5(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y3(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/settings/SettingsDevConfigFragment;->R4(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private static final y4(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;Landroidx/preference/Preference;Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$prefAppInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->P()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Version Info"

    invoke-direct {p0, v0, p1, p2}, Lde/komoot/android/ui/settings/SettingsDevConfigFragment;->p4(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public X1(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 31

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/preference/PreferenceFragmentCompat;->P1()Landroidx/preference/PreferenceManager;

    move-result-object v1

    const-string v2, "komoot"

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceManager;->q(Ljava/lang/String;)V

    sget v1, Lde/komoot/android/R$xml;->preferences_devconfig:I

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->K1(I)V

    const-string v1, "pref_key_touring_options"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v2, "pref_key_reporting_options"

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceFragmentCompat;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v3, "pref_key_debug_options"

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceFragmentCompat;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v4, "pref_key_payment_options"

    invoke-virtual {v0, v4}, Landroidx/preference/PreferenceFragmentCompat;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v5, "pref_key_dev_option_user_config"

    invoke-virtual {v0, v5}, Landroidx/preference/PreferenceFragmentCompat;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v6, "pref_key_api_endpoints"

    invoke-virtual {v0, v6}, Landroidx/preference/PreferenceFragmentCompat;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v7, "pref_key_recording_db"

    invoke-virtual {v0, v7}, Landroidx/preference/PreferenceFragmentCompat;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v8, "pref_key_realm_db"

    invoke-virtual {v0, v8}, Landroidx/preference/PreferenceFragmentCompat;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v9, "pref_key_feature_flags"

    invoke-virtual {v0, v9}, Landroidx/preference/PreferenceFragmentCompat;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v10, "pref_key_limits"

    invoke-virtual {v0, v10}, Landroidx/preference/PreferenceFragmentCompat;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v11, "pref_key_run_onboarding"

    invoke-virtual {v0, v11}, Landroidx/preference/PreferenceFragmentCompat;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v12, "pref_key_offline_maps"

    invoke-virtual {v0, v12}, Landroidx/preference/PreferenceFragmentCompat;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v13, "pref_key_product_voucher"

    invoke-virtual {v0, v13}, Landroidx/preference/PreferenceFragmentCompat;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v14, "pref_key_pathfinder"

    invoke-virtual {v0, v14}, Landroidx/preference/PreferenceFragmentCompat;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v15, "pref_key_event_logs"

    invoke-virtual {v0, v15}, Landroidx/preference/PreferenceFragmentCompat;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object/from16 p1, v7

    const-string v7, "pref_key_test_nps"

    invoke-virtual {v0, v7}, Landroidx/preference/PreferenceFragmentCompat;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object/from16 p2, v6

    const-string v6, "pref_key_eventtracker_force_send"

    invoke-virtual {v0, v6}, Landroidx/preference/PreferenceFragmentCompat;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    const-string v6, "pref_key_event_tracker_info"

    invoke-virtual {v0, v6}, Landroidx/preference/PreferenceFragmentCompat;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object/from16 v17, v7

    const-string v7, "pref_key_build_info"

    invoke-virtual {v0, v7}, Landroidx/preference/PreferenceFragmentCompat;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object/from16 v18, v15

    const-string v15, "pref_key_app_version"

    invoke-virtual {v0, v15}, Landroidx/preference/PreferenceFragmentCompat;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object/from16 v19, v14

    const-string v14, "pref_key_app_id"

    invoke-virtual {v0, v14}, Landroidx/preference/PreferenceFragmentCompat;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object/from16 v20, v13

    const-string v13, "pref_key_device_info"

    invoke-virtual {v0, v13}, Landroidx/preference/PreferenceFragmentCompat;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object/from16 v21, v12

    const-string v12, "pref_key_app_devs"

    invoke-virtual {v0, v12}, Landroidx/preference/PreferenceFragmentCompat;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v22, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual/range {v22 .. v22}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Lde/komoot/android/eventtracker/IEventTracker;->a()Lde/komoot/android/eventtracker/Configuration;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lde/komoot/android/eventtracker/Configuration;->a()Lde/komoot/android/eventtracker/Configuration$BackendSystem;

    move-result-object v22

    move-object/from16 v23, v12

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v22, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v10

    const-string v10, "System -> "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroidx/preference/Preference;->T0(Ljava/lang/CharSequence;)V

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Landroidx/preference/Preference;->J0(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Landroidx/preference/Preference;->T0(Ljava/lang/CharSequence;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x8c

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Android Version: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "Android API Level: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "Build.ID: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "Build.MODEL: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "Build.DEVICE: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "Build.PRODUCT: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "Build.MANUFACTURER: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Landroidx/preference/Preference;->T0(Ljava/lang/CharSequence;)V

    new-instance v10, Lde/komoot/android/ui/settings/i0;

    invoke-direct {v10, v0, v13}, Lde/komoot/android/ui/settings/i0;-><init>(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;Landroidx/preference/Preference;)V

    invoke-virtual {v13, v10}, Landroidx/preference/Preference;->R0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v12, 0x2c

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Version Name: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/settings/SettingsDevConfigFragment;->q4()Lde/komoot/android/services/AppUpdateManager;

    move-result-object v12

    invoke-virtual {v12}, Lde/komoot/android/services/AppUpdateManager;->a()Lde/komoot/android/log/AppInfo;

    move-result-object v12

    invoke-virtual {v12}, Lde/komoot/android/log/AppInfo;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "Version Code: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/settings/SettingsDevConfigFragment;->q4()Lde/komoot/android/services/AppUpdateManager;

    move-result-object v12

    invoke-virtual {v12}, Lde/komoot/android/services/AppUpdateManager;->a()Lde/komoot/android/log/AppInfo;

    move-result-object v12

    invoke-virtual {v12}, Lde/komoot/android/log/AppInfo;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Landroidx/preference/Preference;->T0(Ljava/lang/CharSequence;)V

    new-instance v10, Lde/komoot/android/ui/settings/j0;

    invoke-direct {v10, v0, v15}, Lde/komoot/android/ui/settings/j0;-><init>(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;Landroidx/preference/Preference;)V

    invoke-virtual {v15, v10}, Landroidx/preference/Preference;->R0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v12, 0x30

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Debuggable Build: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lde/komoot/android/util/EnvironmentHelper;->c(Landroid/content/Context;)Z

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "Release Certificate Signed: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtPreferenceFragment;->a5()Lde/komoot/android/KomootApplication;

    move-result-object v11

    invoke-interface {v11}, Lde/komoot/android/KomootApplication;->f1()Z

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroidx/preference/Preference;->T0(Ljava/lang/CharSequence;)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    new-instance v10, Lde/komoot/android/ui/settings/SettingsDevConfigFragment$onCreatePreferences$3;

    const/4 v11, 0x0

    invoke-direct {v10, v8, v0, v11}, Lde/komoot/android/ui/settings/SettingsDevConfigFragment$onCreatePreferences$3;-><init>(Landroidx/preference/Preference;Lde/komoot/android/ui/settings/SettingsDevConfigFragment;Lkotlin/coroutines/Continuation;)V

    const/16 v29, 0x3

    const/16 v30, 0x0

    move-object/from16 v28, v10

    invoke-static/range {v25 .. v30}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v10, Lde/komoot/android/ui/settings/k0;

    invoke-direct {v10, v0}, Lde/komoot/android/ui/settings/k0;-><init>(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;)V

    invoke-virtual {v1, v10}, Landroidx/preference/Preference;->R0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    new-instance v10, Lde/komoot/android/ui/settings/l0;

    invoke-direct {v10, v0}, Lde/komoot/android/ui/settings/l0;-><init>(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;)V

    invoke-virtual {v2, v10}, Landroidx/preference/Preference;->R0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    new-instance v10, Lde/komoot/android/ui/settings/m0;

    invoke-direct {v10, v0}, Lde/komoot/android/ui/settings/m0;-><init>(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;)V

    invoke-virtual {v3, v10}, Landroidx/preference/Preference;->R0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    new-instance v10, Lde/komoot/android/ui/settings/n0;

    invoke-direct {v10, v0}, Lde/komoot/android/ui/settings/n0;-><init>(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;)V

    invoke-virtual {v4, v10}, Landroidx/preference/Preference;->R0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    new-instance v10, Lde/komoot/android/ui/settings/o0;

    invoke-direct {v10, v0}, Lde/komoot/android/ui/settings/o0;-><init>(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;)V

    invoke-virtual {v5, v10}, Landroidx/preference/Preference;->R0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    new-instance v10, Lde/komoot/android/ui/settings/p0;

    invoke-direct {v10, v0}, Lde/komoot/android/ui/settings/p0;-><init>(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;)V

    invoke-virtual {v9, v10}, Landroidx/preference/Preference;->R0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    new-instance v10, Lde/komoot/android/ui/settings/q0;

    invoke-direct {v10, v0}, Lde/komoot/android/ui/settings/q0;-><init>(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;)V

    move-object/from16 v11, v24

    invoke-virtual {v11, v10}, Landroidx/preference/Preference;->R0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    new-instance v10, Lde/komoot/android/ui/settings/r0;

    invoke-direct {v10, v0}, Lde/komoot/android/ui/settings/r0;-><init>(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;)V

    move-object/from16 v12, v22

    invoke-virtual {v12, v10}, Landroidx/preference/Preference;->R0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    new-instance v10, Lde/komoot/android/ui/settings/s0;

    invoke-direct {v10, v0}, Lde/komoot/android/ui/settings/s0;-><init>(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;)V

    move-object/from16 v22, v13

    move-object/from16 v13, v21

    invoke-virtual {v13, v10}, Landroidx/preference/Preference;->R0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    new-instance v10, Lde/komoot/android/ui/settings/t0;

    invoke-direct {v10, v0}, Lde/komoot/android/ui/settings/t0;-><init>(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;)V

    move-object/from16 v21, v14

    move-object/from16 v14, v20

    invoke-virtual {v14, v10}, Landroidx/preference/Preference;->R0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    new-instance v10, Lde/komoot/android/ui/settings/u0;

    invoke-direct {v10, v0}, Lde/komoot/android/ui/settings/u0;-><init>(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;)V

    move-object/from16 v20, v15

    move-object/from16 v15, v19

    invoke-virtual {v15, v10}, Landroidx/preference/Preference;->R0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    new-instance v10, Lde/komoot/android/ui/settings/v0;

    invoke-direct {v10, v0}, Lde/komoot/android/ui/settings/v0;-><init>(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;)V

    move-object/from16 v19, v7

    move-object/from16 v7, v18

    invoke-virtual {v7, v10}, Landroidx/preference/Preference;->R0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    new-instance v10, Lde/komoot/android/ui/settings/w0;

    invoke-direct {v10, v0}, Lde/komoot/android/ui/settings/w0;-><init>(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;)V

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    invoke-virtual {v6, v10}, Landroidx/preference/Preference;->R0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    new-instance v10, Lde/komoot/android/ui/settings/x0;

    invoke-direct {v10, v0}, Lde/komoot/android/ui/settings/x0;-><init>(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;)V

    move-object/from16 v6, v16

    invoke-virtual {v6, v10}, Landroidx/preference/Preference;->R0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    new-instance v10, Lde/komoot/android/ui/settings/y0;

    invoke-direct {v10, v0}, Lde/komoot/android/ui/settings/y0;-><init>(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;)V

    move-object/from16 v6, p2

    invoke-virtual {v6, v10}, Landroidx/preference/Preference;->R0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    new-instance v10, Lde/komoot/android/ui/settings/z0;

    invoke-direct {v10, v0}, Lde/komoot/android/ui/settings/z0;-><init>(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;)V

    move-object/from16 v24, v7

    move-object/from16 v7, p1

    invoke-virtual {v7, v10}, Landroidx/preference/Preference;->R0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    new-instance v10, Lde/komoot/android/ui/settings/a1;

    invoke-direct {v10, v0}, Lde/komoot/android/ui/settings/a1;-><init>(Lde/komoot/android/ui/settings/SettingsDevConfigFragment;)V

    move-object/from16 v25, v15

    move-object/from16 v15, v23

    invoke-virtual {v15, v10}, Landroidx/preference/Preference;->R0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    invoke-virtual {v0, v2}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    invoke-virtual {v0, v3}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    invoke-virtual {v0, v4}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    invoke-virtual {v0, v5}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    invoke-virtual {v0, v6}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    invoke-virtual {v0, v7}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    invoke-virtual {v0, v8}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    invoke-virtual {v0, v9}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    invoke-virtual {v0, v11}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    invoke-virtual {v0, v12}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    invoke-virtual {v0, v13}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    invoke-virtual {v0, v14}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    sget p2, Lde/komoot/android/R$color;->white:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-object p1
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/KmtPreferenceFragment;->onResume()V

    sget v0, Lde/komoot/android/R$string;->settings_dev_settings:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtPreferenceFragment;->e3(Ljava/lang/String;)V

    return-void
.end method

.method public final q4()Lde/komoot/android/services/AppUpdateManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsDevConfigFragment;->s:Lde/komoot/android/services/AppUpdateManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appUpdateManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
