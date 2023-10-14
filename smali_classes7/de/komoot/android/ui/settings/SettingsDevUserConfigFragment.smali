.class public final Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment;
.super Lde/komoot/android/ui/settings/Hilt_SettingsDevUserConfigFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J$\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016R\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment;",
        "Lde/komoot/android/app/KmtPreferenceFragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "rootKey",
        "",
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
        "G3",
        "()Lde/komoot/android/data/repository/user/AccountRepository;",
        "setAccountRepo",
        "(Lde/komoot/android/data/repository/user/AccountRepository;)V",
        "accountRepo",
        "Lde/komoot/android/data/sync/DataSyncProvider;",
        "t",
        "Lde/komoot/android/data/sync/DataSyncProvider;",
        "H3",
        "()Lde/komoot/android/data/sync/DataSyncProvider;",
        "setDataSyncProvider",
        "(Lde/komoot/android/data/sync/DataSyncProvider;)V",
        "dataSyncProvider",
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

.field public t:Lde/komoot/android/data/sync/DataSyncProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/settings/Hilt_SettingsDevUserConfigFragment;-><init>()V

    return-void
.end method

.method public static synthetic F3(Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment;->O3(Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private static final O3(Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment;Landroidx/preference/Preference;)Z
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment$onCreatePreferences$1$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment$onCreatePreferences$1$1;-><init>(Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p0, 0x1

    return p0
.end method

.method private static final P3(Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment;Landroidx/preference/Preference;)Z
    .locals 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment$onCreatePreferences$2$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment$onCreatePreferences$2$1;-><init>(Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const-string p0, "requireActivity(...)"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Re-set"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Les/dmoral/toasty/Toasty;->k(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 p0, 0x1

    return p0
.end method

.method private static final S3(Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment;Landroidx/preference/Preference;)Z
    .locals 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment$onCreatePreferences$3$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment$onCreatePreferences$3$1;-><init>(Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const-string p0, "requireActivity(...)"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Banner activated"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Les/dmoral/toasty/Toasty;->k(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 p0, 0x1

    return p0
.end method

.method private static final T3(Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment;Landroidx/preference/Preference;)Z
    .locals 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment$onCreatePreferences$4$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment$onCreatePreferences$4$1;-><init>(Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const-string p0, "requireActivity(...)"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Banner activated"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Les/dmoral/toasty/Toasty;->k(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic r3(Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment;->T3(Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x3(Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment;->P3(Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y3(Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment;->S3(Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final G3()Lde/komoot/android/data/repository/user/AccountRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment;->s:Lde/komoot/android/data/repository/user/AccountRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final H3()Lde/komoot/android/data/sync/DataSyncProvider;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment;->t:Lde/komoot/android/data/sync/DataSyncProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataSyncProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public X1(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->P1()Landroidx/preference/PreferenceManager;

    move-result-object p1

    const-string p2, "komoot"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceManager;->q(Ljava/lang/String;)V

    sget p1, Lde/komoot/android/R$xml;->preferences_devconfig_user_config:I

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->K1(I)V

    const-string p1, "pref_key_action_user_conf_ebike_info_reset"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string p2, "pref_key_action_user_conf_route_warning_reset"

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v0, "pref_key_action_global_discover_intro_banner"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v1, "pref_key_action_global_discover_profile_banner"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    invoke-virtual {p0, p2}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    invoke-virtual {p0, v1}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    new-instance v2, Lde/komoot/android/ui/settings/g2;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/settings/g2;-><init>(Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment;)V

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->R0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    new-instance p1, Lde/komoot/android/ui/settings/h2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/settings/h2;-><init>(Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment;)V

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->R0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    new-instance p1, Lde/komoot/android/ui/settings/i2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/settings/i2;-><init>(Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment;)V

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->R0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    new-instance p1, Lde/komoot/android/ui/settings/j2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/settings/j2;-><init>(Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment;)V

    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->R0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

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
