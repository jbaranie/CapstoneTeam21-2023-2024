.class public final Lde/komoot/android/eventtracker/service/SendEventsAlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/eventtracker/service/SendEventsAlarmReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lde/komoot/android/eventtracker/service/SendEventsAlarmReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "onReceive",
        "",
        "pContext",
        "Landroid/content/Context;",
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
.field public static final Companion:Lde/komoot/android/eventtracker/service/SendEventsAlarmReceiver$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/eventtracker/service/SendEventsAlarmReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/eventtracker/service/SendEventsAlarmReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/eventtracker/service/SendEventsAlarmReceiver;->Companion:Lde/komoot/android/eventtracker/service/SendEventsAlarmReceiver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/eventtracker/service/SendEventsAlarmReceiver;->b(Landroid/content/Context;)V

    return-void
.end method

.method private static final b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "$pContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;->Companion:Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager$Companion;

    invoke-virtual {v0, p0}, Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager$Companion;->a(Landroid/content/Context;)Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;->f()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lde/komoot/android/eventtracker/manager/APIKeyValidityManager;->Companion:Lde/komoot/android/eventtracker/manager/APIKeyValidityManager$Companion;

    invoke-virtual {p2, p1}, Lde/komoot/android/eventtracker/manager/APIKeyValidityManager$Companion;->a(Landroid/content/Context;)Lde/komoot/android/eventtracker/manager/IAPIKeyValidityManager;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/eventtracker/manager/IAPIKeyValidityManager;->b()Z

    move-result p2

    const-string v0, "SendEventsAlarmReceiver"

    if-eqz p2, :cond_0

    const-string p1, "API key was marked as invalid. Alarm should have been disabled..."

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "alarm triggered -> starting ForegroundEventTransferService"

    invoke-static {v0, p2}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/util/ActivityManagerHelper;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    :try_start_0
    sget-object p2, Lde/komoot/android/eventtracker/service/ForegroundEventTransferService;->Companion:Lde/komoot/android/eventtracker/service/ForegroundEventTransferService$Companion;

    invoke-virtual {p2, p1}, Lde/komoot/android/eventtracker/service/ForegroundEventTransferService$Companion;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "failed to start ForegroundEventTransferService"

    invoke-static {v0, p2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->b()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object p2

    new-instance v0, Ll0/c;

    invoke-direct {v0, p1}, Ll0/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
