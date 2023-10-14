.class public final Lde/komoot/android/ui/onboarding/tips/ScreenTipsPersistentState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0004J\u0006\u0010\u000e\u001a\u00020\u0004J\u0006\u0010\u000f\u001a\u00020\u0004J\u0006\u0010\u0010\u001a\u00020\u0004R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R$\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lde/komoot/android/ui/onboarding/tips/ScreenTipsPersistentState;",
        "",
        "",
        "prefKeyRes",
        "",
        "a",
        "",
        "c",
        "d",
        "e",
        "g",
        "f",
        "h",
        "i",
        "k",
        "l",
        "m",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "activity",
        "b",
        "Ljava/lang/String;",
        "disabledPreferenceKey",
        "value",
        "()Z",
        "j",
        "(Z)V",
        "disabled",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;)V",
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
.field private final a:Lde/komoot/android/app/KomootifiedActivity;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/onboarding/tips/ScreenTipsPersistentState;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->J4()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lde/komoot/android/R$string;->app_pref_key_screen_tips_disabled:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/onboarding/tips/ScreenTipsPersistentState;->b:Ljava/lang/String;

    return-void
.end method

.method private final a(I)Z
    .locals 3

    invoke-direct {p0, p1}, Lde/komoot/android/ui/onboarding/tips/ScreenTipsPersistentState;->c(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/tips/ScreenTipsPersistentState;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->X5()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/ui/onboarding/tips/ScreenTipsPersistentState;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->X5()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return v0
.end method

.method private final c(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/tips/ScreenTipsPersistentState;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->J4()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final b()Z
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/tips/ScreenTipsPersistentState;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->X5()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/onboarding/tips/ScreenTipsPersistentState;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    sget v0, Lde/komoot/android/R$string;->app_pref_key_screen_tip_maps_search:I

    invoke-direct {p0, v0}, Lde/komoot/android/ui/onboarding/tips/ScreenTipsPersistentState;->a(I)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    sget v0, Lde/komoot/android/R$string;->app_pref_key_screen_tip_maps_select_destination:I

    invoke-direct {p0, v0}, Lde/komoot/android/ui/onboarding/tips/ScreenTipsPersistentState;->a(I)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    sget v0, Lde/komoot/android/R$string;->app_pref_key_screen_tip_planning_avg_speed:I

    invoke-direct {p0, v0}, Lde/komoot/android/ui/onboarding/tips/ScreenTipsPersistentState;->a(I)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    sget v0, Lde/komoot/android/R$string;->app_pref_key_screen_tip_planning_save:I

    invoke-direct {p0, v0}, Lde/komoot/android/ui/onboarding/tips/ScreenTipsPersistentState;->a(I)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    sget v0, Lde/komoot/android/R$string;->app_pref_key_screen_tip_planning_tour_properties:I

    invoke-direct {p0, v0}, Lde/komoot/android/ui/onboarding/tips/ScreenTipsPersistentState;->a(I)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    sget v0, Lde/komoot/android/R$string;->app_pref_key_screen_tip_planning_waypoints:I

    invoke-direct {p0, v0}, Lde/komoot/android/ui/onboarding/tips/ScreenTipsPersistentState;->a(I)Z

    move-result v0

    return v0
.end method

.method public final j(Z)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/tips/ScreenTipsPersistentState;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->X5()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/onboarding/tips/ScreenTipsPersistentState;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final k()Z
    .locals 1

    sget v0, Lde/komoot/android/R$string;->app_pref_key_screen_tip_tour_details_invite:I

    invoke-direct {p0, v0}, Lde/komoot/android/ui/onboarding/tips/ScreenTipsPersistentState;->a(I)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    sget v0, Lde/komoot/android/R$string;->app_pref_key_screen_tip_tour_details_navigate:I

    invoke-direct {p0, v0}, Lde/komoot/android/ui/onboarding/tips/ScreenTipsPersistentState;->a(I)Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    sget v0, Lde/komoot/android/R$string;->app_pref_key_screen_tip_waypoint_routing_option:I

    invoke-direct {p0, v0}, Lde/komoot/android/ui/onboarding/tips/ScreenTipsPersistentState;->a(I)Z

    move-result v0

    return v0
.end method
