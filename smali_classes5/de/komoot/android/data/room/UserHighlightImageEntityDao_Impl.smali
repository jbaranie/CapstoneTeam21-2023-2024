.class public final Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/room/UserHighlightImageEntityDao;


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

    iput-object v0, p0, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    iput-object p1, p0, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl$1;-><init>(Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl$2;-><init>(Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    new-instance v0, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl$3;-><init>(Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;->e:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-void
.end method

.method static bridge synthetic j(Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;)Lde/komoot/android/data/room/Converters;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    return-object p0
.end method

.method public static k()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 34

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM UserHighlightImageEntity"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->c(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

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

    const-string v6, "highlightId"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "filePath"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "tourPhotoId"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "clientHash"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "analyticsSourceTool"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "lastUploadAttempt"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "uploadState"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "uploadAction"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "versionToDo"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "versionDone"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    new-instance v4, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move/from16 v32, v0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v32, v0

    :goto_1
    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v0, v3}, Lde/komoot/android/data/room/Converters;->k(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/HighlightImageID;

    move-result-object v20

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v23, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v24, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v24, v0

    :goto_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v25, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    :goto_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v5

    move v3, v6

    const/16 v26, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    move v0, v5

    move v3, v6

    :goto_5
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    move/from16 v33, v0

    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v0, v5, v6}, Lde/komoot/android/data/room/Converters;->x(J)Ljava/util/Date;

    move-result-object v27

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iget-object v5, v1, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v5, v0}, Lde/komoot/android/data/room/Converters;->w(Ljava/lang/String;)Lde/komoot/android/recording/UploadState;

    move-result-object v28

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iget-object v5, v1, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v5, v0}, Lde/komoot/android/data/room/Converters;->v(Ljava/lang/String;)Lde/komoot/android/recording/UploadAction;

    move-result-object v29

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    new-instance v0, Lde/komoot/android/data/room/UserHighlightImageEntity;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v31}, Lde/komoot/android/data/room/UserHighlightImageEntity;-><init>(JLde/komoot/android/services/api/nativemodel/HighlightImageID;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v6, v3

    move/from16 v0, v32

    move/from16 v5, v33

    goto/16 :goto_0

    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->g()V

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->g()V

    throw v0
.end method

.method public b(J)Lde/komoot/android/data/room/UserHighlightImageEntity;
    .locals 32

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM UserHighlightImageEntity WHERE id = ?"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->c(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    move-wide/from16 v4, p1

    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->e4(IJ)V

    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

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

    const-string v6, "highlightId"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "filePath"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "tourPhotoId"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "clientHash"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "analyticsSourceTool"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "lastUploadAttempt"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "uploadState"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "uploadAction"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "versionToDo"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "versionDone"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v4

    goto :goto_0

    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v5, v1, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v5, v0}, Lde/komoot/android/data/room/Converters;->k(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/HighlightImageID;

    move-result-object v20

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v23, v4

    goto :goto_1

    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v24, v4

    goto :goto_2

    :cond_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v24, v0

    :goto_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v25, v4

    goto :goto_3

    :cond_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    :goto_3
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v26, v4

    goto :goto_4

    :cond_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    :goto_4
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v0, v5, v6}, Lde/komoot/android/data/room/Converters;->x(J)Ljava/util/Date;

    move-result-object v27

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v4

    goto :goto_5

    :cond_5
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object v5, v1, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v5, v0}, Lde/komoot/android/data/room/Converters;->w(Ljava/lang/String;)Lde/komoot/android/recording/UploadState;

    move-result-object v28

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_6
    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v0, v4}, Lde/komoot/android/data/room/Converters;->v(Ljava/lang/String;)Lde/komoot/android/recording/UploadAction;

    move-result-object v29

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    new-instance v4, Lde/komoot/android/data/room/UserHighlightImageEntity;

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v31}, Lde/komoot/android/data/room/UserHighlightImageEntity;-><init>(JLde/komoot/android/services/api/nativemodel/HighlightImageID;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->g()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->g()V

    throw v0
.end method

.method public c(Ljava/lang/String;)Lde/komoot/android/data/room/UserHighlightImageEntity;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM UserHighlightImageEntity WHERE clientHash = ?"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->c(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->X4(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->r3(ILjava/lang/String;)V

    :goto_0
    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "serverId"

    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "highlightId"

    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "filePath"

    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "tourPhotoId"

    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "clientHash"

    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "analyticsSourceTool"

    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "lastUploadAttempt"

    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "uploadState"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "uploadAction"

    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "versionToDo"

    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "versionDone"

    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v4

    goto :goto_1

    :cond_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v5, v1, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v5, v0}, Lde/komoot/android/data/room/Converters;->k(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/HighlightImageID;

    move-result-object v20

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v23, v4

    goto :goto_2

    :cond_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v24, v4

    goto :goto_3

    :cond_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v24, v0

    :goto_3
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v25, v4

    goto :goto_4

    :cond_4
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    :goto_4
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v26, v4

    goto :goto_5

    :cond_5
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    :goto_5
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v0, v5, v6}, Lde/komoot/android/data/room/Converters;->x(J)Ljava/util/Date;

    move-result-object v27

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v4

    goto :goto_6

    :cond_6
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iget-object v5, v1, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v5, v0}, Lde/komoot/android/data/room/Converters;->w(Ljava/lang/String;)Lde/komoot/android/recording/UploadState;

    move-result-object v28

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_7
    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v0, v4}, Lde/komoot/android/data/room/Converters;->v(Ljava/lang/String;)Lde/komoot/android/recording/UploadAction;

    move-result-object v29

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    new-instance v4, Lde/komoot/android/data/room/UserHighlightImageEntity;

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v31}, Lde/komoot/android/data/room/UserHighlightImageEntity;-><init>(JLde/komoot/android/services/api/nativemodel/HighlightImageID;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->g()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->g()V

    throw v0
.end method

.method public d(J)Ljava/util/List;
    .locals 33

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM UserHighlightImageEntity WHERE highlightId = ?"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->c(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    move-wide/from16 v4, p1

    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->e4(IJ)V

    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

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

    const-string v6, "highlightId"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "filePath"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "tourPhotoId"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "clientHash"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "analyticsSourceTool"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "lastUploadAttempt"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "uploadState"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "uploadAction"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "versionToDo"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "versionDone"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    new-instance v4, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move/from16 p2, v0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 p2, v0

    :goto_1
    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v0, v3}, Lde/komoot/android/data/room/Converters;->k(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/HighlightImageID;

    move-result-object v20

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v23, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v24, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v24, v0

    :goto_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v25, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    :goto_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v5

    move v3, v6

    const/16 v26, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    move v0, v5

    move v3, v6

    :goto_5
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    move/from16 v32, v0

    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v0, v5, v6}, Lde/komoot/android/data/room/Converters;->x(J)Ljava/util/Date;

    move-result-object v27

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iget-object v5, v1, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v5, v0}, Lde/komoot/android/data/room/Converters;->w(Ljava/lang/String;)Lde/komoot/android/recording/UploadState;

    move-result-object v28

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iget-object v5, v1, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v5, v0}, Lde/komoot/android/data/room/Converters;->v(Ljava/lang/String;)Lde/komoot/android/recording/UploadAction;

    move-result-object v29

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    new-instance v0, Lde/komoot/android/data/room/UserHighlightImageEntity;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v31}, Lde/komoot/android/data/room/UserHighlightImageEntity;-><init>(JLde/komoot/android/services/api/nativemodel/HighlightImageID;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, p2

    move v6, v3

    move/from16 v5, v32

    goto/16 :goto_0

    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->g()V

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->g()V

    throw v0
.end method

.method public e(J)Ljava/util/List;
    .locals 33

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM UserHighlightImageEntity WHERE tourPhotoId = ?"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->c(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    move-wide/from16 v4, p1

    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->e4(IJ)V

    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

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

    const-string v6, "highlightId"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "filePath"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "tourPhotoId"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "clientHash"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "analyticsSourceTool"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "lastUploadAttempt"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "uploadState"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "uploadAction"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "versionToDo"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "versionDone"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    new-instance v4, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move/from16 p2, v0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 p2, v0

    :goto_1
    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v0, v3}, Lde/komoot/android/data/room/Converters;->k(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/HighlightImageID;

    move-result-object v20

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v23, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v24, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v24, v0

    :goto_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v25, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    :goto_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v5

    move v3, v6

    const/16 v26, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    move v0, v5

    move v3, v6

    :goto_5
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    move/from16 v32, v0

    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v0, v5, v6}, Lde/komoot/android/data/room/Converters;->x(J)Ljava/util/Date;

    move-result-object v27

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iget-object v5, v1, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v5, v0}, Lde/komoot/android/data/room/Converters;->w(Ljava/lang/String;)Lde/komoot/android/recording/UploadState;

    move-result-object v28

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iget-object v5, v1, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v5, v0}, Lde/komoot/android/data/room/Converters;->v(Ljava/lang/String;)Lde/komoot/android/recording/UploadAction;

    move-result-object v29

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    new-instance v0, Lde/komoot/android/data/room/UserHighlightImageEntity;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v31}, Lde/komoot/android/data/room/UserHighlightImageEntity;-><init>(JLde/komoot/android/services/api/nativemodel/HighlightImageID;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, p2

    move v6, v3

    move/from16 v5, v32

    goto/16 :goto_0

    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->g()V

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->g()V

    throw v0
.end method

.method public f(Lde/komoot/android/services/api/nativemodel/HighlightImageID;)Lde/komoot/android/data/room/UserHighlightImageEntity;
    .locals 32

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM UserHighlightImageEntity WHERE serverId = ?"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->c(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lde/komoot/android/data/room/Converters;->c(Lde/komoot/android/services/api/nativemodel/HighlightImageID;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, Landroidx/room/RoomSQLiteQuery;->X4(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2, v0}, Landroidx/room/RoomSQLiteQuery;->r3(ILjava/lang/String;)V

    :goto_0
    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

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

    const-string v6, "highlightId"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "filePath"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "tourPhotoId"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "clientHash"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "analyticsSourceTool"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "lastUploadAttempt"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "uploadState"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "uploadAction"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "versionToDo"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "versionDone"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v4

    goto :goto_1

    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v5, v1, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v5, v0}, Lde/komoot/android/data/room/Converters;->k(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/HighlightImageID;

    move-result-object v20

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v23, v4

    goto :goto_2

    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v24, v4

    goto :goto_3

    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v24, v0

    :goto_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v25, v4

    goto :goto_4

    :cond_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    :goto_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v26, v4

    goto :goto_5

    :cond_5
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    :goto_5
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v0, v5, v6}, Lde/komoot/android/data/room/Converters;->x(J)Ljava/util/Date;

    move-result-object v27

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v4

    goto :goto_6

    :cond_6
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iget-object v5, v1, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v5, v0}, Lde/komoot/android/data/room/Converters;->w(Ljava/lang/String;)Lde/komoot/android/recording/UploadState;

    move-result-object v28

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_7
    iget-object v0, v1, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v0, v4}, Lde/komoot/android/data/room/Converters;->v(Ljava/lang/String;)Lde/komoot/android/recording/UploadAction;

    move-result-object v29

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    new-instance v4, Lde/komoot/android/data/room/UserHighlightImageEntity;

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v31}, Lde/komoot/android/data/room/UserHighlightImageEntity;-><init>(JLde/komoot/android/services/api/nativemodel/HighlightImageID;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->g()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->g()V

    throw v0
.end method

.method public g(Lde/komoot/android/data/room/UserHighlightImageEntity;)J
    .locals 2

    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->k(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p1, p0, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->k()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    throw p1
.end method

.method public h(Lde/komoot/android/data/room/UserHighlightImageEntity;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;->e:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->j(Ljava/lang/Object;)I

    iget-object p1, p0, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->k()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    throw p1
.end method

.method public i(Lde/komoot/android/data/room/UserHighlightImageEntity;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->j(Ljava/lang/Object;)I

    iget-object p1, p0, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->k()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightImageEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    throw p1
.end method
