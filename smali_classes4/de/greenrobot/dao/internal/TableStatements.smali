.class public Lde/greenrobot/dao/internal/TableStatements;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;

.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private volatile e:Landroid/database/sqlite/SQLiteStatement;

.field private volatile f:Landroid/database/sqlite/SQLiteStatement;

.field private volatile g:Landroid/database/sqlite/SQLiteStatement;

.field private volatile h:Landroid/database/sqlite/SQLiteStatement;

.field private volatile i:Ljava/lang/String;

.field private volatile j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/greenrobot/dao/internal/TableStatements;->a:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, Lde/greenrobot/dao/internal/TableStatements;->b:Ljava/lang/String;

    iput-object p3, p0, Lde/greenrobot/dao/internal/TableStatements;->c:[Ljava/lang/String;

    iput-object p4, p0, Lde/greenrobot/dao/internal/TableStatements;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/database/sqlite/SQLiteStatement;
    .locals 2

    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->h:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->b:Ljava/lang/String;

    iget-object v1, p0, Lde/greenrobot/dao/internal/TableStatements;->d:[Ljava/lang/String;

    invoke-static {v0, v1}, Lde/greenrobot/dao/internal/SqlUtils;->i(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/greenrobot/dao/internal/TableStatements;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lde/greenrobot/dao/internal/TableStatements;->h:Landroid/database/sqlite/SQLiteStatement;

    if-nez v1, :cond_0

    iput-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->h:Landroid/database/sqlite/SQLiteStatement;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lde/greenrobot/dao/internal/TableStatements;->h:Landroid/database/sqlite/SQLiteStatement;

    if-eq v1, v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->h:Landroid/database/sqlite/SQLiteStatement;

    return-object v0
.end method

.method public b()Landroid/database/sqlite/SQLiteStatement;
    .locals 3

    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->f:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_1

    const-string v0, "INSERT OR REPLACE INTO "

    iget-object v1, p0, Lde/greenrobot/dao/internal/TableStatements;->b:Ljava/lang/String;

    iget-object v2, p0, Lde/greenrobot/dao/internal/TableStatements;->c:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lde/greenrobot/dao/internal/SqlUtils;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/greenrobot/dao/internal/TableStatements;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lde/greenrobot/dao/internal/TableStatements;->f:Landroid/database/sqlite/SQLiteStatement;

    if-nez v1, :cond_0

    iput-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->f:Landroid/database/sqlite/SQLiteStatement;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lde/greenrobot/dao/internal/TableStatements;->f:Landroid/database/sqlite/SQLiteStatement;

    if-eq v1, v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->f:Landroid/database/sqlite/SQLiteStatement;

    return-object v0
.end method

.method public c()Landroid/database/sqlite/SQLiteStatement;
    .locals 3

    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->e:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_1

    const-string v0, "INSERT INTO "

    iget-object v1, p0, Lde/greenrobot/dao/internal/TableStatements;->b:Ljava/lang/String;

    iget-object v2, p0, Lde/greenrobot/dao/internal/TableStatements;->c:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lde/greenrobot/dao/internal/SqlUtils;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/greenrobot/dao/internal/TableStatements;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lde/greenrobot/dao/internal/TableStatements;->e:Landroid/database/sqlite/SQLiteStatement;

    if-nez v1, :cond_0

    iput-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->e:Landroid/database/sqlite/SQLiteStatement;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lde/greenrobot/dao/internal/TableStatements;->e:Landroid/database/sqlite/SQLiteStatement;

    if-eq v1, v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->e:Landroid/database/sqlite/SQLiteStatement;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->b:Ljava/lang/String;

    iget-object v1, p0, Lde/greenrobot/dao/internal/TableStatements;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "T"

    invoke-static {v0, v3, v1, v2}, Lde/greenrobot/dao/internal/SqlUtils;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->i:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->i:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/greenrobot/dao/internal/TableStatements;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "T"

    iget-object v2, p0, Lde/greenrobot/dao/internal/TableStatements;->d:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lde/greenrobot/dao/internal/SqlUtils;->e(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->j:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->j:Ljava/lang/String;

    return-object v0
.end method

.method public f()Landroid/database/sqlite/SQLiteStatement;
    .locals 3

    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->g:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->b:Ljava/lang/String;

    iget-object v1, p0, Lde/greenrobot/dao/internal/TableStatements;->c:[Ljava/lang/String;

    iget-object v2, p0, Lde/greenrobot/dao/internal/TableStatements;->d:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lde/greenrobot/dao/internal/SqlUtils;->m(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/greenrobot/dao/internal/TableStatements;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lde/greenrobot/dao/internal/TableStatements;->g:Landroid/database/sqlite/SQLiteStatement;

    if-nez v1, :cond_0

    iput-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->g:Landroid/database/sqlite/SQLiteStatement;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lde/greenrobot/dao/internal/TableStatements;->g:Landroid/database/sqlite/SQLiteStatement;

    if-eq v1, v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lde/greenrobot/dao/internal/TableStatements;->g:Landroid/database/sqlite/SQLiteStatement;

    return-object v0
.end method
