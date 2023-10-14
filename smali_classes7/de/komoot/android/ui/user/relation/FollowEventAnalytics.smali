.class public final Lde/komoot/android/ui/user/relation/FollowEventAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u0017\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lde/komoot/android/ui/user/relation/FollowEventAnalytics;",
        "",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "user",
        "",
        "a",
        "Lde/komoot/android/KomootApplication;",
        "Lde/komoot/android/KomootApplication;",
        "getKomootApplication",
        "()Lde/komoot/android/KomootApplication;",
        "komootApplication",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "b",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "eventBuilderFactory",
        "Lde/komoot/android/ui/onboarding/analytics/OnboardingAnalytics;",
        "c",
        "Lde/komoot/android/ui/onboarding/analytics/OnboardingAnalytics;",
        "onboardingAnalytics",
        "",
        "d",
        "Z",
        "isOnboardingStep",
        "",
        "e",
        "Ljava/lang/String;",
        "analyticsOnboardingAction",
        "screenId",
        "<init>",
        "(Ljava/lang/String;Lde/komoot/android/KomootApplication;)V",
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
.field private final a:Lde/komoot/android/KomootApplication;

.field private b:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

.field private c:Lde/komoot/android/ui/onboarding/analytics/OnboardingAnalytics;

.field private final d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lde/komoot/android/KomootApplication;)V
    .locals 7

    const-string v0, "screenId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "komootApplication"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lde/komoot/android/ui/user/relation/FollowEventAnalytics;->a:Lde/komoot/android/KomootApplication;

    const-string v0, "/onboarding/suggested_users"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "/onboarding/signup/friends"

    if-nez v0, :cond_1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lde/komoot/android/ui/user/relation/FollowEventAnalytics;->d:Z

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "follow_fb_friend"

    goto :goto_2

    :cond_2
    const-string v1, "follow_suggested_user"

    :goto_2
    iput-object v1, p0, Lde/komoot/android/ui/user/relation/FollowEventAnalytics;->e:Ljava/lang/String;

    invoke-interface {p2}, Lde/komoot/android/KomootApplication;->W0()Lde/komoot/android/services/UserSession;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "null cannot be cast to non-null type de.komoot.android.services.model.UserPrincipal"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lde/komoot/android/services/model/UserPrincipal;

    sget-object v2, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-interface {p2}, Lde/komoot/android/KomootApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lde/komoot/android/services/model/UserPrincipal;->o()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lde/komoot/android/eventtracker/event/AttributeTemplate;->Companion:Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;

    const-string v6, "screen_name"

    invoke-virtual {v5, v6, p1}, Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object v5

    filled-new-array {v5}, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v2

    iput-object v2, p0, Lde/komoot/android/ui/user/relation/FollowEventAnalytics;->b:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    if-eqz v0, :cond_3

    new-instance v0, Lde/komoot/android/ui/onboarding/analytics/OnboardingAnalyticsImpl;

    invoke-interface {p2}, Lde/komoot/android/KomootApplication;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v2, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v2}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v2

    invoke-direct {v0, p2, v1, p1, v2}, Lde/komoot/android/ui/onboarding/analytics/OnboardingAnalyticsImpl;-><init>(Landroid/content/Context;Lde/komoot/android/services/api/Principal;Ljava/lang/String;Lde/komoot/android/eventtracker/IEventTracker;)V

    iput-object v0, p0, Lde/komoot/android/ui/user/relation/FollowEventAnalytics;->c:Lde/komoot/android/ui/onboarding/analytics/OnboardingAnalytics;

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/nativemodel/GenericUser;)V
    .locals 3

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/relation/FollowEventAnalytics;->b:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    if-eqz v0, :cond_0

    sget-object v1, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v1

    const-string v2, "user_follow"

    invoke-interface {v0, v2}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    const-string v2, "username_following"

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string p1, "start"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-interface {v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object p1

    invoke-interface {v1, p1}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/relation/FollowEventAnalytics;->c:Lde/komoot/android/ui/onboarding/analytics/OnboardingAnalytics;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/user/relation/FollowEventAnalytics;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Lde/komoot/android/ui/onboarding/analytics/OnboardingAnalytics;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
