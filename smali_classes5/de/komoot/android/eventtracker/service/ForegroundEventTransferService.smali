.class public final Lde/komoot/android/eventtracker/service/ForegroundEventTransferService;
.super Landroid/app/IntentService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/eventtracker/service/ForegroundEventTransferService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lde/komoot/android/eventtracker/service/ForegroundEventTransferService;",
        "Landroid/app/IntentService;",
        "()V",
        "onHandleIntent",
        "",
        "pIntent",
        "Landroid/content/Intent;",
        "Companion",
        "lib-eventtracker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/eventtracker/service/ForegroundEventTransferService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/eventtracker/service/ForegroundEventTransferService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/eventtracker/service/ForegroundEventTransferService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/eventtracker/service/ForegroundEventTransferService;->Companion:Lde/komoot/android/eventtracker/service/ForegroundEventTransferService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Lde/komoot/android/eventtracker/service/ForegroundEventTransferService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "Service started"

    const-string v0, "ForegroundEventTransferService"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/eventtracker/IEventTracker;->a()Lde/komoot/android/eventtracker/Configuration;

    move-result-object v1

    sget-object v2, Lde/komoot/android/eventtracker/service/EventSendingLogic;->Companion:Lde/komoot/android/eventtracker/service/EventSendingLogic$Companion;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v3, Lde/komoot/android/eventtracker/service/InterruptMonitor;

    invoke-direct {v3}, Lde/komoot/android/eventtracker/service/InterruptMonitor;-><init>()V

    invoke-virtual {v2, p1, v1, v3}, Lde/komoot/android/eventtracker/service/EventSendingLogic$Companion;->d(Landroid/content/Context;Lde/komoot/android/eventtracker/Configuration;Lde/komoot/android/eventtracker/service/InterruptMonitor;)V
    :try_end_0
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lde/komoot/android/eventtracker/service/InterruptMonitor$InterruptException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "failed to send events"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lde/komoot/android/log/FailureLevel;->MINOR:Lde/komoot/android/log/FailureLevel;

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v2, p1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v0, v2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    :catch_1
    :goto_0
    return-void
.end method
