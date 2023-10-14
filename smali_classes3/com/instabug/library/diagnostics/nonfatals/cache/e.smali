.class public final Lcom/instabug/library/diagnostics/nonfatals/cache/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/diagnostics/nonfatals/cache/d;


# instance fields
.field private final a:Lcom/instabug/library/diagnostics/diagnostics_db/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/instabug/library/diagnostics/nonfatals/di/a;->c()Lcom/instabug/library/diagnostics/diagnostics_db/m;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/diagnostics/nonfatals/cache/e;->a:Lcom/instabug/library/diagnostics/diagnostics_db/m;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/diagnostics/nonfatals/cache/e;->a:Lcom/instabug/library/diagnostics/diagnostics_db/m;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "non_fatal_occurrence"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/instabug/library/diagnostics/diagnostics_db/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "IBG-Core"

    const-string v2, "Something went wrong while clearing occurrences"

    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 11

    const-string v0, "state_file"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/instabug/library/diagnostics/nonfatals/cache/e;->a:Lcom/instabug/library/diagnostics/diagnostics_db/m;

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/instabug/library/diagnostics/nonfatals/cache/e;->a:Lcom/instabug/library/diagnostics/diagnostics_db/m;

    const-string v4, "non_fatal_occurrence"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/instabug/library/diagnostics/diagnostics_db/m;->i(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v3, "IBG-Core"

    const-string v4, "Something went wrong while getting non fatal state files"

    invoke-static {v3, v4, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :goto_0
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :cond_5
    :goto_1
    return-object v1
.end method

.method public c(J)Ljava/util/List;
    .locals 9

    const-string v0, "Cursor not closed"

    const-string v1, "IBG-Core"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/instabug/library/diagnostics/nonfatals/cache/e;->a:Lcom/instabug/library/diagnostics/diagnostics_db/m;

    if-eqz v3, :cond_3

    const-string v3, "SELECT *  FROM non_fatal_occurrence where non_fatal_id = ?"

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {v5, p1, p2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :try_start_0
    iget-object p2, p0, Lcom/instabug/library/diagnostics/nonfatals/cache/e;->a:Lcom/instabug/library/diagnostics/diagnostics_db/m;

    invoke-virtual {p2, v3, v4}, Lcom/instabug/library/diagnostics/diagnostics_db/m;->h(Ljava/lang/String;Ljava/util/List;)Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    new-instance p2, Lcom/instabug/library/diagnostics/nonfatals/model/b;

    const-string v3, "non_fatal_id"

    invoke-virtual {p1, v3}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getLong(I)J

    move-result-wide v4

    const-string v3, "reported_at"

    invoke-virtual {p1, v3}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getLong(I)J

    move-result-wide v6

    const-string v3, "state_file"

    invoke-virtual {p1, v3}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lcom/instabug/library/diagnostics/nonfatals/model/b;-><init>(JJLjava/lang/String;)V

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->moveToNext()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    :cond_1
    if-eqz p1, :cond_3

    :try_start_1
    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :try_start_2
    const-string v3, "Something went wrong while retrieving occurrences"

    invoke-static {v1, v3, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    :try_start_3
    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_0
    invoke-static {v1, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_1
    if-eqz p1, :cond_2

    :try_start_4
    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-static {v1, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p2

    :cond_3
    :goto_3
    return-object v2
.end method

.method public d(Lcom/instabug/library/diagnostics/nonfatals/model/b;)Z
    .locals 7

    iget-object v0, p0, Lcom/instabug/library/diagnostics/nonfatals/cache/e;->a:Lcom/instabug/library/diagnostics/diagnostics_db/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;-><init>()V

    const-string v2, "non_fatal_id"

    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/nonfatals/model/b;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->b(Ljava/lang/String;Ljava/lang/Long;Z)V

    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/nonfatals/model/b;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "state_file"

    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/nonfatals/model/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const-string v2, "reported_at"

    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/nonfatals/model/b;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v2, p1, v4}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->b(Ljava/lang/String;Ljava/lang/Long;Z)V

    iget-object p1, p0, Lcom/instabug/library/diagnostics/nonfatals/cache/e;->a:Lcom/instabug/library/diagnostics/diagnostics_db/m;

    const-string v2, "non_fatal_occurrence"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v0}, Lcom/instabug/library/diagnostics/diagnostics_db/m;->q(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v5, -0x1

    cmp-long p1, v2, v5

    if-eqz p1, :cond_1

    move v1, v4

    :cond_1
    return v1

    :catch_0
    move-exception p1

    const-string v0, "IBG-Core"

    const-string v2, "Something went wrong while inserting non-fatal occurrence"

    invoke-static {v0, v2, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v1
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/instabug/library/diagnostics/nonfatals/cache/e;->a:Lcom/instabug/library/diagnostics/diagnostics_db/m;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "state_file = ?"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/instabug/library/diagnostics/nonfatals/cache/e;->a:Lcom/instabug/library/diagnostics/diagnostics_db/m;

    const-string v2, "non_fatal_occurrence"

    invoke-virtual {p1, v2, v0, v1}, Lcom/instabug/library/diagnostics/diagnostics_db/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "IBG-Core"

    const-string v1, "Something went wrong while deleting non-fatals"

    invoke-static {v0, v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public h(J)I
    .locals 5

    const-string v0, "Cursor not closed"

    const-string v1, "IBG-Core"

    iget-object v2, p0, Lcom/instabug/library/diagnostics/nonfatals/cache/e;->a:Lcom/instabug/library/diagnostics/diagnostics_db/m;

    if-eqz v2, :cond_2

    const-string v2, "SELECT *  FROM non_fatal_occurrence where non_fatal_id = ?"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {v4, p1, p2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :try_start_0
    iget-object p2, p0, Lcom/instabug/library/diagnostics/nonfatals/cache/e;->a:Lcom/instabug/library/diagnostics/diagnostics_db/m;

    invoke-virtual {p2, v2, v3}, Lcom/instabug/library/diagnostics/diagnostics_db/m;->h(Ljava/lang/String;Ljava/util/List;)Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getCount()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v1, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return p2

    :cond_0
    if-eqz p1, :cond_2

    :try_start_2
    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_2
    move-exception p2

    :try_start_3
    const-string v2, "Something went wrong while retrieving occurrences count"

    invoke-static {v1, v2, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_2

    :try_start_4
    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :goto_1
    invoke-static {v1, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_2
    if-eqz p1, :cond_1

    :try_start_5
    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    invoke-static {v1, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    throw p2

    :cond_2
    :goto_4
    const/4 p1, -0x1

    return p1
.end method

.method public p(J)[Ljava/lang/String;
    .locals 11

    const-string v0, "state_file"

    iget-object v1, p0, Lcom/instabug/library/diagnostics/nonfatals/cache/e;->a:Lcom/instabug/library/diagnostics/diagnostics_db/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {v1, p1, p2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/instabug/library/diagnostics/nonfatals/cache/e;->a:Lcom/instabug/library/diagnostics/diagnostics_db/m;

    const-string v4, "non_fatal_occurrence"

    new-array v5, p2, [Ljava/lang/String;

    const/4 p1, 0x0

    aput-object v0, v5, p1

    const-string v6, "non_fatal_id = ?"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/instabug/library/diagnostics/diagnostics_db/m;->i(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    :cond_0
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p2, v2

    :goto_1
    :try_start_2
    const-string v0, "IBG-Core"

    const-string v1, "Something went wrong while getting non fatal state files"

    invoke-static {v0, v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p2, :cond_5

    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v2, p2

    :goto_2
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1

    :cond_5
    :goto_3
    return-object v2
.end method
