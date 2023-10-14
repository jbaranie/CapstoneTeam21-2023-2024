.class public Lcom/instabug/bug/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/bug/cache/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private g(Landroid/content/Context;Lcom/instabug/bug/model/d;Lcom/instabug/library/model/State;Ljava/lang/String;)V
    .locals 1

    if-eqz p4, :cond_0

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/instabug/library/model/State;->b1(Landroid/net/Uri;)V

    :try_start_0
    invoke-static {p1}, Lcom/instabug/library/internal/storage/DiskUtils;->z(Landroid/content/Context;)Lcom/instabug/library/internal/storage/DiskUtils;

    move-result-object p1

    new-instance v0, Lcom/instabug/library/internal/storage/operation/ReadStateFromFileDiskOperation;

    invoke-direct {v0, p4}, Lcom/instabug/library/internal/storage/operation/ReadStateFromFileDiskOperation;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Lcom/instabug/library/internal/storage/DiskUtils;->x(Lcom/instabug/library/internal/storage/operation/DiskOperation;)Lcom/instabug/library/internal/storage/executor/ReadOperationExecutor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/executor/ReadOperationExecutor;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/instabug/library/model/State;->b(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/instabug/bug/model/d;->h(Lcom/instabug/library/model/State;)Lcom/instabug/bug/model/d;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "retrieving bug state throws error"

    invoke-static {p1, p2}, Lcom/instabug/library/core/InstabugCore;->b0(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p2, "IBG-BR"

    const-string p3, "Retrieving bug state throws an exception"

    invoke-static {p2, p3, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->k()Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->e()V

    :try_start_0
    const-string v1, "bugs_table"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->i()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->i()V

    throw v1
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->k()Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->e()V

    :try_start_0
    const-string v1, "DROP TABLE IF EXISTS bugs_table"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->j(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->i()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->i()V

    throw v1
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->k()Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "id=? "

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    const-string p1, "bugs_table"

    invoke-virtual {v0, p1, v1, v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->i()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->i()V

    throw p1
.end method

.method public d(Landroid/content/Context;)Ljava/util/List;
    .locals 13

    const-string v0, "retrieve bug reports failed: "

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->k()Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    const-string v10, "IBG-BR"

    if-eqz p1, :cond_6

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    :try_start_0
    const-string v2, "bugs_table"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->s(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    new-instance v1, Lcom/instabug/bug/model/d;

    invoke-direct {v1}, Lcom/instabug/bug/model/d;-><init>()V

    const-string v2, "id"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/bug/model/d;->s(Ljava/lang/String;)Lcom/instabug/bug/model/d;

    const-string v2, "message"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/bug/model/d;->v(Ljava/lang/String;)Lcom/instabug/bug/model/d;

    const-string v2, "bug_state"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-class v3, Lcom/instabug/bug/model/a;

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/instabug/bug/model/a;

    invoke-virtual {v1, v2}, Lcom/instabug/bug/model/d;->f(Lcom/instabug/bug/model/a;)Lcom/instabug/bug/model/d;

    const-string v2, "temporary_server_token"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/bug/model/d;->x(Ljava/lang/String;)Lcom/instabug/bug/model/d;

    const-string v2, "type"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/bug/model/d;->z(Ljava/lang/String;)Lcom/instabug/bug/model/d;

    const-string v2, "categories_list"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lorg/json/JSONArray;

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/instabug/bug/model/d;->n(Lorg/json/JSONArray;)V

    const-string v2, "view_hierarchy"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/bug/model/d;->C(Ljava/lang/String;)Lcom/instabug/bug/model/d;

    const-string v2, "state"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcom/instabug/library/model/State;

    invoke-direct {v3}, Lcom/instabug/library/model/State;-><init>()V

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v1, v3, v2}, Lcom/instabug/bug/cache/b;->g(Landroid/content/Context;Lcom/instabug/bug/model/d;Lcom/instabug/library/model/State;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instabug/bug/model/d;->B()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->c()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->e()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instabug/bug/model/d;->B()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/instabug/library/internal/storage/cache/AttachmentsDbHelper;->e(Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/bug/model/d;->i(Ljava/util/List;)Lcom/instabug/bug/model/d;

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :cond_3
    if-eqz v12, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {v10, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->c(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v12, :cond_4

    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v11

    :goto_1
    if-eqz v12, :cond_5

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1

    :cond_6
    const-string p1, "Context was null while retrieving bugs from DB."

    invoke-static {v10, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;

    invoke-virtual {p0, p1, p2}, Lcom/instabug/bug/cache/b;->h(Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;)V

    return-void
.end method

.method public f(Lcom/instabug/bug/model/d;)J
    .locals 10

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->k()Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p1}, Lcom/instabug/bug/model/d;->B()Ljava/lang/String;

    move-result-object v3

    const-string v4, "IBG-BR"

    if-nez v3, :cond_1

    const-string p1, "Couldn\'t save the bug to DB because its ID is null"

    invoke-static {v4, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1

    :cond_1
    :try_start_0
    new-instance v3, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;-><init>()V

    invoke-static {}, Lcom/instabug/bug/cache/e;->c()Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instabug/bug/model/d;->B()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/instabug/bug/cache/e;->c()Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v3, v5, v6, v7}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/instabug/bug/cache/e;->d()Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instabug/bug/model/d;->D()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/instabug/bug/cache/e;->d()Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v3, v5, v6, v7}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/instabug/bug/cache/e;->a()Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instabug/bug/model/d;->r()Lcom/instabug/bug/model/a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/instabug/bug/cache/e;->a()Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v3, v5, v6, v7}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/instabug/bug/model/d;->E()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/instabug/bug/cache/e;->f()Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instabug/bug/model/d;->E()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/instabug/bug/cache/e;->f()Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v3, v5, v6, v7}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    invoke-static {}, Lcom/instabug/bug/cache/e;->g()Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instabug/bug/model/d;->F()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/instabug/bug/cache/e;->g()Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v3, v5, v6, v7}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/instabug/bug/cache/e;->b()Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instabug/bug/model/d;->t()Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/instabug/bug/cache/e;->b()Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v3, v5, v6, v7}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/instabug/bug/model/d;->G()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/instabug/bug/cache/e;->h()Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instabug/bug/model/d;->G()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/instabug/bug/cache/e;->h()Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v3, v5, v6, v7}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {p1}, Lcom/instabug/library/model/BaseReport;->a()Lcom/instabug/library/model/State;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lcom/instabug/library/model/BaseReport;->a()Lcom/instabug/library/model/State;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instabug/library/model/State;->b0()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/instabug/bug/cache/e;->e()Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instabug/library/model/BaseReport;->a()Lcom/instabug/library/model/State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instabug/library/model/State;->b0()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/instabug/bug/cache/e;->e()Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v3, v5, v6, v7}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    invoke-virtual {p1}, Lcom/instabug/bug/model/d;->k()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instabug/library/model/Attachment;

    invoke-virtual {p1}, Lcom/instabug/bug/model/d;->B()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/instabug/library/internal/storage/cache/AttachmentsDbHelper;->c(Lcom/instabug/library/model/Attachment;Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v9, v7, v1

    if-eqz v9, :cond_5

    invoke-virtual {v6, v7, v8}, Lcom/instabug/library/model/Attachment;->p(J)V

    goto :goto_0

    :cond_6
    const-string p1, "bugs_table"

    const/4 v5, 0x0

    invoke-virtual {v0, p1, v5, v3}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->n(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;)J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->t()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->i()V

    return-wide v5

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v3, "Something went wrong while inserting bug"

    invoke-static {v4, v3, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->i()V

    return-wide v1

    :goto_1
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->i()V

    throw p1
.end method

.method public h(Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;)V
    .locals 5

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->k()Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "id=? "

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    const-string p1, "bugs_table"

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->u(Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;Ljava/lang/String;Ljava/util/List;)I

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->i()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGDbManager;->i()V

    throw p1
.end method
