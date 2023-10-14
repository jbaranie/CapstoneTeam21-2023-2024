.class public final Lde/komoot/android/ui/settings/SettingsNavigationFragment;
.super Lde/komoot/android/ui/settings/Hilt_SettingsNavigationFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/settings/SettingsNavigationFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u001c\u0010\r\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\"\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0002H\u0016R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lde/komoot/android/ui/settings/SettingsNavigationFragment;",
        "Lde/komoot/android/app/KmtPreferenceFragment;",
        "",
        "H3",
        "",
        "resultCode",
        "W3",
        "",
        "d4",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "rootKey",
        "X1",
        "pRequestCode",
        "pResultCode",
        "Landroid/content/Intent;",
        "pIntent",
        "onActivityResult",
        "onResume",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "s",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "G3",
        "()Lde/komoot/android/data/repository/user/AccountRepository;",
        "setAccountRepository",
        "(Lde/komoot/android/data/repository/user/AccountRepository;)V",
        "accountRepository",
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

.field public static final Companion:Lde/komoot/android/ui/settings/SettingsNavigationFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public s:Lde/komoot/android/data/repository/user/AccountRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/settings/SettingsNavigationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/settings/SettingsNavigationFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/settings/SettingsNavigationFragment;->Companion:Lde/komoot/android/ui/settings/SettingsNavigationFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/settings/SettingsNavigationFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/settings/Hilt_SettingsNavigationFragment;-><init>()V

    return-void
.end method

