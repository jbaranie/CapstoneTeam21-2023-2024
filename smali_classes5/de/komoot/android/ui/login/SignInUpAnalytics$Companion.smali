.class public final Lde/komoot/android/ui/login/SignInUpAnalytics$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/login/SignInUpAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0008\u001a\u00020\u0007J \u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007J \u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007R\u0014\u0010\u000f\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0010R\u0014\u0010\u0016\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lde/komoot/android/ui/login/SignInUpAnalytics$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "a",
        "",
        "b",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "userPrincipal",
        "type",
        "",
        "c",
        "d",
        "METHOD_AUTHORIZATION_CODE",
        "Ljava/lang/String;",
        "METHOD_EMAIL",
        "METHOD_FACEBOOK",
        "METHOD_SMART_LOCK",
        "STORE_GOOGLE_PLAY",
        "STORE_HUAWEI",
        "STORE_SAMSUNG",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/ui/login/SignInUpAnalytics$Companion;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "komoot"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "googleplay"

    return-object v0
.end method

.method public final c(Landroid/content/Context;Lde/komoot/android/services/model/UserPrincipal;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPrincipal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual {p2}, Lde/komoot/android/services/model/UserPrincipal;->o()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v2, v1, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {v0, p1, p2, v2}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object p2

    const-string v0, "sign_in"

    invoke-interface {p2, v0}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p2

    const-string v0, "signup"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    if-eqz p3, :cond_0

    const-string v0, "type"

    invoke-interface {p2, v0, p3}, Lde/komoot/android/eventtracker/event/EventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_0
    sget p3, Lde/komoot/android/R$string;->app_pref_key_store_source:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "getString(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/login/SignInUpAnalytics$Companion;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p3, "store"

    invoke-interface {p2, p3, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_1
    sget-object p1, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {p1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object p1

    invoke-interface {p1, p2}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Lde/komoot/android/services/model/UserPrincipal;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPrincipal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual {p2}, Lde/komoot/android/services/model/UserPrincipal;->o()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {v0, p1, p2, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object p2

    const-string v0, "sign_in"

    invoke-interface {p2, v0}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "signup"

    invoke-interface {p2, v1, v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    if-eqz p3, :cond_0

    const-string v0, "type"

    invoke-interface {p2, v0, p3}, Lde/komoot/android/eventtracker/event/EventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_0
    sget p3, Lde/komoot/android/R$string;->app_pref_key_store_source:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "getString(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/login/SignInUpAnalytics$Companion;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p3, "store"

    invoke-interface {p2, p3, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_1
    sget-object p1, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {p1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object p1

    invoke-interface {p1, p2}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    return-void
.end method
