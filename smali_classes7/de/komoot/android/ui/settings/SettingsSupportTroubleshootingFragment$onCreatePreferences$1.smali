.class final Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment$onCreatePreferences$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;->X1(Landroid/os/Bundle;Ljava/lang/String;)V
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
    c = "de.komoot.android.ui.settings.SettingsSupportTroubleshootingFragment$onCreatePreferences$1"
    f = "SettingsSupportTroubleshootingFragment.kt"
    l = {
        0x35,
        0x39,
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;

.field final synthetic d:Landroidx/preference/SwitchPreference;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;Landroidx/preference/SwitchPreference;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment$onCreatePreferences$1;->c:Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;

    iput-object p2, p0, Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment$onCreatePreferences$1;->d:Landroidx/preference/SwitchPreference;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment$onCreatePreferences$1;->i(Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final i(Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;->S3(Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment$onCreatePreferences$1;

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment$onCreatePreferences$1;->c:Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;

    iget-object v1, p0, Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment$onCreatePreferences$1;->d:Landroidx/preference/SwitchPreference;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment$onCreatePreferences$1;-><init>(Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;Landroidx/preference/SwitchPreference;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment$onCreatePreferences$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment$onCreatePreferences$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment$onCreatePreferences$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment$onCreatePreferences$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment$onCreatePreferences$1;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-string v4, "prefCompass"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment$onCreatePreferences$1;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/SwitchPreference;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment$onCreatePreferences$1;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/preference/ListPreference;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment$onCreatePreferences$1;->c:Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;

    invoke-static {p1}, Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;->P3(Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;)Landroidx/preference/ListPreference;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment$onCreatePreferences$1;->c:Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;

    iput-object v1, p0, Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment$onCreatePreferences$1;->a:Ljava/lang/Object;

    iput v5, p0, Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment$onCreatePreferences$1;->b:I

    invoke-virtual {p1, p0}, Lde/komoot/android/app/KmtPreferenceFragment;->r2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, [Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroidx/preference/ListPreference;->q1([Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment$onCreatePreferences$1;->c:Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;

    invoke-static {p1}, Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;->P3(Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;)Landroidx/preference/ListPreference;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v6

    :cond_6
    iget-object v1, p0, Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment$onCreatePreferences$1;->c:Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;

    invoke-static {v1}, Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;->y3(Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;)[Ljava/lang/String;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroidx/preference/ListPreference;->r1([Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment$onCreatePreferences$1;->c:Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;

    invoke-static {p1}, Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;->P3(Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;)Landroidx/preference/ListPreference;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v6

    :cond_7
    iget-object v1, p0, Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment$onCreatePreferences$1;->c:Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;

    invoke-static {v1}, Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;->F3(Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;)Landroidx/preference/Preference$OnPreferenceChangeListener;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->Q0(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment$onCreatePreferences$1;->c:Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;->d4()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/data/repository/user/AccountRepository;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->p0()Lde/komoot/android/data/user/SavedEnumUserProperty;

    move-result-object p1

    iput-object v6, p0, Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment$onCreatePreferences$1;->a:Ljava/lang/Object;

    iput v3, p0, Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment$onCreatePreferences$1;->b:I

    invoke-static {p1, v6, p0, v5, v6}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    check-cast p1, Lde/komoot/android/sensor/CompassType;

    iget-object v1, p0, Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment$onCreatePreferences$1;->c:Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;

    invoke-static {v1}, Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;->P3(Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;)Landroidx/preference/ListPreference;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v6

    :cond_9
    iget-object v3, p0, Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment$onCreatePreferences$1;->c:Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;

    invoke-static {v3, p1}, Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;->H3(Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;Lde/komoot/android/sensor/CompassType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/preference/ListPreference;->s1(Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment$onCreatePreferences$1;->d:Landroidx/preference/SwitchPreference;

    iget-object v1, p0, Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment$onCreatePreferences$1;->c:Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;

    invoke-virtual {v1}, Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;->d4()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/data/repository/user/AccountRepository;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->T()Lde/komoot/android/data/user/SavedBooleanUserProperty;

    move-result-object v1

    iput-object p1, p0, Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment$onCreatePreferences$1;->a:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment$onCreatePreferences$1;->b:I

    invoke-static {v1, v6, p0, v5, v6}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, p1

    move-object p1, v1

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->f1(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment$onCreatePreferences$1;->d:Landroidx/preference/SwitchPreference;

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment$onCreatePreferences$1;->c:Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;

    new-instance v1, Lde/komoot/android/ui/settings/o3;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/settings/o3;-><init>(Lde/komoot/android/ui/settings/SettingsSupportTroubleshootingFragment;)V

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->Q0(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
