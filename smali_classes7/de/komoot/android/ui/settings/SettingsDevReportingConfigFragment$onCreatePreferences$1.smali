.class final Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment$onCreatePreferences$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;->X1(Landroid/os/Bundle;Ljava/lang/String;)V
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
    c = "de.komoot.android.ui.settings.SettingsDevReportingConfigFragment$onCreatePreferences$1"
    f = "SettingsDevReportingConfigFragment.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Landroidx/preference/SwitchPreference;

.field final synthetic d:Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;


# direct methods
.method constructor <init>(Landroidx/preference/SwitchPreference;Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment$onCreatePreferences$1;->c:Landroidx/preference/SwitchPreference;

    iput-object p2, p0, Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment$onCreatePreferences$1;->d:Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment$onCreatePreferences$1;->i(Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final i(Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p2}, Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;->w4(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment$onCreatePreferences$1;

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment$onCreatePreferences$1;->c:Landroidx/preference/SwitchPreference;

    iget-object v1, p0, Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment$onCreatePreferences$1;->d:Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment$onCreatePreferences$1;-><init>(Landroidx/preference/SwitchPreference;Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment$onCreatePreferences$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment$onCreatePreferences$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment$onCreatePreferences$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment$onCreatePreferences$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment$onCreatePreferences$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment$onCreatePreferences$1;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/SwitchPreference;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment$onCreatePreferences$1;->c:Landroidx/preference/SwitchPreference;

    iget-object v1, p0, Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment$onCreatePreferences$1;->d:Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;

    invoke-virtual {v1}, Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;->d4()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/data/repository/user/AccountRepository;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->e0()Lde/komoot/android/data/user/SavedBooleanUserProperty;

    move-result-object v1

    iput-object p1, p0, Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment$onCreatePreferences$1;->a:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment$onCreatePreferences$1;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v3, p0, v2, v3}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->f1(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment$onCreatePreferences$1;->c:Landroidx/preference/SwitchPreference;

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment$onCreatePreferences$1;->d:Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;

    new-instance v1, Lde/komoot/android/ui/settings/c2;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/settings/c2;-><init>(Lde/komoot/android/ui/settings/SettingsDevReportingConfigFragment;)V

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->Q0(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
