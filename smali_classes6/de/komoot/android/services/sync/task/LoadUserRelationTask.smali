.class public final Lde/komoot/android/services/sync/task/LoadUserRelationTask;
.super Lde/komoot/android/io/BaseStorageIOTask;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/io/BaseStorageIOTask<",
        "Lde/komoot/android/services/api/model/UserRelationV6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0000H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde/komoot/android/services/sync/task/LoadUserRelationTask;",
        "Lde/komoot/android/io/BaseStorageIOTask;",
        "Lde/komoot/android/services/api/model/UserRelationV6;",
        "a0",
        "Landroid/content/Context;",
        "pContext",
        "g0",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "a",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "mUserPrincipal",
        "",
        "b",
        "Ljava/lang/String;",
        "mUserId",
        "Lde/komoot/android/log/MonitorPriority;",
        "getMonitorPriority",
        "()Lde/komoot/android/log/MonitorPriority;",
        "monitorPriority",
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
.field private final a:Lde/komoot/android/services/model/UserPrincipal;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a0()Lde/komoot/android/services/sync/task/LoadUserRelationTask;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NYI"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/io/ManagedStorageTask;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/services/sync/task/LoadUserRelationTask;->a0()Lde/komoot/android/services/sync/task/LoadUserRelationTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/services/sync/task/LoadUserRelationTask;->a0()Lde/komoot/android/services/sync/task/LoadUserRelationTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic execute(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/task/LoadUserRelationTask;->g0(Landroid/content/Context;)Lde/komoot/android/services/api/model/UserRelationV6;

    move-result-object p1

    return-object p1
.end method

.method protected g0(Landroid/content/Context;)Lde/komoot/android/services/api/model/UserRelationV6;
    .locals 4

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    iget-object v0, p0, Lde/komoot/android/services/sync/task/LoadUserRelationTask;->a:Lde/komoot/android/services/model/UserPrincipal;

    invoke-virtual {v0}, Lde/komoot/android/services/model/UserPrincipal;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/services/sync/task/LoadUserRelationTask;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lde/komoot/android/services/api/model/UserRelationV6;

    invoke-direct {p1, v1, v1}, Lde/komoot/android/services/api/model/UserRelationV6;-><init>(ZZ)V

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {p1, v1}, Lde/komoot/android/realm/KmtRealmHelper;->f(Landroid/content/Context;I)Lio/realm/Realm;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-class v0, Lde/komoot/android/services/sync/model/RealmFollowingUser;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v2, "userId"

    iget-object v3, p0, Lde/komoot/android/services/sync/task/LoadUserRelationTask;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v2, "action"

    const-string v3, "DELETE"

    invoke-virtual {v0, v2, v3}, Lio/realm/RealmQuery;->v(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    new-instance v2, Lde/komoot/android/services/api/model/UserRelationV6;

    invoke-direct {v2, v0, v1}, Lde/komoot/android/services/api/model/UserRelationV6;-><init>(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lio/realm/Realm;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 p1, 0x0

    :goto_1
    :try_start_2
    new-instance v1, Lde/komoot/android/io/exception/ExecutionFailureException;

    invoke-direct {v1, v0}, Lde/komoot/android/io/exception/ExecutionFailureException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/realm/Realm;->close()V

    :cond_2
    throw v0
.end method

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1

    sget-object v0, Lde/komoot/android/log/MonitorPriority;->MEDIUM:Lde/komoot/android/log/MonitorPriority;

    return-object v0
.end method
