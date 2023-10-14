.class public final Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsCountTask;
.super Lde/komoot/android/io/BaseStorageIOTask;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsCountTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/io/BaseStorageIOTask<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0000H\u0016J\u0017\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsCountTask;",
        "Lde/komoot/android/io/BaseStorageIOTask;",
        "",
        "a0",
        "Landroid/content/Context;",
        "pContext",
        "g0",
        "(Landroid/content/Context;)Ljava/lang/Long;",
        "Lde/komoot/android/log/MonitorPriority;",
        "getMonitorPriority",
        "()Lde/komoot/android/log/MonitorPriority;",
        "monitorPriority",
        "<init>",
        "(Landroid/content/Context;)V",
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

.field public static final Companion:Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsCountTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsCountTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsCountTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsCountTask;->Companion:Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsCountTask$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/io/BaseStorageIOTask;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a0()Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsCountTask;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NYI"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/io/ManagedStorageTask;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsCountTask;->a0()Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsCountTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsCountTask;->a0()Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsCountTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic execute(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsCountTask;->g0(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected g0(Landroid/content/Context;)Ljava/lang/Long;
    .locals 5

    const-string v0, "LoadSavedUserHighlightsCountTask"

    const-string v1, "pContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1, v1}, Lde/komoot/android/realm/KmtRealmHelper;->f(Landroid/content/Context;I)Lio/realm/Realm;

    move-result-object v2

    const-class p1, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;

    invoke-virtual {v2, p1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    const-string v3, "action"

    const-string v4, "DELETE"

    invoke-virtual {p1, v3, v4}, Lio/realm/RealmQuery;->v(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->e()J

    move-result-wide v3

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V
    :try_end_0
    .catch Lio/realm/exceptions/RealmFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/realm/exceptions/RealmError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lio/realm/Realm;->close()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Lde/komoot/android/io/exception/ExecutionFailureException;

    invoke-direct {v0, p1}, Lde/komoot/android/io/exception/ExecutionFailureException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lio/realm/exceptions/RealmFileException;->getKind()Lio/realm/exceptions/RealmFileException$Kind;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lde/komoot/android/io/exception/ExecutionFailureException;

    invoke-direct {v0, p1}, Lde/komoot/android/io/exception/ExecutionFailureException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lio/realm/Realm;->close()V

    :cond_0
    throw p1
.end method

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1

    sget-object v0, Lde/komoot/android/log/MonitorPriority;->MEDIUM:Lde/komoot/android/log/MonitorPriority;

    return-object v0
.end method
