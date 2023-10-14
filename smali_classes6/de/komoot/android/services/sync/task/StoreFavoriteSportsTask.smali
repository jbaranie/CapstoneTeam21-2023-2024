.class public final Lde/komoot/android/services/sync/task/StoreFavoriteSportsTask;
.super Lde/komoot/android/io/BaseStorageIOTask;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/sync/task/StoreFavoriteSportsTask$Companion;
    }
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u001d\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0000H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lde/komoot/android/services/sync/task/StoreFavoriteSportsTask;",
        "Lde/komoot/android/io/BaseStorageIOTask;",
        "Lde/komoot/android/io/KmtVoid;",
        "g0",
        "Landroid/content/Context;",
        "pContext",
        "j0",
        "",
        "Lde/komoot/android/services/api/model/FavoriteSportTopic;",
        "a",
        "Ljava/util/List;",
        "mFavoriteSports",
        "Lde/komoot/android/log/MonitorPriority;",
        "getMonitorPriority",
        "()Lde/komoot/android/log/MonitorPriority;",
        "monitorPriority",
        "context",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;)V",
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

.field public static final Companion:Lde/komoot/android/services/sync/task/StoreFavoriteSportsTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/sync/task/StoreFavoriteSportsTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/sync/task/StoreFavoriteSportsTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/sync/task/StoreFavoriteSportsTask;->Companion:Lde/komoot/android/services/sync/task/StoreFavoriteSportsTask$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/services/sync/task/StoreFavoriteSportsTask;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mFavoriteSports"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/io/BaseStorageIOTask;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lde/komoot/android/services/sync/task/StoreFavoriteSportsTask;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a0(Lde/komoot/android/services/sync/task/StoreFavoriteSportsTask;Lio/realm/Realm;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/services/sync/task/StoreFavoriteSportsTask;->q0(Lde/komoot/android/services/sync/task/StoreFavoriteSportsTask;Lio/realm/Realm;)V

    return-void
.end method

.method private static final q0(Lde/komoot/android/services/sync/task/StoreFavoriteSportsTask;Lio/realm/Realm;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realm1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lde/komoot/android/services/sync/model/RealmUserSetting;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "key"

    const-string v2, "favorite_sports"

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmUserSetting;

    iget-object v1, p0, Lde/komoot/android/services/sync/task/StoreFavoriteSportsTask;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_5

    const-string p0, "DELETE"

    invoke-virtual {v0, p0}, Lde/komoot/android/services/sync/model/RealmUserSetting;->v3(Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmUserSetting;->q3()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lde/komoot/android/services/sync/model/RealmUserSetting;->x3(I)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lde/komoot/android/services/sync/task/StoreFavoriteSportsTask;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/FavoriteSportTopic;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "toString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Lde/komoot/android/services/sync/model/RealmUserSetting;

    invoke-direct {v0}, Lde/komoot/android/services/sync/model/RealmUserSetting;-><init>()V

    invoke-virtual {v0, v2}, Lde/komoot/android/services/sync/model/RealmUserSetting;->w3(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lde/komoot/android/services/sync/model/RealmUserSetting;->y3(Ljava/lang/String;)V

    const-string p0, "NEW"

    invoke-virtual {v0, p0}, Lde/komoot/android/services/sync/model/RealmUserSetting;->v3(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmUserSetting;->x3(I)V

    new-array p0, v1, [Lio/realm/ImportFlag;

    invoke-virtual {p1, v0, p0}, Lio/realm/Realm;->Y(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmUserSetting;->getValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmUserSetting;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string p0, "StoreFavoriteSportsTask"

    const-string p1, "skip store task, no change in data"

    invoke-static {p0, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lio/realm/RealmObject;->W()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v2}, Lde/komoot/android/services/sync/model/RealmUserSetting;->w3(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, p0}, Lde/komoot/android/services/sync/model/RealmUserSetting;->y3(Ljava/lang/String;)V

    const-string p0, "CHANGE"

    invoke-virtual {v0, p0}, Lde/komoot/android/services/sync/model/RealmUserSetting;->v3(Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmUserSetting;->q3()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lde/komoot/android/services/sync/model/RealmUserSetting;->x3(I)V

    new-array p0, v1, [Lio/realm/ImportFlag;

    invoke-virtual {p1, v0, p0}, Lio/realm/Realm;->Y(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic deepCopy()Lde/komoot/android/io/ManagedStorageTask;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/services/sync/task/StoreFavoriteSportsTask;->g0()Lde/komoot/android/services/sync/task/StoreFavoriteSportsTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/services/sync/task/StoreFavoriteSportsTask;->g0()Lde/komoot/android/services/sync/task/StoreFavoriteSportsTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic execute(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/task/StoreFavoriteSportsTask;->j0(Landroid/content/Context;)Lde/komoot/android/io/KmtVoid;

    move-result-object p1

    return-object p1
.end method

.method public g0()Lde/komoot/android/services/sync/task/StoreFavoriteSportsTask;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NYI"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1

    sget-object v0, Lde/komoot/android/log/MonitorPriority;->MEDIUM:Lde/komoot/android/log/MonitorPriority;

    return-object v0
.end method

.method protected j0(Landroid/content/Context;)Lde/komoot/android/io/KmtVoid;
    .locals 5

    const-string v0, "StoreFavoriteSportsTask"

    const-string v1, "pContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1, v1}, Lde/komoot/android/realm/KmtRealmHelper;->f(Landroid/content/Context;I)Lio/realm/Realm;

    move-result-object v2

    new-instance p1, Lde/komoot/android/services/sync/task/e;

    invoke-direct {p1, p0}, Lde/komoot/android/services/sync/task/e;-><init>(Lde/komoot/android/services/sync/task/StoreFavoriteSportsTask;)V

    invoke-virtual {v2, p1}, Lio/realm/Realm;->o0(Lio/realm/Realm$Transaction;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    new-instance p1, Lde/komoot/android/io/KmtVoid;

    invoke-direct {p1}, Lde/komoot/android/io/KmtVoid;-><init>()V
    :try_end_0
    .catch Lio/realm/exceptions/RealmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/realm/exceptions/RealmFileException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lio/realm/Realm;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
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

    :catch_1
    move-exception p1

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
