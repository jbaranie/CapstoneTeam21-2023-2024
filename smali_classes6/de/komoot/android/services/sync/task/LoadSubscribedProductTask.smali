.class public final Lde/komoot/android/services/sync/task/LoadSubscribedProductTask;
.super Lde/komoot/android/io/BaseStorageIOTask;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/sync/task/LoadSubscribedProductTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/io/BaseStorageIOTask<",
        "Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0000H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde/komoot/android/services/sync/task/LoadSubscribedProductTask;",
        "Lde/komoot/android/io/BaseStorageIOTask;",
        "Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;",
        "a0",
        "Landroid/content/Context;",
        "pContext",
        "g0",
        "",
        "a",
        "Ljava/lang/String;",
        "productName",
        "Lde/komoot/android/log/MonitorPriority;",
        "getMonitorPriority",
        "()Lde/komoot/android/log/MonitorPriority;",
        "monitorPriority",
        "context",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
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

.field public static final Companion:Lde/komoot/android/services/sync/task/LoadSubscribedProductTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/sync/task/LoadSubscribedProductTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/sync/task/LoadSubscribedProductTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/sync/task/LoadSubscribedProductTask;->Companion:Lde/komoot/android/services/sync/task/LoadSubscribedProductTask$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/io/BaseStorageIOTask;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lde/komoot/android/services/sync/task/LoadSubscribedProductTask;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a0()Lde/komoot/android/services/sync/task/LoadSubscribedProductTask;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/io/ManagedStorageTask;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/services/sync/task/LoadSubscribedProductTask;->a0()Lde/komoot/android/services/sync/task/LoadSubscribedProductTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/services/sync/task/LoadSubscribedProductTask;->a0()Lde/komoot/android/services/sync/task/LoadSubscribedProductTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic execute(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/task/LoadSubscribedProductTask;->g0(Landroid/content/Context;)Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;

    move-result-object p1

    return-object p1
.end method

.method protected g0(Landroid/content/Context;)Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;
    .locals 7

    const-string v0, "LoadSubscribedProductTask"

    const-string v1, "pContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1, v1}, Lde/komoot/android/realm/KmtRealmHelper;->f(Landroid/content/Context;I)Lio/realm/Realm;

    move-result-object p1
    :try_end_0
    .catch Lio/realm/exceptions/RealmFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-class v3, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;

    invoke-virtual {p1, v3}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v3

    const-string v4, "action"

    const-string v5, "DELETE"

    invoke-virtual {v3, v4, v5}, Lio/realm/RealmQuery;->v(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/RealmQuery;->a()Lio/realm/RealmQuery;

    move-result-object v3

    const-string v4, "productName"

    iget-object v5, p0, Lde/komoot/android/services/sync/task/LoadSubscribedProductTask;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/RealmQuery;->m()Lio/realm/RealmResults;

    move-result-object v3

    invoke-virtual {v3, v2}, Lio/realm/RealmResults;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/sync/model/RealmSubscribedProduct;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lde/komoot/android/services/api/model/RealmSubscribedProductHelper;->a(Lde/komoot/android/services/sync/model/RealmSubscribedProduct;)Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;

    move-result-object v2

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Lio/realm/exceptions/RealmFileException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lio/realm/Realm;->close()V

    return-object v2

    :cond_0
    :try_start_2
    new-instance v2, Lde/komoot/android/io/exception/ExecutionFailureException;

    const-string v3, "Missing realm data. Maybe not synced yet."

    invoke-direct {v2, v3, v1}, Lde/komoot/android/io/exception/ExecutionFailureException;-><init>(Ljava/lang/String;Z)V

    throw v2
    :try_end_2
    .catch Lio/realm/exceptions/RealmFileException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, p1

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    :goto_0
    :try_start_3
    invoke-static {v0, v2}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Lio/realm/exceptions/RealmFileException;->getKind()Lio/realm/exceptions/RealmFileException$Kind;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lde/komoot/android/io/exception/ExecutionFailureException;

    invoke-direct {v0, v2}, Lde/komoot/android/io/exception/ExecutionFailureException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lio/realm/Realm;->close()V

    :cond_1
    throw v0
.end method

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1

    sget-object v0, Lde/komoot/android/log/MonitorPriority;->MEDIUM:Lde/komoot/android/log/MonitorPriority;

    return-object v0
.end method
