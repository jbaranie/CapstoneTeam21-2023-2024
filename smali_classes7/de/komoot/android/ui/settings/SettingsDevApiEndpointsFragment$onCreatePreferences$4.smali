.class final Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment$onCreatePreferences$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->X1(Landroid/os/Bundle;Ljava/lang/String;)V
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
    c = "de.komoot.android.ui.settings.SettingsDevApiEndpointsFragment$onCreatePreferences$4"
    f = "SettingsDevApiEndpointsFragment.kt"
    l = {
        0x6d
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment$onCreatePreferences$4;->c:Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment$onCreatePreferences$4;->i(Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final i(Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const-string p1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p2}, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->O3(Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment$onCreatePreferences$4;

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment$onCreatePreferences$4;->c:Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment$onCreatePreferences$4;-><init>(Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment$onCreatePreferences$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment$onCreatePreferences$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment$onCreatePreferences$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment$onCreatePreferences$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment$onCreatePreferences$4;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "prefMapBoxStyle"

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment$onCreatePreferences$4;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/ListPreference;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment$onCreatePreferences$4;->c:Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;

    invoke-static {p1}, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->G3(Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;)Landroidx/preference/ListPreference;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    iget-object v1, p0, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment$onCreatePreferences$4;->c:Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;

    iput-object p1, p0, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment$onCreatePreferences$4;->a:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment$onCreatePreferences$4;->b:I

    invoke-static {v1, p0}, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->F3(Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->T0(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment$onCreatePreferences$4;->c:Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;

    invoke-static {p1}, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->G3(Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;)Landroidx/preference/ListPreference;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment$onCreatePreferences$4;->c:Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;

    sget-object v1, Lde/komoot/android/mapbox/KmtMapBoxStyle;->INSTANCE:Lde/komoot/android/mapbox/KmtMapBoxStyle;

    invoke-virtual {v0}, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->i4()Lde/komoot/android/data/map/MapLibreRepository;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/data/map/MapLibreRepository;->h()Lde/komoot/android/data/map/MapLibreUserPropertyManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/mapbox/KmtMapBoxStyle;->c(Lde/komoot/android/data/map/MapLibreUserPropertyManager;)Lde/komoot/android/mapbox/StyleType;

    move-result-object v2

    invoke-static {v0, v2}, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->H3(Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;Lde/komoot/android/mapbox/StyleType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->I0(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment$onCreatePreferences$4;->c:Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;

    invoke-static {p1}, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->G3(Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;)Landroidx/preference/ListPreference;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment$onCreatePreferences$4;->c:Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;

    invoke-virtual {v0}, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->i4()Lde/komoot/android/data/map/MapLibreRepository;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/data/map/MapLibreRepository;->h()Lde/komoot/android/data/map/MapLibreUserPropertyManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/mapbox/KmtMapBoxStyle;->c(Lde/komoot/android/data/map/MapLibreUserPropertyManager;)Lde/komoot/android/mapbox/StyleType;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->H3(Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;Lde/komoot/android/mapbox/StyleType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->s1(Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment$onCreatePreferences$4;->c:Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;

    invoke-static {p1}, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->G3(Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;)Landroidx/preference/ListPreference;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_6
    invoke-static {}, Lde/komoot/android/mapbox/StyleType;->values()[Lde/komoot/android/mapbox/StyleType;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v2, :cond_7

    aget-object v7, v0, v6

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    new-array v0, v5, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->q1([Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment$onCreatePreferences$4;->c:Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;

    invoke-static {p1}, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->G3(Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;)Landroidx/preference/ListPreference;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_8
    invoke-static {}, Lde/komoot/android/mapbox/StyleType;->values()[Lde/komoot/android/mapbox/StyleType;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    move v6, v5

    :goto_2
    if-ge v6, v2, :cond_9

    aget-object v7, v0, v6

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    new-array v0, v5, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->r1([Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment$onCreatePreferences$4;->c:Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;

    invoke-static {p1}, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;->G3(Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;)Landroidx/preference/ListPreference;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v3, p1

    :goto_3
    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment$onCreatePreferences$4;->c:Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;

    new-instance v0, Lde/komoot/android/ui/settings/h0;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/settings/h0;-><init>(Lde/komoot/android/ui/settings/SettingsDevApiEndpointsFragment;)V

    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->Q0(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
