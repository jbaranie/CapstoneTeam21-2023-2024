.class public final Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;
.super Lde/komoot/android/ui/settings/Hilt_SettingsSupportTroubleshootingFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001c\u0010\u000b\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J$\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u0012\u001a\u00020\u0002H\u0016R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;",
        "Lde/komoot/android/app/KmtPreferenceFragment;",
        "",
        "f4",
        "",
        "newValue",
        "e4",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "rootKey",
        "X1",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "onResume",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "s",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "d4",
        "()Lde/komoot/android/data/repository/user/AccountRepository;",
        "setAccountRepo",
        "(Lde/komoot/android/data/repository/user/AccountRepository;)V",
        "accountRepo",
        "Landroidx/preference/ListPreference;",
        "t",
        "Landroidx/preference/ListPreference;",
        "prefCompass",
        "Landroidx/preference/Preference$OnPreferenceChangeListener;",
        "u",
        "Landroidx/preference/Preference$OnPreferenceChangeListener;",
        "compassChangeListener",
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
.field public s:Lde/komoot/android/data/repository/user/AccountRepository;

.field private t:Landroidx/preference/ListPreference;

.field private final u:Landroidx/preference/Preference$OnPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/settings/Hilt_SettingsSupportTroubleshootingFragment;-><init>()V

    new-instance v0, Lde/komoot/android/ui/settings/n3;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/settings/n3;-><init>(Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;)V

    iput-object v0, p0, Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;->u:Landroidx/preference/Preference$OnPreferenceChangeListener;

    return-void
.end method

.method public static final synthetic F3(Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;)Landroidx/preference/Preference$OnPreferenceChangeListener;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;->u:Landroidx/preference/Preference$OnPreferenceChangeListener;

    return-object p0
.end method

.method public static final synthetic G3(Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;Ljava/lang/String;)Lde/komoot/android/sensor/CompassType;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtPreferenceFragment;->v2(Ljava/lang/String;)Lde/komoot/android/sensor/CompassType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H3(Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;Lde/komoot/android/sensor/CompassType;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtPreferenceFragment;->z2(Lde/komoot/android/sensor/CompassType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O3(Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;Lde/komoot/android/sensor/CompassType;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtPreferenceFragment;->A2(Lde/komoot/android/sensor/CompassType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P3(Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;)Landroidx/preference/ListPreference;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;->t:Landroidx/preference/ListPreference;

    return-object p0
.end method

.method public static final synthetic S3(Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;Z)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;->e4(Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic T3(Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;->f4()V

    return-void
.end method

.method private static final W3(Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment$compassChangeListener$1$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p2, p1}, Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment$compassChangeListener$1$1;-><init>(Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p0, 0x1

    return p0
.end method

.method private final e4(Z)Z
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment$onLocationForceFuse$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment$onLocationForceFuse$1;-><init>(Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p1, 0x1

    return p1
.end method

.method private final f4()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment$updateCompassPrefItem$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment$updateCompassPrefItem$1;-><init>(Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic r3(Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;->W3(Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic x3(Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;Landroidx/preference/Preference;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    return-void
.end method

.method public static final synthetic y3(Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtPreferenceFragment;->s2()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public X1(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->P1()Landroidx/preference/PreferenceManager;

    move-result-object p1

    const-string p2, "komoot"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceManager;->q(Ljava/lang/String;)V

    sget p1, Lde/komoot/android/R$xml;->preferences_troubleshooting:I

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->K1(I)V

    const-string p1, "pref_key_compass_sensor"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Landroidx/preference/ListPreference;

    iput-object p1, p0, Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;->t:Landroidx/preference/ListPreference;

    const-string p1, "user_pref_location_force_fuse"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Landroidx/preference/SwitchPreference;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment$onCreatePreferences$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment$onCreatePreferences$1;-><init>(Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;Landroidx/preference/SwitchPreference;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;->f4()V

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;->t:Landroidx/preference/ListPreference;

    if-nez v0, :cond_0

    const-string v0, "prefCompass"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p2}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    return-void
.end method

.method public final d4()Lde/komoot/android/data/repository/user/AccountRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;->s:Lde/komoot/android/data/repository/user/AccountRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
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

    sget v0, Lde/komoot/android/R$string;->settings_button_support_troubleshooting:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtPreferenceFragment;->e3(Ljava/lang/String;)V

    return-void
.end method
