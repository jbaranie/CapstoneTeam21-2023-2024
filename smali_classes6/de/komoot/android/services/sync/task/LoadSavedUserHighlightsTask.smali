.class public final Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsTask;
.super Lde/komoot/android/io/BaseStorageIndexPagedLoadTask;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/io/BaseStorageIndexPagedLoadTask<",
        "Ljava/util/List<",
        "+",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 #2\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001#B7\u0008\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0005\u0012\u0006\u0010\u001a\u001a\u00020\r\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u001f\u0010 B\u0011\u0008\u0012\u0012\u0006\u0010!\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\"J\u0008\u0010\u0004\u001a\u00020\u0000H\u0016J\u001c\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0014R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006$"
    }
    d2 = {
        "Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsTask;",
        "Lde/komoot/android/io/BaseStorageIndexPagedLoadTask;",
        "",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "v0",
        "Landroid/content/Context;",
        "pContext",
        "Lde/komoot/android/io/BaseStorageIndexPagedLoadTask$LoadResult;",
        "Z",
        "Lde/komoot/android/services/api/model/Sport;",
        "c",
        "Lde/komoot/android/services/api/model/Sport;",
        "mSport",
        "Lde/komoot/android/data/EntityCache;",
        "d",
        "Lde/komoot/android/data/EntityCache;",
        "mEntityCache",
        "",
        "e",
        "Ljava/lang/String;",
        "mSearch",
        "Lde/komoot/android/log/MonitorPriority;",
        "getMonitorPriority",
        "()Lde/komoot/android/log/MonitorPriority;",
        "monitorPriority",
        "context",
        "entityCache",
        "Lde/komoot/android/services/api/IndexPager;",
        "pager",
        "search",
        "sport",
        "<init>",
        "(Landroid/content/Context;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/api/IndexPager;Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;)V",
        "pOriginal",
        "(Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsTask;)V",
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

.field public static final Companion:Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final c:Lde/komoot/android/services/api/model/Sport;

.field private final d:Lde/komoot/android/data/EntityCache;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsTask;->Companion:Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsTask$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsTask;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/api/IndexPager;Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p3}, Lde/komoot/android/io/BaseStorageIndexPagedLoadTask;-><init>(Landroid/content/Context;Lde/komoot/android/services/api/IndexPager;)V

    const-string p1, "pSearch is empty string"

    .line 2
    invoke-static {p4, p1}, Lde/komoot/android/util/AssertUtil;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsTask;->d:Lde/komoot/android/data/EntityCache;

    .line 4
    iput-object p4, p0, Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsTask;->e:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsTask;->c:Lde/komoot/android/services/api/model/Sport;

    return-void
.end method