.method public static synthetic F3(Lde/komoot/android/ui/settings/SettingsNavigationFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/settings/SettingsNavigationFragment;->T3(Lde/komoot/android/ui/settings/SettingsNavigationFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private final H3()V
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/app/KmtPreferenceFragment;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lde/komoot/android/util/IntentHelper;->INSTANCE:Lde/komoot/android/util/IntentHelper;

    invoke-virtual {v1, v0}, Lde/komoot/android/util/IntentHelper;->k(Lde/komoot/android/app/KomootifiedActivity;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lde/komoot/android/R$string;->tts_install_engine_failed_title:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v0, Lde/komoot/android/R$string;->tts_install_engine_failed:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v0, Lde/komoot/android/R$string;->btn_ok:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtPreferenceFragment;->R6(Landroid/app/Dialog;)V

    :cond_1
    return-void
.end method

.method private static final O3(Lde/komoot/android/ui/settings/SettingsNavigationFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newValue"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/settings/SettingsNavigationFragment$onCreatePreferences$2$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lde/komoot/android/ui/settings/SettingsNavigationFragment$onCreatePreferences$2$1;-><init>(Lde/komoot/android/ui/settings/SettingsNavigationFragment;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p0, 0x1

    return p0
.end method

.method private static final P3(Lde/komoot/android/ui/settings/SettingsNavigationFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newValue"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/settings/SettingsNavigationFragment$onCreatePreferences$3$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lde/komoot/android/ui/settings/SettingsNavigationFragment$onCreatePreferences$3$1;-><init>(Lde/komoot/android/ui/settings/SettingsNavigationFragment;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p0, 0x1

    return p0
.end method

.method private static final S3(Lde/komoot/android/ui/settings/SettingsNavigationFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsNavigationFragment;->H3()V

    const/4 p0, 0x1

    return p0
.end method

.method private static final T3(Lde/komoot/android/ui/settings/SettingsNavigationFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/settings/SettingsNavigationFragment;->d4()Z

    const/4 p0, 0x1

    return p0
.end method

.method private final W3(I)V
    .locals 3

    const-string v0, "TTS CHECK result"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtPreferenceFragment;->U2([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtPreferenceFragment;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    const-string p1, "TTS CHECK: CHECK_VOICE_DATA_PASS"

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtPreferenceFragment;->S2(Ljava/lang/String;)V

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lde/komoot/android/R$string;->settings_tts_check_dialog_title:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v0, Lde/komoot/android/R$string;->settings_tts_check_dialog_message:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v0, Lde/komoot/android/R$string;->btn_ok:I

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtPreferenceFragment;->R6(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_1
    const-string p1, "TTS CHECK: NOT PASSED"

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtPreferenceFragment;->V2(Ljava/lang/String;)V

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lde/komoot/android/R$string;->settings_tts_check_dialog_title:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v0, Lde/komoot/android/R$string;->settings_tts_check_dialog_message2:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v0, Lde/komoot/android/R$string;->btn_ok:I

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtPreferenceFragment;->R6(Landroid/app/Dialog;)V

    :goto_0
    return-void
.end method

.method private final d4()Z
    .locals 2

    :try_start_0
    sget-object v0, Lde/komoot/android/util/IntentHelper;->INSTANCE:Lde/komoot/android/util/IntentHelper;

    invoke-virtual {v0}, Lde/komoot/android/util/IntentHelper;->b()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "Can\'t start activity to handle tts check"

    invoke-virtual {p0, v1}, Lde/komoot/android/app/KmtPreferenceFragment;->V2(Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtPreferenceFragment;->X2([Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic r3(Lde/komoot/android/ui/settings/SettingsNavigationFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/settings/SettingsNavigationFragment;->S3(Lde/komoot/android/ui/settings/SettingsNavigationFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x3(Lde/komoot/android/ui/settings/SettingsNavigationFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/settings/SettingsNavigationFragment;->O3(Lde/komoot/android/ui/settings/SettingsNavigationFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y3(Lde/komoot/android/ui/settings/SettingsNavigationFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/settings/SettingsNavigationFragment;->P3(Lde/komoot/android/ui/settings/SettingsNavigationFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final G3()Lde/komoot/android/data/repository/user/AccountRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsNavigationFragment;->s:Lde/komoot/android/data/repository/user/AccountRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public X1(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->P1()Landroidx/preference/PreferenceManager;

    move-result-object p1

    const-string p2, "komoot"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceManager;->q(Ljava/lang/String;)V

    sget p1, Lde/komoot/android/R$xml;->preferences_navigation:I

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->K1(I)V

    const-string p1, "pref_key_navigation_auto_replan"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Landroidx/preference/SwitchPreference;

    const-string p2, "pref_key_touring_logger"

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p2, Landroidx/preference/SwitchPreference;

    const-string v0, "pref_key_app_tts_check"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v1, "pref_key_app_tts_install"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->R0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    invoke-virtual {p0, p2}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    invoke-virtual {p0, v1}, Lde/komoot/android/app/KmtPreferenceFragment;->q2(Landroidx/preference/Preference;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/settings/SettingsNavigationFragment$onCreatePreferences$1;

    const/4 v2, 0x0

    invoke-direct {v5, p1, p0, p2, v2}, Lde/komoot/android/ui/settings/SettingsNavigationFragment$onCreatePreferences$1;-><init>(Landroidx/preference/SwitchPreference;Lde/komoot/android/ui/settings/SettingsNavigationFragment;Landroidx/preference/SwitchPreference;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v2, Lde/komoot/android/ui/settings/x2;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/settings/x2;-><init>(Lde/komoot/android/ui/settings/SettingsNavigationFragment;)V

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->Q0(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    new-instance p1, Lde/komoot/android/ui/settings/y2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/settings/y2;-><init>(Lde/komoot/android/ui/settings/SettingsNavigationFragment;)V

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->Q0(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    new-instance p1, Lde/komoot/android/ui/settings/z2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/settings/z2;-><init>(Lde/komoot/android/ui/settings/SettingsNavigationFragment;)V

    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->R0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    new-instance p1, Lde/komoot/android/ui/settings/a3;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/settings/a3;-><init>(Lde/komoot/android/ui/settings/SettingsNavigationFragment;)V

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->R0(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lde/komoot/android/ui/settings/SettingsNavigationFragment;->W3(I)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/KmtPreferenceFragment;->onResume()V

    sget v0, Lde/komoot/android/R$string;->settings_group_app_navigation:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtPreferenceFragment;->e3(Ljava/lang/String;)V

    return-void
.end method
