.class public final Lde/komoot/android/data/room/UserHighlightVisitEntityDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/room/UserHighlightVisitEntityDao;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/EntityInsertionAdapter;

.field private final c:Lde/komoot/android/data/room/Converters;

.field private final d:Landroidx/room/EntityDeletionOrUpdateAdapter;

.field private final e:Landroidx/room/EntityDeletionOrUpdateAdapter;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/komoot/android/data/room/Converters;

    invoke-direct {v0}, Lde/komoot/android/data/room/Converters;-><init>()V

    iput-object v0, p0, Lde/komoot/android/data/room/UserHighlightVisitEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    iput-object p1, p0, Lde/komoot/android/data/room/UserHighlightVisitEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lde/komoot/android/data/room/UserHighlightVisitEntityDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/data/room/UserHighlightVisitEntityDao_Impl$1;-><init>(Lde/komoot/android/data/room/UserHighlightVisitEntityDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/komoot/android/data/room/UserHighlightVisitEntityDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lde/komoot/android/data/room/UserHighlightVisitEntityDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/data/room/UserHighlightVisitEntityDao_Impl$2;-><init>(Lde/komoot/android/data/room/UserHighlightVisitEntityDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/komoot/android/data/room/UserHighlightVisitEntityDao_Impl;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    new-instance v0, Lde/komoot/android/data/room/UserHighlightVisitEntityDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/data/room/UserHighlightVisitEntityDao_Impl$3;-><init>(Lde/komoot/android/data/room/UserHighlightVisitEntityDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/komoot/android/data/room/UserHighlightVisitEntityDao_Impl;->e:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-void
.end method

.method static bridge synthetic g(Lde/komoot/android/data/room/UserHighlightVisitEntityDao_Impl;)Lde/komoot/android/data/room/Converters;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/room/UserHighlightVisitEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    return-object p0
.end method

.method public static h()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 23

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM UserHighlightVisitEntity"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->c(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightVisitEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightVisitEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "highlightId"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "tourId"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "lastUploadAttempt"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "uploadState"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "uploadAction"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "versionToDo"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "versionDone"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iget-object v4, v1, Lde/komoot/android/data/room/UserHighlightVisitEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v4, v12, v13}, Lde/komoot/android/data/room/Converters;->x(J)Ljava/util/Date;

    move-result-object v18

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v12, v1, Lde/komoot/android/data/room/UserHighlightVisitEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v12, v4}, Lde/komoot/android/data/room/Converters;->w(Ljava/lang/String;)Lde/komoot/android/recording/UploadState;

    move-result-object v19

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    iget-object v12, v1, Lde/komoot/android/data/room/UserHighlightVisitEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v12, v4}, Lde/komoot/android/data/room/Converters;->v(Ljava/lang/String;)Lde/komoot/android/recording/UploadAction;

    move-result-object v20

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    new-instance v4, Lde/komoot/android/data/room/UserHighlightVisitEntity;

    move-object v13, v4

    invoke-direct/range {v13 .. v22}, Lde/komoot/android/data/room/UserHighlightVisitEntity;-><init>(JJLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)V

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->g()V

    return-object v11

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->g()V

    throw v0
.end method

.method public b(J)Ljava/util/List;
    .locals 23

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM UserHighlightVisitEntity WHERE tourId = ?"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->c(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    move-wide/from16 v4, p1

    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->e4(IJ)V

    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightVisitEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightVisitEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "highlightId"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "tourId"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "lastUploadAttempt"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "uploadState"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "uploadAction"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "versionToDo"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "versionDone"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iget-object v4, v1, Lde/komoot/android/data/room/UserHighlightVisitEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v4, v12, v13}, Lde/komoot/android/data/room/Converters;->x(J)Ljava/util/Date;

    move-result-object v18

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v12, v1, Lde/komoot/android/data/room/UserHighlightVisitEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v12, v4}, Lde/komoot/android/data/room/Converters;->w(Ljava/lang/String;)Lde/komoot/android/recording/UploadState;

    move-result-object v19

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    iget-object v12, v1, Lde/komoot/android/data/room/UserHighlightVisitEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v12, v4}, Lde/komoot/android/data/room/Converters;->v(Ljava/lang/String;)Lde/komoot/android/recording/UploadAction;

    move-result-object v20

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    new-instance v4, Lde/komoot/android/data/room/UserHighlightVisitEntity;

    move-object v13, v4

    invoke-direct/range {v13 .. v22}, Lde/komoot/android/data/room/UserHighlightVisitEntity;-><init>(JJLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)V

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->g()V

    return-object v11

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->g()V

    throw v0
.end method

.method public c(JJ)Lde/komoot/android/data/room/UserHighlightVisitEntity;
    .locals 22

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM UserHighlightVisitEntity WHERE tourId = ? AND highlightId = ?"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->c(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    const/4 v0, 0x1

    move-wide/from16 v4, p3

    invoke-virtual {v3, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->e4(IJ)V

    move-wide/from16 v4, p1

    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->e4(IJ)V

    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightVisitEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightVisitEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "highlightId"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "tourId"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "lastUploadAttempt"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "uploadState"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "uploadAction"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "versionToDo"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "versionDone"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightVisitEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v0, v5, v6}, Lde/komoot/android/data/room/Converters;->x(J)Ljava/util/Date;

    move-result-object v17

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v4

    goto :goto_0

    :cond_0
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v5, v1, Lde/komoot/android/data/room/UserHighlightVisitEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v5, v0}, Lde/komoot/android/data/room/Converters;->w(Ljava/lang/String;)Lde/komoot/android/recording/UploadState;

    move-result-object v18

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightVisitEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v0, v4}, Lde/komoot/android/data/room/Converters;->v(Ljava/lang/String;)Lde/komoot/android/recording/UploadAction;

    move-result-object v19

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    new-instance v4, Lde/komoot/android/data/room/UserHighlightVisitEntity;

    move-object v12, v4

    invoke-direct/range {v12 .. v21}, Lde/komoot/android/data/room/UserHighlightVisitEntity;-><init>(JJLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->g()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->g()V

    throw v0
.end method

.method public d(Lde/komoot/android/data/room/UserHighlightVisitEntity;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightVisitEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightVisitEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightVisitEntityDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->j(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/data/room/UserHighlightVisitEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lde/komoot/android/data/room/UserHighlightVisitEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->k()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightVisitEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    throw p1
.end method

.method public e(Lde/komoot/android/data/room/UserHighlightVisitEntity;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightVisitEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightVisitEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightVisitEntityDao_Impl;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->j(Ljava/lang/Object;)I

    iget-object p1, p0, Lde/komoot/android/data/room/UserHighlightVisitEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lde/komoot/android/data/room/UserHighlightVisitEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->k()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightVisitEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    throw p1
.end method

.method public f(Lde/komoot/android/data/room/UserHighlightVisitEntity;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightVisitEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightVisitEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightVisitEntityDao_Impl;->e:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->j(Ljava/lang/Object;)I

    iget-object p1, p0, Lde/komoot/android/data/room/UserHighlightVisitEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lde/komoot/android/data/room/UserHighlightVisitEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->k()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightVisitEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    throw p1
.end method
