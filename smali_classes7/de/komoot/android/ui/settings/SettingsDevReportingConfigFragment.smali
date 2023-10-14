.class public final Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;
.super Lde/komoot/android/ui/settings/Hilt_SettingsDevReportingConfigFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00080\u00101J\u0008\u0010\u0003\u001a\u00020\u0002H\u0003J\u0008\u0010\u0004\u001a\u00020\u0002H\u0003J\u0008\u0010\u0005\u001a\u00020\u0002H\u0003J\u001c\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J$\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u0012\u001a\u00020\nH\u0016J\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0007J\u0010\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0007J\u0008\u0010\u0017\u001a\u00020\u0002H\u0007R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\'\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010/\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\u00a8\u00062"
    }
    d2 = {
        "Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;",
        "Lde/komoot/android/app/KmtPreferenceFragment;",
        "",
        "P3",
        "T3",
        "y4",
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
        "",
        "pNewValue",
        "q4",
        "w4",
        "p4",
        "Lde/komoot/android/util/InstabugManager;",
        "s",
        "Lde/komoot/android/util/InstabugManager;",
        "f4",
        "()Lde/komoot/android/util/InstabugManager;",
        "setInstabugManager",
        "(Lde/komoot/android/util/InstabugManager;)V",
        "instabugManager",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "t",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "d4",
        "()Lde/komoot/android/data/repository/user/AccountRepository;",
        "setAccountRepo",
        "(Lde/komoot/android/data/repository/user/AccountRepository;)V",
        "accountRepo",
        "Lde/komoot/android/util/AppForegroundProvider;",
        "u",
        "Lde/komoot/android/util/AppForegroundProvider;",
        "e4",
        "()Lde/komoot/android/util/AppForegroundProvider;",
        "setAppForegroundProvider",
        "(Lde/komoot/android/util/AppForegroundProvider;)V",
        "appForegroundProvider",
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
.field public s:Lde/komoot/android/util/InstabugManager;

.field public t:Lde/komoot/android/data/repository/user/AccountRepository;

.field public u:Lde/komoot/android/util/AppForegroundProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/settings/Hilt_SettingsDevReportingConfigFragment;-><init>()V

    return-void
.end method

.method public static synthetic F3()V
    .locals 0

    invoke-static {}, Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;->S3()V

    return-void
.end method

.method public static synthetic G3(Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;->j4(Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic H3(Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;->n4(Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic O3()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;->W3()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final P3()Z
    .locals 2

    new-instance v0, Lde/komoot/android/util/concurrent/KmtThread;

    new-instance v1, Lde/komoot/android/ui/settings/b2;

    invoke-direct {v1}, Lde/komoot/android/ui/settings/b2;-><init>()V

    invoke-direct {v0, v1}, Lde/komoot/android/util/concurrent/KmtThread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lde/komoot/android/util/concurrent/KmtThread;->start()V

    const/4 v0, 0x1

    return v0
.end method

.method private static final S3()V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crash Test Passed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final T3()Z
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->a()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/settings/a2;

    invoke-direct {v1}, Lde/komoot/android/ui/settings/a2;-><init>()V

    invoke-virtual {v0, v1}, Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    return v0
.end method

.method private static final W3()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crash Test Passed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final i4(Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newValue"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;->q4(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final j4(Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;->y4()Z

    move-result p0

    return p0
.end method

.method private static final l4(Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;->p4()Z

    move-result p0

    return p0
.end method

.method private static final n4(Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;->P3()Z

    move-result p0

    return p0
.end method

.method private static final o4(Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;->T3()Z

    move-result p0

    return p0
.end method

.method public static synthetic r3(Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;->l4(Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x3(Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;->o4(Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y3(Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;->i4(Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final y4()Z
    .locals 11

    sget-object v0, Lde/komoot/android/crashlog/LogCatService;->Companion:Lde/komoot/android/crashlog/LogCatService$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;->e4()Lde/komoot/android/util/AppForegroundProvider;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3, v4}, Lde/komoot/android/crashlog/LogCatService$Companion;->c(Landroid/content/Context;Lde/komoot/android/util/AppForegroundProvider;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Remote Logging"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Les/dmoral/toasty/Toasty;->k(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v4
.end method


# virtual methods
.method public X1(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->P1()Landroidx/preference/PreferenceManager;

    move-result-object p1

    const-string p2, "komoot"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceManager;->q(Ljava/lang/String;)V

    sget p1, Lde/komoot/android/R$xml;->preferences_devconfig_reporting:I

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->K1(I)V

    const-string p1, "pref_key_instabug_active"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Landroidx/preference/SwitchPreference;

    const-string p2, "pref_key_log_level_verbose"

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p2, Landroidx/preference/SwitchPreference;

    const-string v0, "pref_key_remote_logging"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v1, "pref_key_crashlytics"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v2, "pref_key_thread_crash_test1"

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v3, "pref_key_thread_crash_test2"

    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceFragmentCompat;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment$onCreatePreferences$1;

    const/4 v8, 0x0

    invoke-direct {v7, p2, p0, v8}, Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment$onCreatePreferences$1;-><init>(Landroidx/preference/SwitchPreference;Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v4, Lde/komoot/android/ui/settings/v1;

    invoke-direct {v4, p0}, Lde/komoot/android/ui/settings/v1;-><init>(Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;)V

    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->Q0(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    new-instance v4, Lde/komoot/android/ui/settings/w1;

    invoke-direct {v4, p0}, Lde/komoot/android/ui/settings/w1;-><init>(Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;)V

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->R0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    new-instance v4, Lde/komoot/android/ui/settings/x1;

    invoke-direct {v4, p0}, Lde/komoot/android/ui/settings/x1;-><init>(Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;)V

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->R0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    new-instance v4, Lde/komoot/android/ui/settings/y1;

    invoke-direct {v4, p0}, Lde/komoot/android/ui/settings/y1;-><init>(Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;)V

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->R0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    new-instance v4, Lde/komoot/android/ui/settings/z1;

    invoke-direct {v4, p0}, Lde/komoot/android/ui/settings/z1;-><init>(Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;)V

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->R0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    invoke-virtual {p0, p2}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    invoke-virtual {p0, v1}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    invoke-virtual {p0, v2}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    invoke-virtual {p0, v3}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;->f4()Lde/komoot/android/util/InstabugManager;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/util/InstabugManager;->o()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->f1(Z)V

    return-void
.end method

.method public final d4()Lde/komoot/android/data/repository/user/AccountRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;->t:Lde/komoot/android/data/repository/user/AccountRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e4()Lde/komoot/android/util/AppForegroundProvider;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;->u:Lde/komoot/android/util/AppForegroundProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appForegroundProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f4()Lde/komoot/android/util/InstabugManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;->s:Lde/komoot/android/util/InstabugManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "instabugManager"

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

    sget v0, Lde/komoot/android/R$string;->settings_dev_settings:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtPreferenceFragment;->e3(Ljava/lang/String;)V

    return-void
.end method

.method public final p4()Z
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crashlytics test"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q4(Ljava/lang/Object;)Z
    .locals 7

    const-string v0, "pNewValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/settings/Hilt_SettingsDevReportingConfigFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment$onPrefActionInstabug$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v0, v5}, Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment$onPrefActionInstabug$1;-><init>(Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;ZLandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p1, 0x1

    return p1
.end method

.method public final w4(Ljava/lang/Object;)Z
    .locals 8

    const-string v0, "pNewValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string v0, "Change Log Level to VERBOSE"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtPreferenceFragment;->S2(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtPreferenceFragment;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->X(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Change Log Level to INFO"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtPreferenceFragment;->S2(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lde/komoot/android/app/KmtPreferenceFragment;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->X(ILjava/lang/String;)V

    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment$onPrefActionLogging$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment$onPrefActionLogging$1;-><init>(Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;ZLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p1, 0x1

    return p1
.end method