.method private constructor <init>(Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsTask;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lde/komoot/android/io/BaseStorageIndexPagedLoadTask;-><init>(Lde/komoot/android/io/BaseStorageIndexPagedLoadTask;)V

    .line 7
    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p1, Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsTask;->d:Lde/komoot/android/data/EntityCache;

    iput-object v0, p0, Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsTask;->d:Lde/komoot/android/data/EntityCache;

    .line 9
    iget-object v0, p1, Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsTask;->e:Ljava/lang/String;

    iput-object v0, p0, Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsTask;->e:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsTask;->c:Lde/komoot/android/services/api/model/Sport;

    iput-object p1, p0, Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsTask;->c:Lde/komoot/android/services/api/model/Sport;

    return-void
.end method

.method public static synthetic r0(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsTask;->x0(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final x0(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method protected Z(Landroid/content/Context;)Lde/komoot/android/io/BaseStorageIndexPagedLoadTask$LoadResult;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    const-string v3, "getDefault(...)"

    const-string v4, "LoadSavedUserHighlightsTask"

    const-string v5, "pContext"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    invoke-interface/range {p0 .. p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    sget-object v5, Lde/komoot/android/services/api/KmtDateFormatV6;->Companion:Lde/komoot/android/services/api/KmtDateFormatV6$Companion;

    invoke-virtual {v5}, Lde/komoot/android/services/api/KmtDateFormatV6$Companion;->a()Lde/komoot/android/services/api/KmtDateFormatV6;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    invoke-static {v0, v7}, Lde/komoot/android/realm/KmtRealmHelper;->f(Landroid/content/Context;I)Lio/realm/Realm;

    move-result-object v9
    :try_end_0
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lio/realm/exceptions/RealmFileException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v10, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;

    invoke-virtual {v9, v10}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v10

    const-string v11, "action"

    const-string v12, "DELETE"

    invoke-virtual {v10, v11, v12}, Lio/realm/RealmQuery;->v(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v10

    const-string v11, "userHighlight.bookmarkedAt"

    sget-object v12, Lio/realm/Sort;->DESCENDING:Lio/realm/Sort;

    invoke-virtual {v10, v11, v12}, Lio/realm/RealmQuery;->z(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmQuery;

    move-result-object v10

    invoke-virtual {v10}, Lio/realm/RealmQuery;->m()Lio/realm/RealmResults;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/io/BaseStorageIndexPagedLoadTask;->q0()Lde/komoot/android/services/api/IndexPager;

    move-result-object v11

    if-nez v11, :cond_0

    move v11, v7

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/io/BaseStorageIndexPagedLoadTask;->q0()Lde/komoot/android/services/api/IndexPager;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lde/komoot/android/services/api/IndexPager;->y2()I

    move-result v11

    :goto_0
    invoke-virtual {v10}, Lio/realm/RealmResults;->size()I

    move-result v12

    if-gt v6, v12, :cond_1

    if-gt v12, v11, :cond_1

    move v12, v6

    goto :goto_1

    :cond_1
    move v12, v7

    :goto_1
    if-nez v12, :cond_7

    invoke-interface/range {p0 .. p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    invoke-virtual {v10, v11}, Lio/realm/RealmResults;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v12

    const-string v13, "listIterator(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move v13, v7

    move v14, v13

    :goto_2
    invoke-interface {v12}, Ljava/util/ListIterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v12}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;

    invoke-interface/range {p0 .. p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    iget-object v6, v1, Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsTask;->e:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-virtual {v15}, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;->s3()Lde/komoot/android/services/sync/model/RealmUserHighlight;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsTask;->e:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v6, v7, v2, v8, v3}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_2
    move-object/from16 v17, v2

    move-object/from16 v16, v3

    const/4 v3, 0x0

    :cond_3
    iget-object v2, v1, Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsTask;->c:Lde/komoot/android/services/api/model/Sport;

    if-eqz v2, :cond_4

    sget-object v2, Lde/komoot/android/services/api/model/Sport;->Companion:Lde/komoot/android/services/api/model/Sport$Companion;

    invoke-virtual {v15}, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;->s3()Lde/komoot/android/services/sync/model/RealmUserHighlight;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->N3()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getSport(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lde/komoot/android/services/api/model/Sport$Companion;->c(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v2

    iget-object v6, v1, Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsTask;->c:Lde/komoot/android/services/api/model/Sport;

    if-eq v2, v6, :cond_4

    sget-object v2, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    if-eq v6, v2, :cond_4

    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_4
    iget-object v2, v1, Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsTask;->d:Lde/komoot/android/data/EntityCache;

    invoke-virtual {v15}, Lde/komoot/android/services/sync/model/RealmSavedUserHighlight;->s3()Lde/komoot/android/services/sync/model/RealmUserHighlight;

    move-result-object v6

    const-string v7, "getUserHighlight(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v2, v6, v5, v7}, Lde/komoot/android/services/api/model/RealmUserHighlightHelper;->g(Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/sync/model/RealmUserHighlight;Lde/komoot/android/services/api/KmtDateFormatV6;Z)Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/io/BaseStorageIndexPagedLoadTask;->q0()Lde/komoot/android/services/api/IndexPager;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/io/BaseStorageIndexPagedLoadTask;->q0()Lde/komoot/android/services/api/IndexPager;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lde/komoot/android/services/api/IndexPager;->N()I

    move-result v2

    if-lt v14, v2, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    move-object/from16 v3, v16

    move-object/from16 v2, v17

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_6
    :goto_5
    invoke-interface/range {p0 .. p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    invoke-virtual {v10}, Lio/realm/RealmResults;->size()I

    move-result v2

    sub-int/2addr v2, v13

    sget-object v3, Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsTask$execute$1;->INSTANCE:Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsTask$execute$1;

    new-instance v5, Lde/komoot/android/services/sync/task/d;

    invoke-direct {v5, v3}, Lde/komoot/android/services/sync/task/d;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->B(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface/range {p0 .. p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    new-instance v3, Lde/komoot/android/io/BaseStorageIndexPagedLoadTask$LoadResult;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int v5, v2, v5

    sub-int/2addr v5, v11

    invoke-direct {v3, v0, v2, v11, v5}, Lde/komoot/android/io/BaseStorageIndexPagedLoadTask$LoadResult;-><init>(Ljava/lang/Object;III)V
    :try_end_1
    .catch Lde/komoot/android/FailedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lio/realm/exceptions/RealmFileException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v9}, Lio/realm/Realm;->close()V

    return-object v3

    :cond_7
    :try_start_2
    new-instance v0, Lde/komoot/android/io/exception/ExecutionFailureException;

    const-string v2, "page is out of range"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lde/komoot/android/io/exception/ExecutionFailureException;-><init>(Ljava/lang/String;Z)V

    throw v0
    :try_end_2
    .catch Lde/komoot/android/FailedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lio/realm/exceptions/RealmFileException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v8, v9

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v8, v9

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v8, v9

    goto :goto_7

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    move-object v8, v3

    goto :goto_8

    :catch_2
    move-exception v0

    const/4 v3, 0x0

    move-object v8, v3

    :goto_6
    :try_start_3
    invoke-static {v4, v0}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lio/realm/exceptions/RealmFileException;->getKind()Lio/realm/exceptions/RealmFileException$Kind;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    invoke-static {v4, v2}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lde/komoot/android/io/exception/ExecutionFailureException;

    invoke-direct {v2, v0}, Lde/komoot/android/io/exception/ExecutionFailureException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move-exception v0

    const/4 v3, 0x0

    move-object v8, v3

    :goto_7
    new-instance v2, Lde/komoot/android/io/exception/ExecutionFailureException;

    invoke-direct {v2, v0}, Lde/komoot/android/io/exception/ExecutionFailureException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :goto_8
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lio/realm/Realm;->close()V

    :cond_8
    throw v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsTask;->v0()Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsTask;

    move-result-object v0

    return-object v0
.end method

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1

    sget-object v0, Lde/komoot/android/log/MonitorPriority;->MEDIUM:Lde/komoot/android/log/MonitorPriority;

    return-object v0
.end method

.method public v0()Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsTask;
    .locals 1

    new-instance v0, Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsTask;

    invoke-direct {v0, p0}, Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsTask;-><init>(Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsTask;)V

    return-object v0
.end method
