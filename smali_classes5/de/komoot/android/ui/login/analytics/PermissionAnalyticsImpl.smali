.class public final Lde/komoot/android/ui/login/analytics/PermissionAnalyticsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/login/analytics/PermissionAnalytics;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J \u0010\u0010\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde/komoot/android/ui/login/analytics/PermissionAnalyticsImpl;",
        "Lde/komoot/android/ui/login/analytics/PermissionAnalytics;",
        "Lde/komoot/android/ui/login/analytics/PermissionAnalytics$UserNotificationDisplayState;",
        "displayCase",
        "",
        "authorized",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "eventFactory",
        "Lde/komoot/android/eventtracker/IEventTracker;",
        "analyticsEventTracker",
        "",
        "b",
        "Landroid/content/Context;",
        "context",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "userPrincipal",
        "a",
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
.field public static final $stable:I

.field public static final INSTANCE:Lde/komoot/android/ui/login/analytics/PermissionAnalyticsImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/login/analytics/PermissionAnalyticsImpl;

    invoke-direct {v0}, Lde/komoot/android/ui/login/analytics/PermissionAnalyticsImpl;-><init>()V

    sput-object v0, Lde/komoot/android/ui/login/analytics/PermissionAnalyticsImpl;->INSTANCE:Lde/komoot/android/ui/login/analytics/PermissionAnalyticsImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lde/komoot/android/ui/login/analytics/PermissionAnalytics$UserNotificationDisplayState;ZLde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/eventtracker/IEventTracker;)V
    .locals 3

    if-eqz p2, :cond_0

    const-string v0, "authorized"

    goto :goto_0

    :cond_0
    const-string v0, "denied"

    :goto_0
    if-eqz p2, :cond_1

    const-string p2, "notification"

    goto :goto_1

    :cond_1
    const-string p2, "blocked"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trackUserNotificationPermission status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " visibility="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " displayCase="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PermissionAnalyticsImpl"

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "push_notification_permission"

    invoke-interface {p3, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p3

    const-string v1, "authorization_status"

    invoke-static {p3, v1, v0}, Lde/komoot/android/eventtracker/event/EventBuilderKt;->a(Lde/komoot/android/eventtracker/event/EventBuilder;Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p3

    const-string v0, "visibility"

    invoke-static {p3, v0, p2}, Lde/komoot/android/eventtracker/event/EventBuilderKt;->a(Lde/komoot/android/eventtracker/event/EventBuilder;Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p2

    const-string p3, "display_case"

    invoke-virtual {p1}, Lde/komoot/android/ui/login/analytics/PermissionAnalytics$UserNotificationDisplayState;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lde/komoot/android/eventtracker/event/EventBuilderKt;->a(Lde/komoot/android/eventtracker/event/EventBuilder;Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    invoke-interface {p4, p1}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/ui/login/analytics/PermissionAnalytics$UserNotificationDisplayState;Landroid/content/Context;Lde/komoot/android/services/model/UserPrincipal;)V
    .locals 3

    const-string v0, "displayCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPrincipal"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    sget-object v1, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual {p3}, Lde/komoot/android/services/model/UserPrincipal;->o()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    new-array v2, v2, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {v1, p2, p3, v2}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object p2

    sget-object p3, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {p3}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object p3

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    invoke-direct {p0, p1, v0, p2, p3}, Lde/komoot/android/ui/login/analytics/PermissionAnalyticsImpl;->b(Lde/komoot/android/ui/login/analytics/PermissionAnalytics$UserNotificationDisplayState;ZLde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/eventtracker/IEventTracker;)V

    return-void
.end method
