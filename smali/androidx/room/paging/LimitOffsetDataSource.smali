.class public abstract Landroidx/room/paging/LimitOffsetDataSource;
.super Landroidx/paging/PositionalDataSource;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PositionalDataSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final e:Landroidx/room/RoomSQLiteQuery;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Landroidx/room/RoomDatabase;

.field private final i:Landroidx/room/InvalidationTracker$Observer;

.field private final j:Z

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private s(II)Landroidx/room/RoomSQLiteQuery;
    .locals 4

    iget-object v0, p0, Landroidx/room/paging/LimitOffsetDataSource;->g:Ljava/lang/String;

    iget-object v1, p0, Landroidx/room/paging/LimitOffsetDataSource;->e:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->c(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/paging/LimitOffsetDataSource;->e:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->d(Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->e4(IJ)V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->e()I

    move-result p2

    int-to-long v1, p1

    invoke-virtual {v0, p2, v1, v2}, Landroidx/room/RoomSQLiteQuery;->e4(IJ)V

    return-object v0
.end method

.method private u()V
    .locals 3

    iget-object v0, p0, Landroidx/room/paging/LimitOffsetDataSource;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/paging/LimitOffsetDataSource;->h:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->o()Landroidx/room/InvalidationTracker;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/paging/LimitOffsetDataSource;->i:Landroidx/room/InvalidationTracker$Observer;

    invoke-virtual {v0, v1}, Landroidx/room/InvalidationTracker;->d(Landroidx/room/InvalidationTracker$Observer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    invoke-direct {p0}, Landroidx/room/paging/LimitOffsetDataSource;->u()V

    iget-object v0, p0, Landroidx/room/paging/LimitOffsetDataSource;->h:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->o()Landroidx/room/InvalidationTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/InvalidationTracker;->o()V

    invoke-super {p0}, Landroidx/paging/DataSource;->e()Z

    move-result v0

    return v0
.end method

.method public l(Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V
    .locals 6

    invoke-direct {p0}, Landroidx/room/paging/LimitOffsetDataSource;->u()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/paging/LimitOffsetDataSource;->h:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->e()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/room/paging/LimitOffsetDataSource;->r()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v2}, Landroidx/paging/PositionalDataSource;->i(Landroidx/paging/PositionalDataSource$LoadInitialParams;I)I

    move-result v0

    invoke-static {p1, v0, v2}, Landroidx/paging/PositionalDataSource;->j(Landroidx/paging/PositionalDataSource$LoadInitialParams;II)I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/room/paging/LimitOffsetDataSource;->s(II)Landroidx/room/RoomSQLiteQuery;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Landroidx/room/paging/LimitOffsetDataSource;->h:Landroidx/room/RoomDatabase;

    invoke-virtual {v3, p1}, Landroidx/room/RoomDatabase;->D(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/room/paging/LimitOffsetDataSource;->q(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Landroidx/room/paging/LimitOffsetDataSource;->h:Landroidx/room/RoomDatabase;

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->G()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v3

    move-object v3, p1

    move p1, v0

    move-object v0, v5

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    move-object v3, v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    iget-object v1, p0, Landroidx/room/paging/LimitOffsetDataSource;->h:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->k()V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->g()V

    :cond_2
    invoke-virtual {p2, v0, p1, v2}, Landroidx/paging/PositionalDataSource$LoadInitialCallback;->a(Ljava/util/List;II)V

    return-void

    :catchall_1
    move-exception p2

    move-object p1, v1

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    iget-object v0, p0, Landroidx/room/paging/LimitOffsetDataSource;->h:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/room/RoomSQLiteQuery;->g()V

    :cond_4
    throw p2
.end method

.method public o(Landroidx/paging/PositionalDataSource$LoadRangeParams;Landroidx/paging/PositionalDataSource$LoadRangeCallback;)V
    .locals 1

    iget v0, p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;->a:I

    iget p1, p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;->b:I

    invoke-virtual {p0, v0, p1}, Landroidx/room/paging/LimitOffsetDataSource;->t(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/paging/PositionalDataSource$LoadRangeCallback;->a(Ljava/util/List;)V

    return-void
.end method

.method protected abstract q(Landroid/database/Cursor;)Ljava/util/List;
.end method

.method public r()I
    .locals 4

    invoke-direct {p0}, Landroidx/room/paging/LimitOffsetDataSource;->u()V

    iget-object v0, p0, Landroidx/room/paging/LimitOffsetDataSource;->f:Ljava/lang/String;

    iget-object v1, p0, Landroidx/room/paging/LimitOffsetDataSource;->e:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->e()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->c(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/paging/LimitOffsetDataSource;->e:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->d(Landroidx/room/RoomSQLiteQuery;)V

    iget-object v1, p0, Landroidx/room/paging/LimitOffsetDataSource;->h:Landroidx/room/RoomDatabase;

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->D(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->g()V

    return v2

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->g()V

    return v3

    :catchall_0
    move-exception v2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->g()V

    throw v2
.end method

.method public t(II)Ljava/util/List;
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/room/paging/LimitOffsetDataSource;->s(II)Landroidx/room/RoomSQLiteQuery;

    move-result-object p1

    iget-boolean p2, p0, Landroidx/room/paging/LimitOffsetDataSource;->j:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/room/paging/LimitOffsetDataSource;->h:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->e()V

    const/4 p2, 0x0

    :try_start_0
    iget-object v0, p0, Landroidx/room/paging/LimitOffsetDataSource;->h:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->D(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/room/paging/LimitOffsetDataSource;->q(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/paging/LimitOffsetDataSource;->h:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_0
    iget-object p2, p0, Landroidx/room/paging/LimitOffsetDataSource;->h:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->k()V

    invoke-virtual {p1}, Landroidx/room/RoomSQLiteQuery;->g()V

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_1
    iget-object p2, p0, Landroidx/room/paging/LimitOffsetDataSource;->h:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->k()V

    invoke-virtual {p1}, Landroidx/room/RoomSQLiteQuery;->g()V

    throw v0

    :cond_2
    iget-object p2, p0, Landroidx/room/paging/LimitOffsetDataSource;->h:Landroidx/room/RoomDatabase;

    invoke-virtual {p2, p1}, Landroidx/room/RoomDatabase;->D(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p2

    :try_start_1
    invoke-virtual {p0, p2}, Landroidx/room/paging/LimitOffsetDataSource;->q(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    invoke-virtual {p1}, Landroidx/room/RoomSQLiteQuery;->g()V

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    invoke-virtual {p1}, Landroidx/room/RoomSQLiteQuery;->g()V

    throw v0
.end method
