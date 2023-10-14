.class public final Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/room/UserHighlightEntityDao;


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

    iput-object v0, p0, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    iput-object p1, p0, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl$1;-><init>(Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl$2;-><init>(Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    new-instance v0, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl$3;-><init>(Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->e:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-void
.end method

.method static bridge synthetic h(Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;)Lde/komoot/android/data/room/Converters;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    return-object p0
.end method

.method public static i()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 43

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM UserHighlightEntity"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->c(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "serverId"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "name"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sport"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "creatorId"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "startIndex"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "endIndex"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "geometry"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "analyticsSourceTool"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "createdAt"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "changedAt"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "tourId"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "lastUploadAttempt"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "uploadState"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "uploadAction"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "versionToDo"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "versionDone"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v21, v4

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move/from16 v41, v0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v41, v0

    :goto_1
    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v0, v4}, Lde/komoot/android/data/room/Converters;->j(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v25

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v26, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v4, v1, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v4, v0}, Lde/komoot/android/data/room/Converters;->p(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v27

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v28, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v28, v0

    :goto_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v31, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    move-object/from16 v31, v0

    :goto_5
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v5

    const/16 v32, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v32, v0

    move v0, v5

    :goto_6
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    move/from16 v42, v0

    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v0, v4, v5}, Lde/komoot/android/data/room/Converters;->x(J)Ljava/util/Date;

    move-result-object v33

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v0, v4, v5}, Lde/komoot/android/data/room/Converters;->x(J)Ljava/util/Date;

    move-result-object v34

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v0, v21

    const/16 v35, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v35, v0

    move/from16 v0, v21

    :goto_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    move/from16 v21, v0

    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v0, v4, v5}, Lde/komoot/android/data/room/Converters;->x(J)Ljava/util/Date;

    move-result-object v36

    move/from16 v0, v17

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_8

    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_8
    iget-object v5, v1, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v5, v4}, Lde/komoot/android/data/room/Converters;->w(Ljava/lang/String;)Lde/komoot/android/recording/UploadState;

    move-result-object v37

    move/from16 v4, v18

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_8

    move/from16 v17, v0

    const/4 v5, 0x0

    goto :goto_9

    :cond_8
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v17, v0

    :goto_9
    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v0, v5}, Lde/komoot/android/data/room/Converters;->v(Ljava/lang/String;)Lde/komoot/android/recording/UploadAction;

    move-result-object v38

    move/from16 v0, v19

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    move/from16 v5, v20

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    move/from16 v19, v0

    new-instance v0, Lde/komoot/android/data/room/UserHighlightEntity;

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v40}, Lde/komoot/android/data/room/UserHighlightEntity;-><init>(JLde/komoot/android/services/api/nativemodel/HighlightID;Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;II[BLjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v18, v4

    move/from16 v20, v5

    move/from16 v0, v41

    move/from16 v5, v42

    goto/16 :goto_0

    :cond_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->g()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->g()V

    throw v0
.end method

.method public b(J)Lde/komoot/android/data/room/UserHighlightEntity;
    .locals 39

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM UserHighlightEntity WHERE id = ?"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->c(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    move-wide/from16 v4, p1

    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->e4(IJ)V

    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "serverId"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "name"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sport"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "creatorId"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "startIndex"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "endIndex"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "geometry"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "analyticsSourceTool"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "createdAt"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "changedAt"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "tourId"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "lastUploadAttempt"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "uploadState"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 p2, v3

    const-string v3, "uploadAction"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "versionToDo"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "versionDone"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v19

    if-eqz v19, :cond_9

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v5, v1, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v5, v0}, Lde/komoot/android/data/room/Converters;->j(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v23

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v24, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v0

    :goto_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v5, v1, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v5, v0}, Lde/komoot/android/data/room/Converters;->p(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v25

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v26, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    :goto_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v29, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    move-object/from16 v29, v0

    :goto_4
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v30, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v30, v0

    :goto_5
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v0, v5, v6}, Lde/komoot/android/data/room/Converters;->x(J)Ljava/util/Date;

    move-result-object v31

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v0, v5, v6}, Lde/komoot/android/data/room/Converters;->x(J)Ljava/util/Date;

    move-result-object v32

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v33, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v33, v0

    :goto_6
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v0, v4, v5}, Lde/komoot/android/data/room/Converters;->x(J)Ljava/util/Date;

    move-result-object v34

    move/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iget-object v4, v1, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v4, v0}, Lde/komoot/android/data/room/Converters;->w(Ljava/lang/String;)Lde/komoot/android/recording/UploadState;

    move-result-object v35

    move/from16 v0, v17

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    goto :goto_8

    :cond_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_8
    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v0, v4}, Lde/komoot/android/data/room/Converters;->v(Ljava/lang/String;)Lde/komoot/android/recording/UploadAction;

    move-result-object v36

    move/from16 v0, v18

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    new-instance v4, Lde/komoot/android/data/room/UserHighlightEntity;

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v38}, Lde/komoot/android/data/room/UserHighlightEntity;-><init>(JLde/komoot/android/services/api/nativemodel/HighlightID;Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;II[BLjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->g()V

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->g()V

    throw v0
.end method

.method public c(Lde/komoot/android/services/api/nativemodel/HighlightID;)Lde/komoot/android/data/room/UserHighlightEntity;
    .locals 40

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM UserHighlightEntity WHERE serverId = ?"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->c(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lde/komoot/android/data/room/Converters;->b(Lde/komoot/android/services/api/nativemodel/HighlightID;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, Landroidx/room/RoomSQLiteQuery;->X4(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2, v0}, Landroidx/room/RoomSQLiteQuery;->r3(ILjava/lang/String;)V

    :goto_0
    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "serverId"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "name"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sport"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "creatorId"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "startIndex"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "endIndex"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "geometry"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "analyticsSourceTool"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "createdAt"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "changedAt"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "tourId"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "lastUploadAttempt"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "uploadState"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "uploadAction"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "versionToDo"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "versionDone"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v20

    if-eqz v20, :cond_a

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v5, v1, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v5, v0}, Lde/komoot/android/data/room/Converters;->j(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v24

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v25, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v5, v1, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v5, v0}, Lde/komoot/android/data/room/Converters;->p(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v26

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v27, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    :goto_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v30, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    move-object/from16 v30, v0

    :goto_5
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v31, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v0

    :goto_6
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v0, v5, v6}, Lde/komoot/android/data/room/Converters;->x(J)Ljava/util/Date;

    move-result-object v32

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v0, v5, v6}, Lde/komoot/android/data/room/Converters;->x(J)Ljava/util/Date;

    move-result-object v33

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v34, 0x0

    goto :goto_7

    :cond_7
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v34, v0

    :goto_7
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v0, v4, v5}, Lde/komoot/android/data/room/Converters;->x(J)Ljava/util/Date;

    move-result-object v35

    move/from16 v0, v17

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iget-object v4, v1, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v4, v0}, Lde/komoot/android/data/room/Converters;->w(Ljava/lang/String;)Lde/komoot/android/recording/UploadState;

    move-result-object v36

    move/from16 v0, v18

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    goto :goto_9

    :cond_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_9
    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v0, v4}, Lde/komoot/android/data/room/Converters;->v(Ljava/lang/String;)Lde/komoot/android/recording/UploadAction;

    move-result-object v37

    move/from16 v0, v19

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    new-instance v4, Lde/komoot/android/data/room/UserHighlightEntity;

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v39}, Lde/komoot/android/data/room/UserHighlightEntity;-><init>(JLde/komoot/android/services/api/nativemodel/HighlightID;Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;II[BLjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :cond_a
    const/4 v4, 0x0

    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->g()V

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->g()V

    throw v0
.end method

.method public d(J)Ljava/util/List;
    .locals 42

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM UserHighlightEntity WHERE tourId = ?"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->c(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    move-wide/from16 v4, p1

    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->e4(IJ)V

    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "serverId"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "name"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sport"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "creatorId"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "startIndex"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "endIndex"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "geometry"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "analyticsSourceTool"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "createdAt"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "changedAt"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "tourId"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "lastUploadAttempt"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "uploadState"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 p2, v3

    const-string v3, "uploadAction"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "versionToDo"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "versionDone"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v20, v4

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move/from16 v40, v0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v40, v0

    :goto_1
    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v0, v4}, Lde/komoot/android/data/room/Converters;->j(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v24

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v25, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v4, v1, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v4, v0}, Lde/komoot/android/data/room/Converters;->p(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v26

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v27, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    :goto_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v30, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    move-object/from16 v30, v0

    :goto_5
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v5

    const/16 v31, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v0

    move v0, v5

    :goto_6
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    move/from16 v41, v0

    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v0, v4, v5}, Lde/komoot/android/data/room/Converters;->x(J)Ljava/util/Date;

    move-result-object v32

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v0, v4, v5}, Lde/komoot/android/data/room/Converters;->x(J)Ljava/util/Date;

    move-result-object v33

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v0, v20

    const/16 v34, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v34, v0

    move/from16 v0, v20

    :goto_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    move/from16 v20, v0

    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v0, v4, v5}, Lde/komoot/android/data/room/Converters;->x(J)Ljava/util/Date;

    move-result-object v35

    move/from16 v0, p2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_8

    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_8
    iget-object v5, v1, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v5, v4}, Lde/komoot/android/data/room/Converters;->w(Ljava/lang/String;)Lde/komoot/android/recording/UploadState;

    move-result-object v36

    move/from16 v4, v17

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_8

    move/from16 p2, v0

    const/4 v5, 0x0

    goto :goto_9

    :cond_8
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 p2, v0

    :goto_9
    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v0, v5}, Lde/komoot/android/data/room/Converters;->v(Ljava/lang/String;)Lde/komoot/android/recording/UploadAction;

    move-result-object v37

    move/from16 v0, v18

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    move/from16 v5, v19

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    move/from16 v18, v0

    new-instance v0, Lde/komoot/android/data/room/UserHighlightEntity;

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v39}, Lde/komoot/android/data/room/UserHighlightEntity;-><init>(JLde/komoot/android/services/api/nativemodel/HighlightID;Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;II[BLjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v17, v4

    move/from16 v19, v5

    move/from16 v0, v40

    move/from16 v5, v41

    goto/16 :goto_0

    :cond_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->g()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->g()V

    throw v0
.end method

.method public e(Lde/komoot/android/data/room/UserHighlightEntity;)J
    .locals 2

    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->k(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p1, p0, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->k()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    throw p1
.end method

.method public f(Lde/komoot/android/data/room/UserHighlightEntity;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->e:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->j(Ljava/lang/Object;)I

    iget-object p1, p0, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->k()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    throw p1
.end method

.method public g(Lde/komoot/android/data/room/UserHighlightEntity;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->j(Ljava/lang/Object;)I

    iget-object p1, p0, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->k()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    throw p1
.end method
