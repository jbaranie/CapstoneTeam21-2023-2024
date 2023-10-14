.class public Lcom/instabug/apm/cache/handler/networklog/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/apm/cache/handler/networklog/c;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field private a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

.field private b:Lcom/instabug/apm/logger/internal/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/instabug/apm/di/a;->F0()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/cache/handler/networklog/d;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    invoke-static {}, Lcom/instabug/apm/di/a;->Y()Lcom/instabug/apm/logger/internal/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/cache/handler/networklog/d;->b:Lcom/instabug/apm/logger/internal/a;

    return-void
.end method

.method private g(Lcom/instabug/apm/model/c;Z)Landroid/content/ContentValues;
    .locals 6

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lcom/instabug/apm/model/c;->S()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/instabug/apm/model/c;->S()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "start_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    invoke-virtual {p1}, Lcom/instabug/apm/model/c;->U()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/instabug/apm/model/c;->U()Ljava/lang/String;

    move-result-object p2

    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/instabug/apm/model/c;->x()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/instabug/apm/model/c;->x()Ljava/lang/String;

    move-result-object p2

    const-string v1, "method"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/instabug/apm/model/c;->F()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/instabug/apm/model/c;->F()Ljava/lang/String;

    move-result-object p2

    const-string v1, "request_content_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/instabug/apm/model/c;->O()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/instabug/apm/model/c;->O()Ljava/lang/String;

    move-result-object p2

    const-string v1, "response_content_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/instabug/apm/model/c;->l()Ljava/lang/String;

    move-result-object p2

    const-string v1, "error_message"

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/instabug/apm/model/c;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/instabug/apm/model/c;->z()Ljava/lang/String;

    move-result-object p2

    const-string v2, "radio"

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/instabug/apm/model/c;->z()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/instabug/apm/model/c;->a()Ljava/lang/String;

    move-result-object p2

    const-string v3, "carrier"

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/instabug/apm/model/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lcom/instabug/apm/model/c;->r()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    const-string v4, "graph_ql_query_name"

    invoke-virtual {v0, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Lcom/instabug/apm/model/c;->t()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    const-string v4, "grpc_method_name"

    invoke-virtual {v0, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1}, Lcom/instabug/apm/model/c;->Q()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    const-string v4, "server_side_error_message"

    invoke-virtual {v0, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1}, Lcom/instabug/apm/model/c;->T()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v4, "duration"

    invoke-virtual {v0, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/instabug/apm/model/c;->N()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v4, "response_code"

    invoke-virtual {v0, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/instabug/apm/model/c;->g()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v4, "client_side_error_code"

    invoke-virtual {v0, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/instabug/apm/model/c;->D()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v4, "request_body_size"

    invoke-virtual {v0, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/instabug/apm/model/c;->L()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v4, "response_body_size"

    invoke-virtual {v0, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/instabug/apm/model/c;->l()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lcom/instabug/apm/model/c;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1}, Lcom/instabug/apm/model/c;->z()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Lcom/instabug/apm/model/c;->z()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p1}, Lcom/instabug/apm/model/c;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Lcom/instabug/apm/model/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p1}, Lcom/instabug/apm/model/c;->q()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "executed_on_background"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/instabug/apm/model/c;->V()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "user_modified"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method private l(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/cache/handler/networklog/d;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete from apm_network_traces_attributes where trace_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "attribute_key"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = \""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/instabug/apm/cache/handler/networklog/d;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    invoke-virtual {p2}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->e()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private m(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/cache/handler/networklog/d;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "trace_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "attribute_key"

    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string p1, "attribute_value"

    invoke-virtual {v0, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/instabug/apm/cache/handler/networklog/d;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->e()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object p1

    const-string p2, "apm_network_traces_attributes"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->h(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_1
    return-void
.end method

.method private n(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/instabug/apm/cache/handler/networklog/d;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->e()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "attribute_value"

    invoke-virtual {v1, v2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p3}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "apm_network_traces_attributes"

    const-string p3, "trace_id = ? AND attribute_key= ?"

    invoke-virtual {v0, p2, v1, p3, p1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->s(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/cache/handler/networklog/d;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->e()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v0

    const-string v1, "delete from apm_network_log"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/cache/handler/networklog/d;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->e()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v0

    const-string v1, "delete from apm_network_log where response_code = 0 and grpc_method_name is NULL and error_message is NULL"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 12

    .line 1
    const-string v0, "DB execution a sql failed: "

    iget-object v1, p0, Lcom/instabug/apm/cache/handler/networklog/d;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/instabug/apm/cache/handler/networklog/d;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    invoke-virtual {v3}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->e()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v3

    const-string v7, "session_id = ? AND duration > ?"

    const-string v4, "0"

    filled-new-array {p1, v4}, [Ljava/lang/String;

    move-result-object v8

    :try_start_0
    const-string v5, "apm_network_log"

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v3

    invoke-virtual/range {v4 .. v11}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->n(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, p1}, Lcom/instabug/apm/cache/handler/networklog/d;->k(Landroid/database/Cursor;)Lcom/instabug/apm/cache/model/a;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    move-object p1, v2

    :goto_1
    :try_start_2
    iget-object v3, p0, Lcom/instabug/apm/cache/handler/networklog/d;->b:Lcom/instabug/apm/logger/internal/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/instabug/apm/logger/internal/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->c(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, p1

    :goto_2
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :cond_3
    :goto_3
    return-object v2
.end method

.method public c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/instabug/apm/cache/handler/networklog/d;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->e()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "UPDATE apm_network_log SET graph_ql_query_name = NULL,server_side_error_message = NULL WHERE graph_ql_query_name IS NOT NULL"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;J)I
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/cache/handler/networklog/d;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "session_id = ? AND log_id NOT IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SELECT log_id FROM apm_network_log where session_id = ? ORDER BY log_id DESC LIMIT ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/instabug/apm/cache/handler/networklog/d;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    invoke-virtual {p2}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->e()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object p2

    const-string p3, "apm_network_log"

    invoke-virtual {p2, p3, v0, p1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public e(JLjava/lang/String;Ljava/util/Map;)V
    .locals 8

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/instabug/apm/cache/handler/networklog/d;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Ljava/lang/String;Lcom/instabug/apm/model/c;)J
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/cache/handler/networklog/d;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->e()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p2, v1}, Lcom/instabug/apm/cache/handler/networklog/d;->g(Lcom/instabug/apm/model/c;Z)Landroid/content/ContentValues;

    move-result-object p2

    const-string v1, "session_id"

    invoke-virtual {p2, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "apm_network_log"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->h(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V

    return-wide p1

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public h(J)Ljava/util/Map;
    .locals 9

    iget-object v0, p0, Lcom/instabug/apm/cache/handler/networklog/d;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    if-eqz v0, :cond_4

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v4, "trace_id = ?"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/instabug/apm/cache/handler/networklog/d;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->e()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v1

    const/4 p1, 0x0

    :try_start_0
    const-string v2, "apm_network_traces_attributes"

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->n(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "attribute_key"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "attribute_value"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_1
    iget-object v1, p0, Lcom/instabug/apm/cache/handler/networklog/d;->b:Lcom/instabug/apm/logger/internal/a;

    const-string v2, "Failed to get attributes"

    invoke-virtual {v1, v2, p2}, Lcom/instabug/apm/logger/internal/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DB execution a sql failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->c(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :goto_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p2

    :cond_4
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    return-object p1
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lcom/instabug/apm/cache/handler/networklog/d;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->e()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "grpc_method_name IS NOT NULL"

    const/4 v2, 0x0

    const-string v3, "apm_network_log"

    invoke-virtual {v0, v3, v1, v2}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V

    :cond_0
    return-void
.end method

.method public j(Lcom/instabug/apm/model/c;)V
    .locals 4

    iget-object v0, p0, Lcom/instabug/apm/cache/handler/networklog/d;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->e()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/instabug/apm/cache/handler/networklog/d;->g(Lcom/instabug/apm/model/c;Z)Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instabug/apm/model/c;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v2, "apm_network_log"

    const-string v3, "log_id = ?"

    invoke-virtual {v0, v2, v1, v3, p1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->s(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V

    :cond_0
    return-void
.end method

.method public k(Landroid/database/Cursor;)Lcom/instabug/apm/cache/model/a;
    .locals 4

    new-instance v0, Lcom/instabug/apm/cache/model/a;

    invoke-direct {v0}, Lcom/instabug/apm/cache/model/a;-><init>()V

    const-string v1, "log_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/apm/cache/model/a;->c(J)V

    const-string v1, "method"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/apm/cache/model/a;->s(Ljava/lang/String;)V

    const-string v1, "carrier"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/apm/cache/model/a;->e(Ljava/lang/String;)V

    const-string v1, "error_message"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/apm/cache/model/a;->k(Ljava/lang/String;)V

    const-string v1, "radio"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/apm/cache/model/a;->v(Ljava/lang/String;)V

    const-string v1, "request_body_size"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/apm/cache/model/a;->j(J)V

    const-string v1, "request_content_type"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/apm/cache/model/a;->x(Ljava/lang/String;)V

    const-string v1, "request_headers"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/apm/cache/model/a;->z(Ljava/lang/String;)V

    const-string v1, "response_body_size"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/apm/cache/model/a;->n(J)V

    const-string v1, "response_code"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instabug/apm/cache/model/a;->i(I)V

    const-string v1, "client_side_error_code"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instabug/apm/cache/model/a;->b(I)V

    const-string v1, "response_content_type"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/apm/cache/model/a;->B(Ljava/lang/String;)V

    const-string v1, "response_headers"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/apm/cache/model/a;->D(Ljava/lang/String;)V

    const-string v1, "start_time"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/apm/cache/model/a;->d(Ljava/lang/Long;)V

    const-string v1, "duration"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/apm/cache/model/a;->q(J)V

    const-string v1, "url"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/apm/cache/model/a;->H(Ljava/lang/String;)V

    const-string v1, "executed_on_background"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/instabug/apm/cache/model/a;->g(Z)V

    const-string v1, "user_modified"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v3, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Lcom/instabug/apm/cache/model/a;->l(Z)V

    const-string v1, "graph_ql_query_name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/apm/cache/model/a;->o(Ljava/lang/String;)V

    const-string v1, "grpc_method_name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/apm/cache/model/a;->r(Ljava/lang/String;)V

    const-string v1, "server_side_error_message"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/instabug/apm/cache/model/a;->F(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select* from apm_network_traces_attributes where trace_id = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/instabug/apm/cache/model/a;->y()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/instabug/apm/cache/handler/networklog/d;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->e()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p1, v2}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->q(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_4

    :goto_1
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    move-object v2, v1

    :cond_2
    const-string v1, "attribute_key"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "attribute_value"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Lcom/instabug/apm/cache/model/a;->f(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v2, p1

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz p1, :cond_6

    goto :goto_4

    :catchall_1
    move-exception v1

    :goto_3
    :try_start_2
    iget-object p1, p0, Lcom/instabug/apm/cache/handler/networklog/d;->b:Lcom/instabug/apm/logger/internal/a;

    const-string v3, "Failed to read attributes of a trace"

    invoke-virtual {p1, v3, v1}, Lcom/instabug/apm/logger/internal/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DB execution a sql failed: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->c(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_6

    move-object p1, v2

    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catchall_2
    move-exception p1

    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1

    :cond_6
    :goto_5
    return-object v0
.end method

.method public p(J)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/cache/handler/networklog/d;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete from apm_network_log where log_id not in ( select log_id from apm_network_log order by log_id desc limit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " )"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/instabug/apm/cache/handler/networklog/d;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    invoke-virtual {p2}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->e()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->g(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V

    :cond_0
    return-void
.end method

.method public v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p5, :cond_0

    invoke-direct {p0, p1, p2, p4}, Lcom/instabug/apm/cache/handler/networklog/d;->l(JLjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instabug/apm/cache/handler/networklog/d;->h(J)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2, p4, p5}, Lcom/instabug/apm/cache/handler/networklog/d;->n(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/instabug/apm/di/a;->S()Lcom/instabug/apm/configuration/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/instabug/apm/configuration/c;->V1()I

    move-result v1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    const-string p1, "Trace attribute \"$s1\" wasn\'t added to \"$s2\". Max allowed trace attributes reached. Please note that you can add up to \"$s3\" attributes to the same trace."

    const-string p2, "$s1"

    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "$s2"

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "$s3"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/instabug/apm/cache/handler/networklog/d;->b:Lcom/instabug/apm/logger/internal/a;

    invoke-virtual {p2, p1}, Lcom/instabug/apm/logger/internal/a;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/instabug/apm/cache/handler/networklog/d;->m(JLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
