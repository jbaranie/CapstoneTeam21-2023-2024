.class public final Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsSummaryTask;
.super Lde/komoot/android/io/BaseStorageIOTask;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsSummaryTask$Companion;,
        Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsSummaryTask$SavedUserHighlightSummary;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/io/BaseStorageIOTask<",
        "Ljava/util/ArrayList<",
        "Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsSummaryTask$SavedUserHighlightSummary;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u000e2\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0002\u000e\u000fB\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0004\u001a\u00020\u0000H\u0016J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0014R\u0014\u0010\u000b\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsSummaryTask;",
        "Lde/komoot/android/io/BaseStorageIOTask;",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsSummaryTask$SavedUserHighlightSummary;",
        "g0",
        "Landroid/content/Context;",
        "pContext",
        "j0",
        "Lde/komoot/android/log/MonitorPriority;",
        "getMonitorPriority",
        "()Lde/komoot/android/log/MonitorPriority;",
        "monitorPriority",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "SavedUserHighlightSummary",
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

.field public static final Companion:Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsSummaryTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsSummaryTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsSummaryTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsSummaryTask;->Companion:Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsSummaryTask$Companion;

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

.method public static synthetic a0(Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsSummaryTask$SavedUserHighlightSummary;Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsSummaryTask$SavedUserHighlightSummary;)I
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsSummaryTask;->q0(Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsSummaryTask$SavedUserHighlightSummary;Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsSummaryTask$SavedUserHighlightSummary;)I

    move-result p0

    return p0
.end method

.method private static final q0(Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsSummaryTask$SavedUserHighlightSummary;Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsSummaryTask$SavedUserHighlightSummary;)I
    .locals 4

    invoke-virtual {p0}, Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsSummaryTask$SavedUserHighlightSummary;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    const/4 v2, -0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsSummaryTask$SavedUserHighlightSummary;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsSummaryTask$SavedUserHighlightSummary;->a()I

    move-result v0

    invoke-virtual {p1}, Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsSummaryTask$SavedUserHighlightSummary;->a()I

    move-result v1

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsSummaryTask$SavedUserHighlightSummary;->a()I

    move-result p0

    invoke-virtual {p1}, Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsSummaryTask$SavedUserHighlightSummary;->a()I

    move-result p1

    if-ge p0, p1, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return v2
.end method


# virtual methods
.method public bridge synthetic deepCopy()Lde/komoot/android/io/ManagedStorageTask;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsSummaryTask;->g0()Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsSummaryTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsSummaryTask;->g0()Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsSummaryTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic execute(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsSummaryTask;->j0(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public g0()Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsSummaryTask;
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

.method protected j0(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 11

    const-string v0, "LoadSavedUserHighlightsSummaryTask"

    const-string v1, "pContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1, v2}, Lde/komoot/android/realm/KmtRealmHelper;->f(Landroid/content/Context;I)Lio/realm/Realm;

    move-result-object v3

    const-class p1, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;

    invoke-virtual {v3, p1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    const-string v4, "action"

    const-string v5, "DELETE"

    invoke-virtual {p1, v4, v5}, Lio/realm/RealmQuery;->v(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->m()Lio/realm/RealmResults;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmResults;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    const-string v4, "listIterator(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;

    invoke-virtual {v5}, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;->s3()Lde/komoot/android/services/sync/model/RealmUserHighlight;

    move-result-object v5

    sget-object v6, Lde/komoot/android/services/api/model/Sport;->Companion:Lde/komoot/android/services/api/model/Sport$Companion;

    invoke-virtual {v5}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->N3()Ljava/lang/String;

    move-result-object v5

    const-string v7, "getSport(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lde/komoot/android/services/api/model/Sport$Companion;->c(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    new-instance v9, Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsSummaryTask$SavedUserHighlightSummary;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-direct {v9, v7, v10}, Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsSummaryTask$SavedUserHighlightSummary;-><init>(Lde/komoot/android/services/api/model/Sport;I)V

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_2

    :cond_2
    new-instance v4, Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsSummaryTask$SavedUserHighlightSummary;

    sget-object v5, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    invoke-direct {v4, v5, v6}, Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsSummaryTask$SavedUserHighlightSummary;-><init>(Lde/komoot/android/services/api/model/Sport;I)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lde/komoot/android/services/sync/task/c;

    invoke-direct {v4}, Lde/komoot/android/services/sync/task/c;-><init>()V

    invoke-static {p1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V
    :try_end_0
    .catch Lio/realm/exceptions/RealmFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/realm/exceptions/RealmError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lio/realm/Realm;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Lde/komoot/android/io/exception/ExecutionFailureException;

    invoke-direct {v0, p1}, Lde/komoot/android/io/exception/ExecutionFailureException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lio/realm/exceptions/RealmFileException;->getKind()Lio/realm/exceptions/RealmFileException$Kind;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lde/komoot/android/io/exception/ExecutionFailureException;

    invoke-direct {v0, p1}, Lde/komoot/android/io/exception/ExecutionFailureException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lio/realm/Realm;->close()V

    :cond_3
    throw p1
.end method
