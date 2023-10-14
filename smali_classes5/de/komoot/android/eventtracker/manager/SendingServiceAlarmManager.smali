.class public final Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0011\u0008\u0002\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0008\u0010\t\u001a\u00020\u0004H\u0007R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0018\u001a\u00020\u00168G\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;",
        "",
        "Lde/komoot/android/eventtracker/Configuration;",
        "pConfiguration",
        "",
        "e",
        "",
        "pTriggerAt",
        "d",
        "f",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "appContext",
        "Landroid/app/PendingIntent;",
        "b",
        "Landroid/app/PendingIntent;",
        "alarmIntent",
        "Lde/komoot/android/util/SavedFrequencyChecker;",
        "c",
        "Lde/komoot/android/util/SavedFrequencyChecker;",
        "frequencyChecker",
        "",
        "()Z",
        "isSendingServiceAlarmRegistered",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "lib-eventtracker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile d:Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;


# instance fields
.field private final a:Landroid/content/Context;

.field private volatile b:Landroid/app/PendingIntent;

.field private final c:Lde/komoot/android/util/SavedFrequencyChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;->Companion:Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;->a:Landroid/content/Context;

    .line 3
    new-instance v15, Lde/komoot/android/util/SavedFrequencyChecker;

    const-string v2, "kmt_eventtracker"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "getSharedPreferences(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x1f4

    .line 4
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x18

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    .line 5
    sget v7, Lde/komoot/android/eventtracker/R$string;->eventracker_alarm_limit_steps:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v8, Lde/komoot/android/eventtracker/R$string;->eventracker_alarm_limit_interval:I

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "EventTrackerAlarmLimit"

    const/16 v13, 0xe0

    const/4 v14, 0x0

    move-object v1, v15

    .line 7
    invoke-direct/range {v1 .. v14}, Lde/komoot/android/util/SavedFrequencyChecker;-><init>(Landroid/content/SharedPreferences;JJLjava/lang/String;Ljava/lang/String;Lde/komoot/android/util/Checker;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v15, v0, Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;->c:Lde/komoot/android/util/SavedFrequencyChecker;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a()Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;
    .locals 1

    sget-object v0, Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;->d:Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;

    return-object v0
.end method

.method public static final synthetic b(Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;)V
    .locals 0

    sput-object p0, Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;->d:Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;->b:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(J)V
    .locals 5

    iget-object v0, p0, Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;->c:Lde/komoot/android/util/SavedFrequencyChecker;

    invoke-virtual {v0}, Lde/komoot/android/util/Checker;->c()Z

    move-result v0

    const-string v1, "SendingServiceAlarmManager"

    if-nez v0, :cond_0

    const-string p1, "blocked EventTracker alarm registration because of limit"

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;->a:Landroid/content/Context;

    const-class v3, Lde/komoot/android/eventtracker/service/SendEventsAlarmReceiver;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;->a:Landroid/content/Context;

    const/high16 v3, 0x10000000

    sget v4, Lde/komoot/android/util/PendingIntentCompat;->mutable:I

    or-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;->b:Landroid/app/PendingIntent;

    iget-object v0, p0, Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;->a:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v2, 0x3

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_1

    iget-object v3, p0, Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;->b:Landroid/app/PendingIntent;

    invoke-virtual {v0, v2, p1, p2, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;->b:Landroid/app/PendingIntent;

    invoke-virtual {v0, v2, p1, p2, v3}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v3, p0, Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;->b:Landroid/app/PendingIntent;

    invoke-virtual {v0, v2, p1, p2, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :goto_0
    const/16 v0, 0x3e8

    int-to-long v2, v0

    div-long/2addr p1, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Service Alarm registered with an interval of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "#registerExactSendingServiceAlarm()"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lde/komoot/android/eventtracker/Configuration;)V
    .locals 11

    const-string v0, "pConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;->c:Lde/komoot/android/util/SavedFrequencyChecker;

    invoke-virtual {v0}, Lde/komoot/android/util/Checker;->c()Z

    move-result v0

    const-string v1, "SendingServiceAlarmManager"

    if-nez v0, :cond_0

    const-string p1, "blocked EventTracker alarm registration because of limit"

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;->a:Landroid/content/Context;

    const-class v3, Lde/komoot/android/eventtracker/service/SendEventsAlarmReceiver;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;->a:Landroid/content/Context;

    const/high16 v3, 0x10000000

    sget v4, Lde/komoot/android/util/PendingIntentCompat;->mutable:I

    or-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;->b:Landroid/app/PendingIntent;

    invoke-virtual {p1}, Lde/komoot/android/eventtracker/Configuration;->e()J

    move-result-wide v9

    iget-object p1, p0, Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;->a:Landroid/content/Context;

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Landroid/app/AlarmManager;

    const/4 v3, 0x3

    iget-object v8, p0, Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;->b:Landroid/app/PendingIntent;

    move-wide v4, v9

    move-wide v6, v9

    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr v9, v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Service Alarm registered with an interval of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "s"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "#registerSendingServiceAlarm()"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;->a:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/AlarmManager;

    iget-object v1, p0, Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;->b:Landroid/app/PendingIntent;

    const-string v2, "SendingServiceAlarmManager"

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;->b:Landroid/app/PendingIntent;

    const-string v0, "Sending Service alarm removed which was registered during this process lifetime"

    invoke-static {v2, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;->a:Landroid/content/Context;

    const-class v4, Lde/komoot/android/eventtracker/service/SendEventsAlarmReceiver;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;->a:Landroid/content/Context;

    const/high16 v4, 0x10000000

    sget v5, Lde/komoot/android/util/PendingIntentCompat;->mutable:I

    or-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v3, v5, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    const-string v0, "Sending Service alarm removed which was NOT during this process lifetime"

    invoke-static {v2, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
