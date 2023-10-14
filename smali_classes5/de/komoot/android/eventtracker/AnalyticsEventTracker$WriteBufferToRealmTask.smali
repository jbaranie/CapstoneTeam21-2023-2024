.class final Lde/komoot/android/eventtracker/AnalyticsEventTracker$WriteBufferToRealmTask;
.super Lde/komoot/android/io/BaseStorageIOTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/eventtracker/AnalyticsEventTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "WriteBufferToRealmTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/io/BaseStorageIOTask<",
        "Lde/komoot/android/io/KmtVoid;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000c\u0010\u0004\u001a\u00060\u0000R\u00020\u0003H\u0016J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0014R\u0014\u0010\u000b\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lde/komoot/android/eventtracker/AnalyticsEventTracker$WriteBufferToRealmTask;",
        "Lde/komoot/android/io/BaseStorageIOTask;",
        "Lde/komoot/android/io/KmtVoid;",
        "Lde/komoot/android/eventtracker/AnalyticsEventTracker;",
        "g0",
        "Landroid/content/Context;",
        "pContext",
        "j0",
        "Lde/komoot/android/log/MonitorPriority;",
        "getMonitorPriority",
        "()Lde/komoot/android/log/MonitorPriority;",
        "monitorPriority",
        "<init>",
        "(Lde/komoot/android/eventtracker/AnalyticsEventTracker;Landroid/content/Context;)V",
        "lib-eventtracker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/eventtracker/AnalyticsEventTracker;


