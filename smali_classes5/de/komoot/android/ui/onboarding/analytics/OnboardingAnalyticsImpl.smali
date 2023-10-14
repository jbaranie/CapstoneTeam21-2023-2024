.class public final Lde/komoot/android/ui/onboarding/analytics/OnboardingAnalyticsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/onboarding/analytics/OnboardingAnalytics;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/onboarding/analytics/OnboardingAnalyticsImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\'\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000c\u0010\u0006\u001a\u00020\u0002*\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016R\u0014\u0010\r\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lde/komoot/android/ui/onboarding/analytics/OnboardingAnalyticsImpl;",
        "Lde/komoot/android/ui/onboarding/analytics/OnboardingAnalytics;",
        "Lde/komoot/android/eventtracker/event/EventBuilder;",
        "builder",
        "",
        "d",
        "e",
        "a",
        "",
        "actionValue",
        "c",
        "b",
        "Ljava/lang/String;",
        "screenId",
        "Lde/komoot/android/eventtracker/IEventTracker;",
        "Lde/komoot/android/eventtracker/IEventTracker;",
        "analyticsEventTracker",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "eventFactory",
        "Landroid/content/Context;",
        "context",
        "Lde/komoot/android/services/api/Principal;",
        "currentPrincipal",
        "<init>",
        "(Landroid/content/Context;Lde/komoot/android/services/api/Principal;Ljava/lang/String;Lde/komoot/android/eventtracker/IEventTracker;)V",
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

.field public static final Companion:Lde/komoot/android/ui/onboarding/analytics/OnboardingAnalyticsImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String; = "OnboardingAnalytics"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lde/komoot/android/eventtracker/IEventTracker;

.field private final c:Lde/komoot/android/eventtracker/event/EventBuilderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/onboarding/analytics/OnboardingAnalyticsImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/onboarding/analytics/OnboardingAnalyticsImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/onboarding/analytics/OnboardingAnalyticsImpl;->Companion:Lde/komoot/android/ui/onboarding/analytics/OnboardingAnalyticsImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/onboarding/analytics/OnboardingAnalyticsImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/services/api/Principal;Ljava/lang/String;Lde/komoot/android/eventtracker/IEventTracker;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentPrincipal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lde/komoot/android/ui/onboarding/analytics/OnboardingAnalyticsImpl;->a:Ljava/lang/String;

    iput-object p4, p0, Lde/komoot/android/ui/onboarding/analytics/OnboardingAnalyticsImpl;->b:Lde/komoot/android/eventtracker/IEventTracker;

    sget-object p4, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-interface {p2}, Lde/komoot/android/services/api/Principal;->q()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lde/komoot/android/eventtracker/event/AttributeTemplate;->Companion:Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;

    const-string v1, "screen_name"

    invoke-virtual {v0, v1, p3}, Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object p3

    filled-new-array {p3}, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object p3

    invoke-virtual {p4, p1, p2, p3}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/onboarding/analytics/OnboardingAnalyticsImpl;->c:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    return-void
.end method

.method private final d(Lde/komoot/android/eventtracker/event/EventBuilder;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/analytics/OnboardingAnalyticsImpl;->b:Lde/komoot/android/eventtracker/IEventTracker;

    invoke-interface {v0, p1}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    return-void
.end method

.method private final e(Lde/komoot/android/eventtracker/event/EventBuilder;)Lde/komoot/android/eventtracker/event/EventBuilder;
    .locals 2

    const-string v0, "client_detailed"

    const-string v1, "android"

    invoke-interface {p1, v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/analytics/OnboardingAnalyticsImpl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Track \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' screen visited"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnboardingAnalytics"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/analytics/OnboardingAnalyticsImpl;->c:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    const-string v1, "screen_visited"

    invoke-interface {v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/onboarding/analytics/OnboardingAnalyticsImpl;->e(Lde/komoot/android/eventtracker/event/EventBuilder;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/onboarding/analytics/OnboardingAnalyticsImpl;->d(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/analytics/OnboardingAnalyticsImpl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Track \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' screen completed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnboardingAnalytics"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/analytics/OnboardingAnalyticsImpl;->c:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    const-string v1, "onboarding_completion"

    invoke-interface {v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/onboarding/analytics/OnboardingAnalyticsImpl;->e(Lde/komoot/android/eventtracker/event/EventBuilder;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/onboarding/analytics/OnboardingAnalyticsImpl;->d(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    const-string v0, "\' screen"

    const-string v1, "OnboardingAnalytics"

    if-nez p1, :cond_0

    iget-object v2, p0, Lde/komoot/android/ui/onboarding/analytics/OnboardingAnalyticsImpl;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Track action on \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lde/komoot/android/ui/onboarding/analytics/OnboardingAnalyticsImpl;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Track action with value=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' on \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lde/komoot/android/ui/onboarding/analytics/OnboardingAnalyticsImpl;->c:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    const-string v1, "onboarding_action"

    invoke-interface {v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/onboarding/analytics/OnboardingAnalyticsImpl;->e(Lde/komoot/android/eventtracker/event/EventBuilder;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    const-string v1, "action"

    invoke-static {v0, v1, p1}, Lde/komoot/android/eventtracker/event/EventBuilderKt;->a(Lde/komoot/android/eventtracker/event/EventBuilder;Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/onboarding/analytics/OnboardingAnalyticsImpl;->d(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    return-void
.end method
