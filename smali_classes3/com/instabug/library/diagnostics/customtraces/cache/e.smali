.class public final Lcom/instabug/library/diagnostics/customtraces/cache/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/diagnostics/customtraces/cache/d;


# instance fields
.field private final a:Lcom/instabug/library/diagnostics/diagnostics_db/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/instabug/library/diagnostics/diagnostics_db/m;->b:Lcom/instabug/library/diagnostics/diagnostics_db/c;

    invoke-virtual {v0}, Lcom/instabug/library/diagnostics/diagnostics_db/c;->a()Lcom/instabug/library/diagnostics/diagnostics_db/m;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/diagnostics/customtraces/cache/e;->a:Lcom/instabug/library/diagnostics/diagnostics_db/m;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/instabug/library/diagnostics/customtraces/cache/e;->a:Lcom/instabug/library/diagnostics/diagnostics_db/m;

    const-string v1, "diagnostics_custom_traces"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/instabug/library/diagnostics/diagnostics_db/m;->c(Lcom/instabug/library/diagnostics/diagnostics_db/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)I

    return-void
.end method

.method public b(I)V
    .locals 6

    iget-object v0, p0, Lcom/instabug/library/diagnostics/customtraces/cache/e;->a:Lcom/instabug/library/diagnostics/diagnostics_db/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rowid IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SELECT rowid FROM diagnostics_custom_traces ORDER BY rowid DESC LIMIT ? OFFSET ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;

    const-string v4, "-1"

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v5}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "diagnostics_custom_traces"

    invoke-virtual {v0, p1, v1, v2}, Lcom/instabug/library/diagnostics/diagnostics_db/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    return-void
.end method

.method public c(Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;)J
    .locals 5

    const-string v0, "trace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/diagnostics/customtraces/cache/e;->a:Lcom/instabug/library/diagnostics/diagnostics_db/m;

    new-instance v1, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;

    invoke-direct {v1}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;-><init>()V

    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2, v4}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "start_time"

    invoke-virtual {v1, v3, v2, v4}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->b(Ljava/lang/String;Ljava/lang/Long;Z)V

    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/instabug/library/util/extenstions/a;->a(Ljava/lang/Boolean;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "started_on_bg"

    invoke-virtual {v1, v3, v2, v4}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->a(Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/instabug/library/util/extenstions/a;->a(Ljava/lang/Boolean;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ended_on_bg"

    invoke-virtual {v1, v3, v2, v4}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->a(Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "duration"

    invoke-virtual {v1, v3, v2, v4}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->b(Ljava/lang/String;Ljava/lang/Long;Z)V

    const-string v2, "diagnostics_custom_traces"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/instabug/library/diagnostics/diagnostics_db/m;->e(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Started custom trace "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with id: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "IBG-Core"

    invoke-static {v2, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public d(Ljava/util/List;)V
    .locals 11

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/library/diagnostics/customtraces/cache/e;->a:Lcom/instabug/library/diagnostics/diagnostics_db/m;

    const/4 v3, 0x0

    const-string v4, "("

    const-string v5, ")"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x39

    const/4 v10, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "trace_id in "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "diagnostics_custom_traces"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/instabug/library/diagnostics/diagnostics_db/m;->c(Lcom/instabug/library/diagnostics/diagnostics_db/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)I

    return-void
.end method

.method public e(Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;)J
    .locals 12

    const-string v0, "trace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/library/diagnostics/customtraces/cache/e;->a:Lcom/instabug/library/diagnostics/diagnostics_db/m;

    new-instance v0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;

    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;

    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;

    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1, v3}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;-><init>(Ljava/lang/String;Z)V

    filled-new-array {v0, v2, v4}, [Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string p1, "trace_id"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const-string v2, "diagnostics_custom_traces"

    const-string v4, "name = ? AND start_time = ? AND duration = ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/instabug/library/diagnostics/diagnostics_db/m;->g(Lcom/instabug/library/diagnostics/diagnostics_db/m;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, p1}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getLong(I)J

    move-result-wide v1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_0
    return-wide v1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public f()V
    .locals 6

    iget-object v0, p0, Lcom/instabug/library/diagnostics/customtraces/cache/e;->a:Lcom/instabug/library/diagnostics/diagnostics_db/m;

    const-string v1, "diagnostics_custom_traces"

    const-string v2, "duration = -1"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/instabug/library/diagnostics/diagnostics_db/m;->c(Lcom/instabug/library/diagnostics/diagnostics_db/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)I

    return-void
.end method

.method public g()Ljava/util/List;
    .locals 21

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/instabug/library/diagnostics/customtraces/cache/e;->a:Lcom/instabug/library/diagnostics/diagnostics_db/m;

    const-string v3, "diagnostics_custom_traces"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfe

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/instabug/library/diagnostics/diagnostics_db/m;->g(Lcom/instabug/library/diagnostics/diagnostics_db/m;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "trace_id"

    invoke-virtual {v2, v3}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getLong(I)J

    move-result-wide v5

    const-string v3, "name"

    invoke-virtual {v2, v3}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v3, "start_time"

    invoke-virtual {v2, v3}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getLong(I)J

    move-result-wide v17

    const-string v3, "duration"

    invoke-virtual {v2, v3}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getLong(I)J

    move-result-wide v12

    const-string v3, "started_on_bg"

    invoke-virtual {v2, v3}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/instabug/library/util/extenstions/c;->a(I)Z

    move-result v14

    const-string v3, "ended_on_bg"

    invoke-virtual {v2, v3}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/instabug/library/util/extenstions/c;->a(I)Z

    move-result v15

    new-instance v3, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;

    const-string v4, "getString(cursor.getColumnIndex(COLUMN_NAME))"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x8c

    const/16 v20, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v20}, Lcom/instabug/library/diagnostics/customtraces/model/IBGCustomTrace;-><init>(JLjava/lang/String;JJJZZLjava/util/HashMap;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public m(Ljava/util/List;)V
    .locals 11

    const-string v0, "tracesNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/library/diagnostics/customtraces/cache/e;->a:Lcom/instabug/library/diagnostics/diagnostics_db/m;

    const/4 v3, 0x0

    const-string v4, "("

    const-string v5, ")"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x39

    const/4 v10, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "name in "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "diagnostics_custom_traces"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/instabug/library/diagnostics/diagnostics_db/m;->c(Lcom/instabug/library/diagnostics/diagnostics_db/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)I

    return-void
.end method
