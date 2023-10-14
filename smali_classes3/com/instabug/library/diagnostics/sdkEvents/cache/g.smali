.class public final Lcom/instabug/library/diagnostics/sdkEvents/cache/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/diagnostics/sdkEvents/cache/c;


# instance fields
.field private final a:Lcom/instabug/library/diagnostics/sdkEvents/mappers/a;

.field private final b:Lcom/instabug/library/diagnostics/diagnostics_db/m;


# direct methods
.method public constructor <init>(Lcom/instabug/library/diagnostics/sdkEvents/mappers/a;Lcom/instabug/library/diagnostics/diagnostics_db/m;)V
    .locals 1

    const-string v0, "sdkEventDbMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/diagnostics/sdkEvents/cache/g;->a:Lcom/instabug/library/diagnostics/sdkEvents/mappers/a;

    iput-object p2, p0, Lcom/instabug/library/diagnostics/sdkEvents/cache/g;->b:Lcom/instabug/library/diagnostics/diagnostics_db/m;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/instabug/library/diagnostics/sdkEvents/cache/g;->b:Lcom/instabug/library/diagnostics/diagnostics_db/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/instabug/library/diagnostics/diagnostics_db/o;->a:Lcom/instabug/library/diagnostics/diagnostics_db/o;

    invoke-virtual {v1}, Lcom/instabug/library/diagnostics/diagnostics_db/o;->a()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "=? "

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;

    invoke-virtual {v1}, Lcom/instabug/library/diagnostics/diagnostics_db/o;->a()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v4, "0"

    invoke-direct {v3, v4, v1}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;-><init>(Ljava/lang/String;Z)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "sdk_events"

    invoke-virtual {v0, v3, v2, v1}, Lcom/instabug/library/diagnostics/diagnostics_db/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    :goto_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 13

    iget-object v0, p0, Lcom/instabug/library/diagnostics/sdkEvents/cache/g;->b:Lcom/instabug/library/diagnostics/diagnostics_db/m;

    const-string v11, "IBG-Core"

    const/4 v12, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v1, "sdk_events"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/instabug/library/diagnostics/diagnostics_db/m;->g(Lcom/instabug/library/diagnostics/diagnostics_db/m;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v1, v12

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/instabug/library/diagnostics/sdkEvents/cache/g;->a:Lcom/instabug/library/diagnostics/sdkEvents/mappers/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v1, v0}, Lcom/instabug/library/diagnostics/sdkEvents/mappers/a;->b(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0, v12}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v2

    :cond_3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/instabug/library/core/InstabugCore;->b0(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v3, v2

    :cond_5
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v12, v0

    :goto_4
    check-cast v12, Ljava/util/List;

    :goto_5
    if-eqz v12, :cond_8

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v0, 0x1

    :goto_7
    const-string v1, "queryAllEvents "

    if-eqz v0, :cond_9

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_9
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v11, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12
.end method

.method public c()V
    .locals 6

    .line 9
    iget-object v0, p0, Lcom/instabug/library/diagnostics/sdkEvents/cache/g;->b:Lcom/instabug/library/diagnostics/diagnostics_db/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "sdk_events"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/instabug/library/diagnostics/diagnostics_db/m;->c(Lcom/instabug/library/diagnostics/diagnostics_db/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)I

    :goto_0
    return-void
.end method

.method public c(Lcom/instabug/library/diagnostics/sdkEvents/models/a;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/sdkEvents/models/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/extenstions/e;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    sget-object v0, Lcom/instabug/library/diagnostics/diagnostics_db/o;->a:Lcom/instabug/library/diagnostics/diagnostics_db/o;

    invoke-virtual {v0}, Lcom/instabug/library/diagnostics/diagnostics_db/o;->b()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lcom/instabug/library/diagnostics/diagnostics_db/o;->a()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "INSERT OR REPLACE INTO sdk_events ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") VALUES( ?, COALESCE((SELECT "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FROM sdk_events WHERE "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=?),0)+?)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/instabug/library/diagnostics/sdkEvents/cache/g;->b:Lcom/instabug/library/diagnostics/diagnostics_db/m;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/instabug/library/diagnostics/sdkEvents/cache/d;

    invoke-direct {v1, p1}, Lcom/instabug/library/diagnostics/sdkEvents/cache/d;-><init>(Lcom/instabug/library/diagnostics/sdkEvents/models/a;)V

    invoke-virtual {v2, v0, v1}, Lcom/instabug/library/diagnostics/diagnostics_db/m;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Long;

    :goto_1
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    const-string v0, "Succeeded insertOrUpdateEvent "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const-string v0, "Failed insertOrUpdateEvent "

    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const-string v0, "IBG-Core"

    .line 8
    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 4

    const-string v0, "syncedEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/instabug/library/diagnostics/diagnostics_db/o;->a:Lcom/instabug/library/diagnostics/diagnostics_db/o;

    invoke-virtual {v0}, Lcom/instabug/library/diagnostics/diagnostics_db/o;->b()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instabug/library/diagnostics/diagnostics_db/o;->a()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UPDATE sdk_events SET "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "= CASE WHEN "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-?>0 THEN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-?) ELSE 0 END WHERE "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    sget-object v1, Lcom/instabug/library/diagnostics/sdkEvents/cache/e;->a:Lcom/instabug/library/diagnostics/sdkEvents/cache/e;

    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt;->s(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/diagnostics/sdkEvents/models/a;

    iget-object v2, p0, Lcom/instabug/library/diagnostics/sdkEvents/cache/g;->b:Lcom/instabug/library/diagnostics/diagnostics_db/m;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/instabug/library/diagnostics/sdkEvents/cache/f;

    invoke-direct {v3, v1}, Lcom/instabug/library/diagnostics/sdkEvents/cache/f;-><init>(Lcom/instabug/library/diagnostics/sdkEvents/models/a;)V

    invoke-virtual {v2, v0, v3}, Lcom/instabug/library/diagnostics/diagnostics_db/m;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "Succeeded updateSyncedRecords"

    goto :goto_2

    :cond_2
    const-string v1, "Failed updateSyncedRecords"

    :goto_2
    const-string v2, "IBG-Core"

    invoke-static {v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public f(Ljava/util/Collection;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/instabug/library/diagnostics/diagnostics_db/o;->a:Lcom/instabug/library/diagnostics/diagnostics_db/o;

    invoke-virtual {v1}, Lcom/instabug/library/diagnostics/diagnostics_db/o;->b()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " IN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDBManagerExtKt;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDBManagerExtKt;->c(Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/library/diagnostics/sdkEvents/cache/g;->b:Lcom/instabug/library/diagnostics/diagnostics_db/m;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDBManagerExtKt;->e(Lkotlin/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDBManagerExtKt;->d(Lkotlin/Pair;)Ljava/util/List;

    move-result-object p1

    const-string v2, "sdk_events"

    invoke-virtual {v0, v2, v1, p1}, Lcom/instabug/library/diagnostics/diagnostics_db/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    :goto_0
    return-void
.end method
