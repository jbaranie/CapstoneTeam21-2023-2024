.class public final Lcom/instabug/library/diagnostics/nonfatals/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/diagnostics/nonfatals/cache/b;


# instance fields
.field private final a:Lcom/instabug/library/diagnostics/diagnostics_db/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/instabug/library/diagnostics/nonfatals/di/a;->c()Lcom/instabug/library/diagnostics/diagnostics_db/m;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/diagnostics/nonfatals/cache/c;->a:Lcom/instabug/library/diagnostics/diagnostics_db/m;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/diagnostics/nonfatals/cache/c;->a:Lcom/instabug/library/diagnostics/diagnostics_db/m;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "non_fatal"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/instabug/library/diagnostics/diagnostics_db/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "IBG-Core"

    const-string v2, "Something went wrong while deleting non-fatals"

    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 12

    const-string v0, "Cursor not closed"

    const-string v1, "IBG-Core"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/instabug/library/diagnostics/nonfatals/cache/c;->a:Lcom/instabug/library/diagnostics/diagnostics_db/m;

    if-eqz v3, :cond_3

    const/4 v11, 0x0

    :try_start_0
    const-string v4, "non_fatal"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/instabug/library/diagnostics/diagnostics_db/m;->i(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    new-instance v3, Lcom/instabug/library/diagnostics/nonfatals/model/a;

    invoke-direct {v3}, Lcom/instabug/library/diagnostics/nonfatals/model/a;-><init>()V

    const-string v4, "id"

    invoke-virtual {v11, v4}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->c(J)V

    const-string v4, "exception_type"

    invoke-virtual {v11, v4}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->i(Ljava/lang/String;)V

    const-string v4, "declaring_class"

    invoke-virtual {v11, v4}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->f(Ljava/lang/String;)V

    const-string v4, "file_name"

    invoke-virtual {v11, v4}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->k(Ljava/lang/String;)V

    const-string v4, "method_name"

    invoke-virtual {v11, v4}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->o(Ljava/lang/String;)V

    const-string v4, "line_number"

    invoke-virtual {v11, v4}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->b(I)V

    const-string v4, "message"

    invoke-virtual {v11, v4}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->m(Ljava/lang/String;)V

    const-string v4, "stackTrace"

    invoke-virtual {v11, v4}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->q(Ljava/lang/String;)V

    const-string v4, "priority"

    invoke-virtual {v11, v4}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->h(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->moveToNext()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    :cond_1
    if-eqz v11, :cond_3

    :try_start_1
    invoke-virtual {v11}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v3

    :try_start_2
    const-string v4, "Something went wrong while retrieving non-fatals"

    invoke-static {v1, v4, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v11, :cond_3

    :try_start_3
    invoke-virtual {v11}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_0
    invoke-static {v1, v0, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_1
    if-eqz v11, :cond_2

    :try_start_4
    invoke-virtual {v11}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    invoke-static {v1, v0, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v2

    :cond_3
    :goto_3
    return-object v2
.end method

.method public c(Lcom/instabug/library/diagnostics/nonfatals/model/a;)J
    .locals 5

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/instabug/library/diagnostics/nonfatals/cache/c;->a:Lcom/instabug/library/diagnostics/diagnostics_db/m;

    if-eqz v0, :cond_7

    const-string v0, "SELECT id FROM non_fatal where exception_type = ? and declaring_class = ? and file_name = ? and method_name = ? and line_number = ?"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-instance v2, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;

    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;

    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;

    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->j()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->r()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;

    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->r()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->n()I

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;

    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->n()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v3}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 p1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/instabug/library/diagnostics/nonfatals/cache/c;->a:Lcom/instabug/library/diagnostics/diagnostics_db/m;

    invoke-virtual {v2, v0, v1}, Lcom/instabug/library/diagnostics/diagnostics_db/m;->h(Ljava/lang/String;Ljava/util/List;)Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->close()V

    return-wide v0

    :cond_5
    if-eqz p1, :cond_7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "IBG-Core"

    const-string v2, "Something went wrong while retrieving non-fatal id"

    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_7

    :goto_0
    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->close()V

    goto :goto_2

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGCursor;->close()V

    :cond_6
    throw v0

    :cond_7
    :goto_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public d(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/diagnostics/nonfatals/cache/c;->a:Lcom/instabug/library/diagnostics/diagnostics_db/m;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE  FROM non_fatal WHERE id IN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-static {v1, p1}, Lcom/instabug/library/util/ListUtils;->a(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/library/diagnostics/nonfatals/cache/c;->a:Lcom/instabug/library/diagnostics/diagnostics_db/m;

    invoke-virtual {v0, p1}, Lcom/instabug/library/diagnostics/diagnostics_db/m;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "IBG-Core"

    const-string v1, "Something went wrong while trimming non-fatal table"

    invoke-static {v0, v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public e(I)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lcom/instabug/library/diagnostics/nonfatals/cache/c;->a:Lcom/instabug/library/diagnostics/diagnostics_db/m;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/instabug/library/diagnostics/nonfatals/cache/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/diagnostics/nonfatals/model/a;

    invoke-virtual {v3}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->t()I

    move-result v5

    if-eq v5, v4, :cond_0

    invoke-virtual {v3}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/diagnostics/nonfatals/model/a;

    invoke-virtual {v3}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->l()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v4

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(J)V
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/diagnostics/nonfatals/cache/c;->a:Lcom/instabug/library/diagnostics/diagnostics_db/m;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "id = ?"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {v2, p1, p2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/instabug/library/diagnostics/nonfatals/cache/c;->a:Lcom/instabug/library/diagnostics/diagnostics_db/m;

    const-string p2, "non_fatal"

    invoke-virtual {p1, p2, v0, v1}, Lcom/instabug/library/diagnostics/diagnostics_db/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "IBG-Core"

    const-string v0, "Something went wrong while deleting non-fatals"

    invoke-static {p2, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public g(Lcom/instabug/library/diagnostics/nonfatals/model/a;)J
    .locals 7

    iget-object v0, p0, Lcom/instabug/library/diagnostics/nonfatals/cache/c;->a:Lcom/instabug/library/diagnostics/diagnostics_db/m;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_6

    :try_start_0
    new-instance v0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;-><init>()V

    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->l()J

    move-result-wide v3

    cmp-long v3, v3, v1

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const-string v3, "id"

    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->l()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v4}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->b(Ljava/lang/String;Ljava/lang/Long;Z)V

    :cond_0
    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v3, "exception_type"

    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v4}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v3, "declaring_class"

    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v4}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v3, "file_name"

    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v4}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->r()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v3, "method_name"

    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v4}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    const-string v3, "line_number"

    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->n()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v4}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->a(Ljava/lang/String;Ljava/lang/Integer;Z)V

    const-string v3, "message"

    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v4}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->u()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v3, "stackTrace"

    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v4}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    const-string v3, "priority"

    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/nonfatals/model/a;->t()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v3, p1, v4}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;->a(Ljava/lang/String;Ljava/lang/Integer;Z)V

    iget-object p1, p0, Lcom/instabug/library/diagnostics/nonfatals/cache/c;->a:Lcom/instabug/library/diagnostics/diagnostics_db/m;

    const-string v3, "non_fatal"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v0}, Lcom/instabug/library/diagnostics/diagnostics_db/m;->v(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/dbv2/IBGContentValues;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    const-string v0, "IBG-Core"

    const-string v3, "Something went wrong while inserting non-fatal"

    invoke-static {v0, v3, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-wide v1
.end method
