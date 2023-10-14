.class Lcom/instabug/library/session/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/e;


# instance fields
.field final synthetic a:Lcom/instabug/library/model/session/SessionLocalEntity;


# direct methods
.method constructor <init>(Lcom/instabug/library/session/h;Lcom/instabug/library/model/session/SessionLocalEntity;)V
    .locals 0

    iput-object p2, p0, Lcom/instabug/library/session/f;->a:Lcom/instabug/library/model/session/SessionLocalEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivexport/c;)V
    .locals 7

    const-string v0, "session_table"

    iget-object v1, p0, Lcom/instabug/library/session/f;->a:Lcom/instabug/library/model/session/SessionLocalEntity;

    invoke-static {v1}, Lcom/instabug/library/model/session/SessionMapper;->toContentValues(Lcom/instabug/library/model/session/SessionLocalEntity;)Landroid/content/ContentValues;

    move-result-object v1

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->c()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->e()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->a()V

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->i(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    const-string v3, "session_id = ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    iget-object v5, p0, Lcom/instabug/library/session/f;->a:Lcom/instabug/library/model/session/SessionLocalEntity;

    invoke-virtual {v5}, Lcom/instabug/library/model/session/SessionLocalEntity;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->s(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v2}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->f()V

    invoke-virtual {v2}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V

    invoke-interface {p1}, Lio/reactivexport/c;->i()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->f()V

    invoke-virtual {v2}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->b()V

    throw p1
.end method
