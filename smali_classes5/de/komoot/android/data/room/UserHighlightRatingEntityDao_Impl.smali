.class public final Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/room/UserHighlightRatingEntityDao;


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

    iput-object v0, p0, Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    iput-object p1, p0, Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl$1;-><init>(Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl$2;-><init>(Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    new-instance v0, Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl$3;-><init>(Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;->e:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-void
.end method

.method static bridge synthetic f(Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;)Lde/komoot/android/data/room/Converters;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    return-object p0
.end method

.method public static g()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 26

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM UserHighlightRatingEntity"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->c(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "highlightId"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "serverId"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "rating"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "createdAt"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "lastUploadAttempt"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "uploadState"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "uploadAction"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "versionToDo"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "versionDone"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_0

    move-object/from16 v18, v4

    goto :goto_1

    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v18, v14

    :goto_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1

    move-object v14, v4

    goto :goto_2

    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    :goto_2
    iget-object v15, v1, Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v15, v14}, Lde/komoot/android/data/room/Converters;->m(Ljava/lang/String;)Lde/komoot/android/services/api/model/HighlightVoteType;

    move-result-object v19

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    iget-object v4, v1, Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v4, v14, v15}, Lde/komoot/android/data/room/Converters;->x(J)Ljava/util/Date;

    move-result-object v20

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    iget-object v4, v1, Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v4, v14, v15}, Lde/komoot/android/data/room/Converters;->x(J)Ljava/util/Date;

    move-result-object v21

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    iget-object v14, v1, Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v14, v4}, Lde/komoot/android/data/room/Converters;->w(Ljava/lang/String;)Lde/komoot/android/recording/UploadState;

    move-result-object v22

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    iget-object v14, v1, Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v14, v4}, Lde/komoot/android/data/room/Converters;->v(Ljava/lang/String;)Lde/komoot/android/recording/UploadAction;

    move-result-object v23

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    new-instance v4, Lde/komoot/android/data/room/UserHighlightRatingEntity;

    move-object v15, v4

    invoke-direct/range {v15 .. v25}, Lde/komoot/android/data/room/UserHighlightRatingEntity;-><init>(JLjava/lang/Long;Lde/komoot/android/services/api/model/HighlightVoteType;Ljava/util/Date;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)V

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->g()V

    return-object v13

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->g()V

    throw v0
.end method

.method public b(J)Lde/komoot/android/data/room/UserHighlightRatingEntity;
    .locals 25

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM UserHighlightRatingEntity WHERE highlightId = ?"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->c(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    move-wide/from16 v4, p1

    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->e4(IJ)V

    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "highlightId"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "serverId"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "rating"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "createdAt"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "lastUploadAttempt"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "uploadState"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "uploadAction"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "versionToDo"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "versionDone"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v17, v4

    goto :goto_0

    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v17, v0

    :goto_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v4

    goto :goto_1

    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v5, v1, Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v5, v0}, Lde/komoot/android/data/room/Converters;->m(Ljava/lang/String;)Lde/komoot/android/services/api/model/HighlightVoteType;

    move-result-object v18

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v0, v5, v6}, Lde/komoot/android/data/room/Converters;->x(J)Ljava/util/Date;

    move-result-object v19

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v0, v5, v6}, Lde/komoot/android/data/room/Converters;->x(J)Ljava/util/Date;

    move-result-object v20

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v4

    goto :goto_2

    :cond_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v5, v1, Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v5, v0}, Lde/komoot/android/data/room/Converters;->w(Ljava/lang/String;)Lde/komoot/android/recording/UploadState;

    move-result-object v21

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v0, v4}, Lde/komoot/android/data/room/Converters;->v(Ljava/lang/String;)Lde/komoot/android/recording/UploadAction;

    move-result-object v22

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    new-instance v4, Lde/komoot/android/data/room/UserHighlightRatingEntity;

    move-object v14, v4

    invoke-direct/range {v14 .. v24}, Lde/komoot/android/data/room/UserHighlightRatingEntity;-><init>(JLjava/lang/Long;Lde/komoot/android/services/api/model/HighlightVoteType;Ljava/util/Date;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->g()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->g()V

    throw v0
.end method

.method public c(Lde/komoot/android/data/room/UserHighlightRatingEntity;)J
    .locals 2

    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->k(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p1, p0, Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->k()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    throw p1
.end method

.method public d(Lde/komoot/android/data/room/UserHighlightRatingEntity;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->j(Ljava/lang/Object;)I

    iget-object p1, p0, Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->k()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    throw p1
.end method

.method public e(Lde/komoot/android/data/room/UserHighlightRatingEntity;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;->e:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->j(Ljava/lang/Object;)I

    iget-object p1, p0, Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->k()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    throw p1
.end method
