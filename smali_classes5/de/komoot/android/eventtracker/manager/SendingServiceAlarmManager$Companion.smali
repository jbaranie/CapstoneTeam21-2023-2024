.class public final Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0008R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager$Companion;",
        "",
        "Landroid/content/Context;",
        "pContext",
        "Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;",
        "a",
        "",
        "LOG_TAG",
        "Ljava/lang/String;",
        "",
        "MAX_ALARM_PER_DAY",
        "J",
        "PREF_FILE_NAME",
        "sInstance",
        "Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;",
        "<init>",
        "()V",
        "lib-eventtracker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
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
    invoke-direct {p0}, Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;->a()Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;->b(Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;)V

    :cond_0
    invoke-static {}, Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;->a()Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
