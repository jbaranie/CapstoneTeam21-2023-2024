.class public final Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalytics;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl$Companion;,
        Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl$DelayedEvent;,
        Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0002\u0018\u0019B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J \u0010\u000e\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u001a\u0010\u0012\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u0012\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl;",
        "Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalytics;",
        "",
        "a",
        "",
        "actionValue",
        "c",
        "d",
        "Landroid/content/Context;",
        "context",
        "Lde/komoot/android/services/api/Principal;",
        "currentPrincipal",
        "Lde/komoot/android/eventtracker/IEventTracker;",
        "analyticsEventTracker",
        "b",
        "Ljava/lang/String;",
        "getScreenId$annotations",
        "()V",
        "screenId",
        "",
        "Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl$DelayedEvent;",
        "Ljava/util/List;",
        "delayedEvents",
        "<init>",
        "Companion",
        "DelayedEvent",
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

.field public static final Companion:Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String; = "FillProfileDelayedAnalytics"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl;->Companion:Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/register/fill_profile"

    iput-object v0, p0, Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Delayed Track \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' screen visited"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FillProfileDelayedAnalytics"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl;->b:Ljava/util/List;

    sget-object v1, Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl$DelayedEvent;->FillProfileVisited:Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl$DelayedEvent;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/content/Context;Lde/komoot/android/services/api/Principal;Lde/komoot/android/eventtracker/IEventTracker;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentPrincipal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/onboarding/analytics/OnboardingAnalyticsImpl;

    iget-object v1, p0, Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1, p3}, Lde/komoot/android/ui/onboarding/analytics/OnboardingAnalyticsImpl;-><init>(Landroid/content/Context;Lde/komoot/android/services/api/Principal;Ljava/lang/String;Lde/komoot/android/eventtracker/IEventTracker;)V

    iget-object p1, p0, Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl$DelayedEvent;

    sget-object p3, Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p3, p3, v1

    const/4 v1, 0x1

    if-eq p3, v1, :cond_2

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    const/4 p2, 0x3

    if-eq p3, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/ui/onboarding/analytics/OnboardingAnalyticsImpl;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl$DelayedEvent;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lde/komoot/android/ui/onboarding/analytics/OnboardingAnalyticsImpl;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lde/komoot/android/ui/onboarding/analytics/OnboardingAnalyticsImpl;->a()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    const-string v0, "\' screen"

    const-string v1, "FillProfileDelayedAnalytics"

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Delayed Track action on \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Delayed Track action with value=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' on \'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl;->b:Ljava/util/List;

    sget-object v0, Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl$DelayedEvent;->FillProfilePhotoAddedAction:Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl$DelayedEvent;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Delayed Track \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' screen completed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FillProfileDelayedAnalytics"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl;->b:Ljava/util/List;

    sget-object v1, Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl$DelayedEvent;->FillProfileStepCompletion:Lde/komoot/android/ui/login/analytics/FillProfileDelayedAnalyticsImpl$DelayedEvent;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