# direct methods
.method public constructor <init>(Lde/komoot/android/eventtracker/AnalyticsEventTracker;Landroid/content/Context;)V
    .locals 1

    const-string v0, "pContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker$WriteBufferToRealmTask;->a:Lde/komoot/android/eventtracker/AnalyticsEventTracker;

    const-string p1, "AnalyticsEventTracker"

    invoke-direct {p0, p2, p1}, Lde/komoot/android/io/BaseStorageIOTask;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a0(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lde/komoot/android/eventtracker/AnalyticsEventTracker;Lio/realm/Realm;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$WriteBufferToRealmTask;->q0(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lde/komoot/android/eventtracker/AnalyticsEventTracker;Lio/realm/Realm;)V

    return-void
.end method

.method private static final q0(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lde/komoot/android/eventtracker/AnalyticsEventTracker;Lio/realm/Realm;)V
    .locals 2

    const-string v0, "$event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dbWriteCounter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lio/realm/RealmModel;

    const/4 v1, 0x0

    new-array v1, v1, [Lio/realm/ImportFlag;

    invoke-virtual {p3, v0, v1}, Lio/realm/Realm;->X(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-static {p2}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->m(Lde/komoot/android/eventtracker/AnalyticsEventTracker;)Ljava/util/concurrent/ArrayBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic deepCopy()Lde/komoot/android/io/ManagedStorageTask;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$WriteBufferToRealmTask;->g0()Lde/komoot/android/eventtracker/AnalyticsEventTracker$WriteBufferToRealmTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$WriteBufferToRealmTask;->g0()Lde/komoot/android/eventtracker/AnalyticsEventTracker$WriteBufferToRealmTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic execute(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$WriteBufferToRealmTask;->j0(Landroid/content/Context;)Lde/komoot/android/io/KmtVoid;

    move-result-object p1

    return-object p1
.end method

.method public g0()Lde/komoot/android/eventtracker/AnalyticsEventTracker$WriteBufferToRealmTask;
    .locals 0

    return-object p0
.end method

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1

    sget-object v0, Lde/komoot/android/log/MonitorPriority;->MEDIUM:Lde/komoot/android/log/MonitorPriority;

    return-object v0
.end method

.method protected j0(Landroid/content/Context;)Lde/komoot/android/io/KmtVoid;
    .locals 6

    const-string v0, "AnalyticsEventTracker"

    const-string v1, "pContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker$WriteBufferToRealmTask;->a:Lde/komoot/android/eventtracker/AnalyticsEventTracker;

    invoke-static {v1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->j(Lde/komoot/android/eventtracker/AnalyticsEventTracker;)Lio/realm/Realm;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_0

    :try_start_1
    const-string v2, "missing realm instance"

    invoke-static {v0, v2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object p1, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker$WriteBufferToRealmTask;->a:Lde/komoot/android/eventtracker/AnalyticsEventTracker;

    invoke-static {p1, v1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->r(Lde/komoot/android/eventtracker/AnalyticsEventTracker;Lio/realm/Realm;)V

    iget-object p1, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker$WriteBufferToRealmTask;->a:Lde/komoot/android/eventtracker/AnalyticsEventTracker;

    invoke-static {p1, v1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->i(Lde/komoot/android/eventtracker/AnalyticsEventTracker;Lio/realm/Realm;)V

    iget-object p1, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker$WriteBufferToRealmTask;->a:Lde/komoot/android/eventtracker/AnalyticsEventTracker;

    invoke-static {p1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->m(Lde/komoot/android/eventtracker/AnalyticsEventTracker;)Ljava/util/concurrent/ArrayBlockingQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "nothing to flush"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v3, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker$WriteBufferToRealmTask;->a:Lde/komoot/android/eventtracker/AnalyticsEventTracker;

    invoke-static {v3}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->m(Lde/komoot/android/eventtracker/AnalyticsEventTracker;)Ljava/util/concurrent/ArrayBlockingQueue;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v3, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker$WriteBufferToRealmTask;->a:Lde/komoot/android/eventtracker/AnalyticsEventTracker;

    new-instance v4, Lde/komoot/android/eventtracker/h;

    invoke-direct {v4, v2, p1, v3}, Lde/komoot/android/eventtracker/h;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lde/komoot/android/eventtracker/AnalyticsEventTracker;)V

    invoke-virtual {v1, v4}, Lio/realm/Realm;->o0(Lio/realm/Realm$Transaction;)V

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "events written from MEMORY to DB: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker$WriteBufferToRealmTask;->a:Lde/komoot/android/eventtracker/AnalyticsEventTracker;

    invoke-static {p1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->l(Lde/komoot/android/eventtracker/AnalyticsEventTracker;)Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;->c()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker$WriteBufferToRealmTask;->a:Lde/komoot/android/eventtracker/AnalyticsEventTracker;

    invoke-static {p1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->l(Lde/komoot/android/eventtracker/AnalyticsEventTracker;)Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;

    move-result-object p1

    iget-object v2, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker$WriteBufferToRealmTask;->a:Lde/komoot/android/eventtracker/AnalyticsEventTracker;

    invoke-static {v2}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->o(Lde/komoot/android/eventtracker/AnalyticsEventTracker;)Lde/komoot/android/eventtracker/Configuration;

    move-result-object v2

    invoke-virtual {p1, v2}, Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;->e(Lde/komoot/android/eventtracker/Configuration;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lio/realm/Realm;->G()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lio/realm/Realm;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lio/realm/Realm;->close()V

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lio/realm/Realm;->close()V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    :goto_2
    :try_start_3
    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v1, :cond_4

    :try_start_4
    invoke-virtual {v1}, Lio/realm/Realm;->G()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lio/realm/Realm;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    invoke-virtual {v1}, Lio/realm/Realm;->close()V

    throw p1

    :cond_4
    :goto_3
    new-instance p1, Lde/komoot/android/io/KmtVoid;

    invoke-direct {p1}, Lde/komoot/android/io/KmtVoid;-><init>()V

    return-object p1

    :catchall_4
    move-exception p1

    if-eqz v1, :cond_6

    :try_start_5
    invoke-virtual {v1}, Lio/realm/Realm;->G()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lio/realm/Realm;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_5
    invoke-virtual {v1}, Lio/realm/Realm;->close()V

    goto :goto_4

    :catchall_5
    move-exception p1

    invoke-virtual {v1}, Lio/realm/Realm;->close()V

    throw p1

    :cond_6
    :goto_4
    throw p1
.end method
