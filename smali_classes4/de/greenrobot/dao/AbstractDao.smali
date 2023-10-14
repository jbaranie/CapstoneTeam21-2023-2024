.class public abstract Lde/greenrobot/dao/AbstractDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/database/sqlite/SQLiteDatabase;

.field protected final b:Lde/greenrobot/dao/internal/DaoConfig;

.field protected c:Lde/greenrobot/dao/identityscope/IdentityScope;

.field protected d:Lde/greenrobot/dao/identityscope/IdentityScopeLong;

.field protected e:Lde/greenrobot/dao/internal/TableStatements;

.field protected final f:Lde/greenrobot/dao/AbstractDaoSession;

.field protected final g:I


# direct methods
.method public constructor <init>(Lde/greenrobot/dao/internal/DaoConfig;Lde/greenrobot/dao/AbstractDaoSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/greenrobot/dao/AbstractDao;->b:Lde/greenrobot/dao/internal/DaoConfig;

    iput-object p2, p0, Lde/greenrobot/dao/AbstractDao;->f:Lde/greenrobot/dao/AbstractDaoSession;

    iget-object p2, p1, Lde/greenrobot/dao/internal/DaoConfig;->a:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, Lde/greenrobot/dao/AbstractDao;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Lde/greenrobot/dao/internal/DaoConfig;->b()Lde/greenrobot/dao/identityscope/IdentityScope;

    move-result-object p2

    iput-object p2, p0, Lde/greenrobot/dao/AbstractDao;->c:Lde/greenrobot/dao/identityscope/IdentityScope;

    instance-of v0, p2, Lde/greenrobot/dao/identityscope/IdentityScopeLong;

    if-eqz v0, :cond_0

    check-cast p2, Lde/greenrobot/dao/identityscope/IdentityScopeLong;

    iput-object p2, p0, Lde/greenrobot/dao/AbstractDao;->d:Lde/greenrobot/dao/identityscope/IdentityScopeLong;

    :cond_0
    iget-object p2, p1, Lde/greenrobot/dao/internal/DaoConfig;->i:Lde/greenrobot/dao/internal/TableStatements;

    iput-object p2, p0, Lde/greenrobot/dao/AbstractDao;->e:Lde/greenrobot/dao/internal/TableStatements;

    iget-object p1, p1, Lde/greenrobot/dao/internal/DaoConfig;->g:Lde/greenrobot/dao/Property;

    if-eqz p1, :cond_1

    iget p1, p1, Lde/greenrobot/dao/Property;->a:I

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lde/greenrobot/dao/AbstractDao;->g:I

    return-void
.end method

.method private H(Landroid/database/Cursor;Landroid/database/CursorWindow;Ljava/util/List;)V
    .locals 3

    invoke-virtual {p2}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v0

    invoke-virtual {p2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result p2

    add-int/2addr v0, p2

    const/4 p2, 0x0

    move v1, p2

    :goto_0
    invoke-virtual {p0, p1, p2, p2}, Lde/greenrobot/dao/AbstractDao;->I(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_1

    invoke-direct {p0, p1}, Lde/greenrobot/dao/AbstractDao;->L(Landroid/database/Cursor;)Landroid/database/CursorWindow;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v2

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v0

    add-int/2addr v2, v0

    move v0, v2

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    return-void

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private L(Landroid/database/Cursor;)Landroid/database/CursorWindow;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->c:Lde/greenrobot/dao/identityscope/IdentityScope;

    invoke-interface {v0}, Lde/greenrobot/dao/identityscope/IdentityScope;->unlock()V

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/database/CrossProcessCursor;

    invoke-interface {p1}, Landroid/database/CrossProcessCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->c:Lde/greenrobot/dao/identityscope/IdentityScope;

    invoke-interface {v0}, Lde/greenrobot/dao/identityscope/IdentityScope;->lock()V

    return-object p1

    :cond_0
    iget-object p1, p0, Lde/greenrobot/dao/AbstractDao;->c:Lde/greenrobot/dao/identityscope/IdentityScope;

    invoke-interface {p1}, Lde/greenrobot/dao/identityscope/IdentityScope;->lock()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->c:Lde/greenrobot/dao/identityscope/IdentityScope;

    invoke-interface {v0}, Lde/greenrobot/dao/identityscope/IdentityScope;->lock()V

    throw p1
.end method

.method private i(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 4

    instance-of v0, p1, Ljava/lang/Long;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void

    :cond_1
    new-instance p1, Lde/greenrobot/dao/DaoException;

    const-string p2, "Cannot delete entity, key is null"

    invoke-direct {p1, p2}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private l(Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 3

    invoke-virtual {p0}, Lde/greenrobot/dao/AbstractDao;->a()V

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->e:Lde/greenrobot/dao/internal/TableStatements;

    invoke-virtual {v0}, Lde/greenrobot/dao/internal/TableStatements;->a()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lde/greenrobot/dao/AbstractDao;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lde/greenrobot/dao/AbstractDao;->c:Lde/greenrobot/dao/identityscope/IdentityScope;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lde/greenrobot/dao/identityscope/IdentityScope;->lock()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :try_start_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lde/greenrobot/dao/AbstractDao;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lde/greenrobot/dao/AbstractDao;->i(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;)V

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2, v0}, Lde/greenrobot/dao/AbstractDao;->i(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;)V

    if-eqz v1, :cond_3

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_3
    :try_start_3
    iget-object p2, p0, Lde/greenrobot/dao/AbstractDao;->c:Lde/greenrobot/dao/identityscope/IdentityScope;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lde/greenrobot/dao/identityscope/IdentityScope;->unlock()V

    :cond_4
    throw p1

    :cond_5
    iget-object p1, p0, Lde/greenrobot/dao/AbstractDao;->c:Lde/greenrobot/dao/identityscope/IdentityScope;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lde/greenrobot/dao/identityscope/IdentityScope;->unlock()V

    :cond_6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object p1, p0, Lde/greenrobot/dao/AbstractDao;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    if-eqz v1, :cond_7

    iget-object p1, p0, Lde/greenrobot/dao/AbstractDao;->c:Lde/greenrobot/dao/identityscope/IdentityScope;

    if-eqz p1, :cond_7

    invoke-interface {p1, v1}, Lde/greenrobot/dao/identityscope/IdentityScope;->a(Ljava/lang/Iterable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_7
    iget-object p1, p0, Lde/greenrobot/dao/AbstractDao;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    iget-object p2, p0, Lde/greenrobot/dao/AbstractDao;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method private m(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;)J
    .locals 2

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter p2

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lde/greenrobot/dao/AbstractDao;->d(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_1
    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0, p2, p1}, Lde/greenrobot/dao/AbstractDao;->d(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p2, p0, Lde/greenrobot/dao/AbstractDao;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object p2, p0, Lde/greenrobot/dao/AbstractDao;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_0
    const/4 p2, 0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lde/greenrobot/dao/AbstractDao;->W(Ljava/lang/Object;JZ)V

    return-wide v0

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    iget-object p2, p0, Lde/greenrobot/dao/AbstractDao;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method private n(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Iterable;Z)V
    .locals 4

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->c:Lde/greenrobot/dao/identityscope/IdentityScope;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/greenrobot/dao/identityscope/IdentityScope;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lde/greenrobot/dao/AbstractDao;->d(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lde/greenrobot/dao/AbstractDao;->W(Ljava/lang/Object;JZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_3
    iget-object p2, p0, Lde/greenrobot/dao/AbstractDao;->c:Lde/greenrobot/dao/identityscope/IdentityScope;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lde/greenrobot/dao/identityscope/IdentityScope;->unlock()V

    :cond_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object p1, p0, Lde/greenrobot/dao/AbstractDao;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object p1, p0, Lde/greenrobot/dao/AbstractDao;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_5
    iget-object p3, p0, Lde/greenrobot/dao/AbstractDao;->c:Lde/greenrobot/dao/identityscope/IdentityScope;

    if-eqz p3, :cond_4

    invoke-interface {p3}, Lde/greenrobot/dao/identityscope/IdentityScope;->unlock()V

    :cond_4
    throw p2

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    iget-object p2, p0, Lde/greenrobot/dao/AbstractDao;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method


# virtual methods
.method public A(Ljava/lang/Iterable;Z)V
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->e:Lde/greenrobot/dao/internal/TableStatements;

    invoke-virtual {v0}, Lde/greenrobot/dao/internal/TableStatements;->b()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lde/greenrobot/dao/AbstractDao;->n(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public varargs B([Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lde/greenrobot/dao/AbstractDao;->C()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lde/greenrobot/dao/AbstractDao;->A(Ljava/lang/Iterable;Z)V

    return-void
.end method

.method protected abstract C()Z
.end method

.method public D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lde/greenrobot/dao/AbstractDao;->a()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->c:Lde/greenrobot/dao/identityscope/IdentityScope;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lde/greenrobot/dao/identityscope/IdentityScope;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->e:Lde/greenrobot/dao/internal/TableStatements;

    invoke-virtual {v0}, Lde/greenrobot/dao/internal/TableStatements;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lde/greenrobot/dao/AbstractDao;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/greenrobot/dao/AbstractDao;->K(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public E()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lde/greenrobot/dao/AbstractDao;->e:Lde/greenrobot/dao/internal/TableStatements;

    invoke-virtual {v1}, Lde/greenrobot/dao/internal/TableStatements;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/greenrobot/dao/AbstractDao;->F(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected F(Landroid/database/Cursor;)Ljava/util/List;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/AbstractDao;->G(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method protected G(Landroid/database/Cursor;)Ljava/util/List;
    .locals 6

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    instance-of v2, p1, Landroid/database/CrossProcessCursor;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Landroid/database/CrossProcessCursor;

    invoke-interface {v2}, Landroid/database/CrossProcessCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v4

    if-ne v4, v0, :cond_1

    new-instance p1, Lde/greenrobot/dao/internal/FastCursor;

    invoke-direct {p1, v2}, Lde/greenrobot/dao/internal/FastCursor;-><init>(Landroid/database/CursorWindow;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Window vs. result size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lde/greenrobot/dao/DaoLog;->a(Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    move v4, v3

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lde/greenrobot/dao/AbstractDao;->c:Lde/greenrobot/dao/identityscope/IdentityScope;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lde/greenrobot/dao/identityscope/IdentityScope;->lock()V

    iget-object v5, p0, Lde/greenrobot/dao/AbstractDao;->c:Lde/greenrobot/dao/identityscope/IdentityScope;

    invoke-interface {v5, v0}, Lde/greenrobot/dao/identityscope/IdentityScope;->d(I)V

    :cond_4
    if-nez v4, :cond_5

    if-eqz v2, :cond_5

    :try_start_0
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->c:Lde/greenrobot/dao/identityscope/IdentityScope;

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, v2, v1}, Lde/greenrobot/dao/AbstractDao;->H(Landroid/database/Cursor;Landroid/database/CursorWindow;Ljava/util/List;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, v3, v3}, Lde/greenrobot/dao/AbstractDao;->I(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_5

    :goto_2
    iget-object p1, p0, Lde/greenrobot/dao/AbstractDao;->c:Lde/greenrobot/dao/identityscope/IdentityScope;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lde/greenrobot/dao/identityscope/IdentityScope;->unlock()V

    goto :goto_3

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->c:Lde/greenrobot/dao/identityscope/IdentityScope;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lde/greenrobot/dao/identityscope/IdentityScope;->unlock()V

    :cond_6
    throw p1

    :cond_7
    :goto_3
    return-object v1
.end method

.method protected final I(Landroid/database/Cursor;IZ)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->d:Lde/greenrobot/dao/identityscope/IdentityScopeLong;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_0

    iget v0, p0, Lde/greenrobot/dao/AbstractDao;->g:I

    add-int/2addr v0, p2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Lde/greenrobot/dao/AbstractDao;->g:I

    add-int/2addr v0, p2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object v2, p0, Lde/greenrobot/dao/AbstractDao;->d:Lde/greenrobot/dao/identityscope/IdentityScopeLong;

    if-eqz p3, :cond_1

    invoke-virtual {v2, v0, v1}, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->f(J)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0, v1}, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->g(J)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p0, p1, p2}, Lde/greenrobot/dao/AbstractDao;->N(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/greenrobot/dao/AbstractDao;->b(Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    iget-object p2, p0, Lde/greenrobot/dao/AbstractDao;->d:Lde/greenrobot/dao/identityscope/IdentityScopeLong;

    invoke-virtual {p2, v0, v1, p1}, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->j(JLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lde/greenrobot/dao/AbstractDao;->d:Lde/greenrobot/dao/identityscope/IdentityScopeLong;

    invoke-virtual {p2, v0, v1, p1}, Lde/greenrobot/dao/identityscope/IdentityScopeLong;->k(JLjava/lang/Object;)V

    :goto_1
    return-object p1

    :cond_4
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->c:Lde/greenrobot/dao/identityscope/IdentityScope;

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, p2}, Lde/greenrobot/dao/AbstractDao;->P(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz p2, :cond_5

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    iget-object v1, p0, Lde/greenrobot/dao/AbstractDao;->c:Lde/greenrobot/dao/identityscope/IdentityScope;

    if-eqz p3, :cond_6

    invoke-interface {v1, v0}, Lde/greenrobot/dao/identityscope/IdentityScope;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-interface {v1, v0}, Lde/greenrobot/dao/identityscope/IdentityScope;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {p0, p1, p2}, Lde/greenrobot/dao/AbstractDao;->N(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p3}, Lde/greenrobot/dao/AbstractDao;->c(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object p1

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p0, p1, p2}, Lde/greenrobot/dao/AbstractDao;->P(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_9

    return-object v1

    :cond_9
    invoke-virtual {p0, p1, p2}, Lde/greenrobot/dao/AbstractDao;->N(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/greenrobot/dao/AbstractDao;->b(Ljava/lang/Object;)V

    return-object p1
.end method

.method protected J(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lde/greenrobot/dao/AbstractDao;->I(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lde/greenrobot/dao/DaoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected unique result, but count was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected K(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/AbstractDao;->J(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public M()Lde/greenrobot/dao/query/QueryBuilder;
    .locals 1

    invoke-static {p0}, Lde/greenrobot/dao/query/QueryBuilder;->i(Lde/greenrobot/dao/AbstractDao;)Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected abstract N(Landroid/database/Cursor;I)Ljava/lang/Object;
.end method

.method protected abstract O(Landroid/database/Cursor;Ljava/lang/Object;I)V
.end method

.method protected abstract P(Landroid/database/Cursor;I)Ljava/lang/Object;
.end method

.method public Q(Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, Lde/greenrobot/dao/AbstractDao;->a()V

    invoke-virtual {p0, p1}, Lde/greenrobot/dao/AbstractDao;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lde/greenrobot/dao/AbstractDao;->e:Lde/greenrobot/dao/internal/TableStatements;

    invoke-virtual {v1}, Lde/greenrobot/dao/internal/TableStatements;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lde/greenrobot/dao/AbstractDao;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isLast()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2}, Lde/greenrobot/dao/AbstractDao;->O(Landroid/database/Cursor;Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v2}, Lde/greenrobot/dao/AbstractDao;->c(Ljava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lde/greenrobot/dao/DaoException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected unique result, but count was "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v2, Lde/greenrobot/dao/DaoException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Entity does not exist in the database anymore: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with key "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public R(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lde/greenrobot/dao/AbstractDao;->a()V

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->e:Lde/greenrobot/dao/internal/TableStatements;

    invoke-virtual {v0}, Lde/greenrobot/dao/internal/TableStatements;->f()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lde/greenrobot/dao/AbstractDao;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1, v0, v2}, Lde/greenrobot/dao/AbstractDao;->U(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;Z)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    iget-object v1, p0, Lde/greenrobot/dao/AbstractDao;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0, p1, v0, v2}, Lde/greenrobot/dao/AbstractDao;->U(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;Z)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p1, p0, Lde/greenrobot/dao/AbstractDao;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object p1, p0, Lde/greenrobot/dao/AbstractDao;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public S(Ljava/lang/Iterable;)V
    .locals 3

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->e:Lde/greenrobot/dao/internal/TableStatements;

    invoke-virtual {v0}, Lde/greenrobot/dao/internal/TableStatements;->f()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lde/greenrobot/dao/AbstractDao;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lde/greenrobot/dao/AbstractDao;->c:Lde/greenrobot/dao/identityscope/IdentityScope;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lde/greenrobot/dao/identityscope/IdentityScope;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lde/greenrobot/dao/AbstractDao;->U(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_3
    iget-object p1, p0, Lde/greenrobot/dao/AbstractDao;->c:Lde/greenrobot/dao/identityscope/IdentityScope;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lde/greenrobot/dao/identityscope/IdentityScope;->unlock()V

    :cond_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object p1, p0, Lde/greenrobot/dao/AbstractDao;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object p1, p0, Lde/greenrobot/dao/AbstractDao;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_5
    iget-object v1, p0, Lde/greenrobot/dao/AbstractDao;->c:Lde/greenrobot/dao/identityscope/IdentityScope;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lde/greenrobot/dao/identityscope/IdentityScope;->unlock()V

    :cond_3
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :catch_0
    move-exception p1

    :try_start_7
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    :goto_1
    return-void

    :catch_1
    move-exception v0

    const-string v1, "Could not end transaction (rethrowing initial exception)"

    invoke-static {v1, v0}, Lde/greenrobot/dao/DaoLog;->f(Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p1
.end method

.method public varargs T([Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/greenrobot/dao/AbstractDao;->S(Ljava/lang/Iterable;)V

    return-void
.end method

.method protected U(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;Z)V
    .locals 4

    invoke-virtual {p0, p2, p1}, Lde/greenrobot/dao/AbstractDao;->d(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->b:Lde/greenrobot/dao/internal/DaoConfig;

    iget-object v0, v0, Lde/greenrobot/dao/internal/DaoConfig;->d:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1}, Lde/greenrobot/dao/AbstractDao;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v0, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {p0, v1, p1, p3}, Lde/greenrobot/dao/AbstractDao;->c(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void

    :cond_1
    new-instance p1, Lde/greenrobot/dao/DaoException;

    const-string p2, "Cannot update entity without key - was it inserted before?"

    invoke-direct {p1, p2}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract V(Ljava/lang/Object;J)Ljava/lang/Object;
.end method

.method protected W(Ljava/lang/Object;JZ)V
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lde/greenrobot/dao/AbstractDao;->V(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p4}, Lde/greenrobot/dao/AbstractDao;->c(Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    const-string p1, "Could not insert row (executeInsert returned -1)"

    invoke-static {p1}, Lde/greenrobot/dao/DaoLog;->e(Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected a()V
    .locals 3

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->b:Lde/greenrobot/dao/internal/DaoConfig;

    iget-object v0, v0, Lde/greenrobot/dao/internal/DaoConfig;->e:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lde/greenrobot/dao/DaoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/greenrobot/dao/AbstractDao;->b:Lde/greenrobot/dao/internal/DaoConfig;

    iget-object v2, v2, Lde/greenrobot/dao/internal/DaoConfig;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") does not have a single-column primary key"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected final c(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    invoke-virtual {p0, p2}, Lde/greenrobot/dao/AbstractDao;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->c:Lde/greenrobot/dao/identityscope/IdentityScope;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {v0, p1, p2}, Lde/greenrobot/dao/identityscope/IdentityScope;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lde/greenrobot/dao/identityscope/IdentityScope;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected abstract d(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
.end method

.method public e()J
    .locals 4

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lde/greenrobot/dao/AbstractDao;->b:Lde/greenrobot/dao/internal/DaoConfig;

    iget-object v3, v3, Lde/greenrobot/dao/internal/DaoConfig;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lde/greenrobot/dao/AbstractDao;->a()V

    invoke-virtual {p0, p1}, Lde/greenrobot/dao/AbstractDao;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/greenrobot/dao/AbstractDao;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/greenrobot/dao/AbstractDao;->b:Lde/greenrobot/dao/internal/DaoConfig;

    iget-object v2, v2, Lde/greenrobot/dao/internal/DaoConfig;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->c:Lde/greenrobot/dao/identityscope/IdentityScope;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/greenrobot/dao/identityscope/IdentityScope;->clear()V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lde/greenrobot/dao/AbstractDao;->a()V

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->e:Lde/greenrobot/dao/internal/TableStatements;

    invoke-virtual {v0}, Lde/greenrobot/dao/internal/TableStatements;->a()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lde/greenrobot/dao/AbstractDao;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lde/greenrobot/dao/AbstractDao;->i(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    iget-object v1, p0, Lde/greenrobot/dao/AbstractDao;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-direct {p0, p1, v0}, Lde/greenrobot/dao/AbstractDao;->i(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_0
    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->c:Lde/greenrobot/dao/identityscope/IdentityScope;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lde/greenrobot/dao/identityscope/IdentityScope;->remove(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public j(Ljava/lang/Iterable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lde/greenrobot/dao/AbstractDao;->l(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-void
.end method

.method public varargs k([Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lde/greenrobot/dao/AbstractDao;->l(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-void
.end method

.method public o()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->b:Lde/greenrobot/dao/internal/DaoConfig;

    iget-object v0, v0, Lde/greenrobot/dao/internal/DaoConfig;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public p()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method protected abstract q(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lde/greenrobot/dao/AbstractDao;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Entity may not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Lde/greenrobot/dao/DaoException;

    const-string v0, "Entity has no key"

    invoke-direct {p1, v0}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method

.method public s()[Lde/greenrobot/dao/Property;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->b:Lde/greenrobot/dao/internal/DaoConfig;

    iget-object v0, v0, Lde/greenrobot/dao/internal/DaoConfig;->c:[Lde/greenrobot/dao/Property;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->b:Lde/greenrobot/dao/internal/DaoConfig;

    iget-object v0, v0, Lde/greenrobot/dao/internal/DaoConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public u(Ljava/lang/Object;)J
    .locals 2

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->e:Lde/greenrobot/dao/internal/TableStatements;

    invoke-virtual {v0}, Lde/greenrobot/dao/internal/TableStatements;->c()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/greenrobot/dao/AbstractDao;->m(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;)J

    move-result-wide v0

    return-wide v0
.end method

.method public v(Ljava/lang/Iterable;)V
    .locals 1

    invoke-virtual {p0}, Lde/greenrobot/dao/AbstractDao;->C()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lde/greenrobot/dao/AbstractDao;->w(Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public w(Ljava/lang/Iterable;Z)V
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->e:Lde/greenrobot/dao/internal/TableStatements;

    invoke-virtual {v0}, Lde/greenrobot/dao/internal/TableStatements;->c()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lde/greenrobot/dao/AbstractDao;->n(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public varargs x([Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lde/greenrobot/dao/AbstractDao;->C()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lde/greenrobot/dao/AbstractDao;->w(Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public y(Ljava/lang/Object;)J
    .locals 2

    iget-object v0, p0, Lde/greenrobot/dao/AbstractDao;->e:Lde/greenrobot/dao/internal/TableStatements;

    invoke-virtual {v0}, Lde/greenrobot/dao/internal/TableStatements;->b()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/greenrobot/dao/AbstractDao;->m(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;)J

    move-result-wide v0

    return-wide v0
.end method

.method public z(Ljava/lang/Iterable;)V
    .locals 1

    invoke-virtual {p0}, Lde/greenrobot/dao/AbstractDao;->C()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lde/greenrobot/dao/AbstractDao;->A(Ljava/lang/Iterable;Z)V

    return-void
.end method
