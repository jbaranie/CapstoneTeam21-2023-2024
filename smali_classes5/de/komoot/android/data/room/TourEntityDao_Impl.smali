.class public final Lde/komoot/android/data/room/TourEntityDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/room/TourEntityDao;


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

    iput-object v0, p0, Lde/komoot/android/data/room/TourEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    iput-object p1, p0, Lde/komoot/android/data/room/TourEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lde/komoot/android/data/room/TourEntityDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/data/room/TourEntityDao_Impl$1;-><init>(Lde/komoot/android/data/room/TourEntityDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/komoot/android/data/room/TourEntityDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lde/komoot/android/data/room/TourEntityDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/data/room/TourEntityDao_Impl$2;-><init>(Lde/komoot/android/data/room/TourEntityDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/komoot/android/data/room/TourEntityDao_Impl;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    new-instance v0, Lde/komoot/android/data/room/TourEntityDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/data/room/TourEntityDao_Impl$3;-><init>(Lde/komoot/android/data/room/TourEntityDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lde/komoot/android/data/room/TourEntityDao_Impl;->e:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-void
.end method

.method static bridge synthetic h(Lde/komoot/android/data/room/TourEntityDao_Impl;)Lde/komoot/android/data/room/Converters;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/room/TourEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

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
    .locals 73

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM TourEntity"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->c(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    iget-object v0, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    iget-object v0, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "serverId"

    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "recordingHandle"

    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "tourName"

    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "tourNameSource"

    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "tourNameChangedAt"

    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "tourNameVersion"

    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "tourVisibility"

    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "tourVisibilityChangedAt"

    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "tourVisibilityVersion"

    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "tourSport"

    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "tourSportSource"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "tourSportChangedAt"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "tourSportVersion"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "durationInMotion"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "durationSeconds"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "distanceMeters"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "altUp"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "altDown"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "creatorId"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "createdAt"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "changedAt"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "mapImage"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "mapImagePreview"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "recordingCompleted"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "atwPassed"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "geometryUploaded"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "lastUploadAttempt"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "uploadState"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "uploadAction"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "versionToDo"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "versionDone"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v36, v4

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move/from16 v71, v0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v71, v0

    :goto_1
    iget-object v0, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v0, v4}, Lde/komoot/android/data/room/Converters;->r(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v40

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v4, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v4, v0}, Lde/komoot/android/data/room/Converters;->o(Ljava/lang/String;)Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object v41

    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v42, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v42, v0

    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iget-object v4, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v4, v0}, Lde/komoot/android/data/room/Converters;->s(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourNameType;

    move-result-object v43

    move v0, v6

    move v4, v7

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    move/from16 v72, v0

    iget-object v0, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v0, v6, v7}, Lde/komoot/android/data/room/Converters;->x(J)Ljava/util/Date;

    move-result-object v44

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object v6, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v6, v0}, Lde/komoot/android/data/room/Converters;->u(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v46

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iget-object v0, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v0, v6, v7}, Lde/komoot/android/data/room/Converters;->x(J)Ljava/util/Date;

    move-result-object v47

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iget-object v6, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v6, v0}, Lde/komoot/android/data/room/Converters;->p(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v49

    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iget-object v6, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v6, v0}, Lde/komoot/android/data/room/Converters;->q(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/SportSource;

    move-result-object v50

    move/from16 v0, v36

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    move/from16 v36, v0

    iget-object v0, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v0, v6, v7}, Lde/komoot/android/data/room/Converters;->x(J)Ljava/util/Date;

    move-result-object v51

    move/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v52

    move/from16 v6, v18

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v53

    move/from16 v7, v19

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v54

    move/from16 v17, v0

    move/from16 v0, v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v56

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v57

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_7

    move/from16 v23, v0

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v0, v24

    const/16 v58, 0x0

    goto :goto_8

    :cond_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v23, v0

    move/from16 v19, v7

    move-object/from16 v58, v18

    move/from16 v0, v24

    move/from16 v18, v6

    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    move/from16 v24, v0

    iget-object v0, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v0, v6, v7}, Lde/komoot/android/data/room/Converters;->x(J)Ljava/util/Date;

    move-result-object v59

    move/from16 v0, v25

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    move/from16 v25, v0

    iget-object v0, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v0, v6, v7}, Lde/komoot/android/data/room/Converters;->x(J)Ljava/util/Date;

    move-result-object v60

    move/from16 v0, v26

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_8

    move/from16 v6, v27

    const/16 v61, 0x0

    goto :goto_9

    :cond_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v61, v6

    move/from16 v6, v27

    :goto_9
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_9

    move/from16 v7, v28

    const/16 v62, 0x0

    goto :goto_a

    :cond_9
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v62, v7

    move/from16 v7, v28

    :goto_a
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    const/16 v27, 0x1

    if-eqz v26, :cond_a

    move/from16 v26, v0

    move/from16 v63, v27

    move/from16 v0, v29

    goto :goto_b

    :cond_a
    move/from16 v26, v0

    move/from16 v0, v29

    const/16 v63, 0x0

    :goto_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    move/from16 v29, v0

    if-eqz v28, :cond_b

    move/from16 v64, v27

    move/from16 v0, v30

    goto :goto_c

    :cond_b
    move/from16 v0, v30

    const/16 v64, 0x0

    :goto_c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    move/from16 v30, v0

    if-eqz v28, :cond_c

    move/from16 v28, v7

    move/from16 v65, v27

    move/from16 v0, v31

    move/from16 v27, v6

    goto :goto_d

    :cond_c
    move/from16 v27, v6

    move/from16 v28, v7

    move/from16 v0, v31

    const/16 v65, 0x0

    :goto_d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    move/from16 v31, v0

    iget-object v0, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v0, v6, v7}, Lde/komoot/android/data/room/Converters;->x(J)Ljava/util/Date;

    move-result-object v66

    move/from16 v0, v32

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_e

    :cond_d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_e
    iget-object v7, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v7, v6}, Lde/komoot/android/data/room/Converters;->w(Ljava/lang/String;)Lde/komoot/android/recording/UploadState;

    move-result-object v67

    move/from16 v6, v33

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_e

    move/from16 v32, v0

    const/4 v7, 0x0

    goto :goto_f

    :cond_e
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v32, v0

    :goto_f
    iget-object v0, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v0, v7}, Lde/komoot/android/data/room/Converters;->v(Ljava/lang/String;)Lde/komoot/android/recording/UploadAction;

    move-result-object v68

    move/from16 v0, v34

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v69

    move/from16 v7, v35

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v70

    move/from16 v34, v0

    new-instance v0, Lde/komoot/android/data/room/TourEntity;

    move-object/from16 v37, v0

    invoke-direct/range {v37 .. v70}, Lde/komoot/android/data/room/TourEntity;-><init>(JLde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;Ljava/util/Date;ILde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/util/Date;ILde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;Ljava/util/Date;IIIIIILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v33, v6

    move/from16 v35, v7

    move/from16 v0, v71

    move/from16 v6, v72

    move v7, v4

    goto/16 :goto_0

    :cond_f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->g()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_10
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->g()V

    throw v0
.end method

.method public b(J)Lde/komoot/android/data/room/TourEntity;
    .locals 70

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM TourEntity WHERE id = ?"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->c(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    move-wide/from16 v4, p1

    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->e4(IJ)V

    iget-object v0, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    iget-object v0, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "serverId"

    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "recordingHandle"

    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "tourName"

    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "tourNameSource"

    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "tourNameChangedAt"

    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "tourNameVersion"

    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "tourVisibility"

    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "tourVisibilityChangedAt"

    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "tourVisibilityVersion"

    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "tourSport"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "tourSportSource"

    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "tourSportChangedAt"

    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "tourSportVersion"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "durationInMotion"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "durationSeconds"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "distanceMeters"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "altUp"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "altDown"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "creatorId"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "createdAt"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "changedAt"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "mapImage"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "mapImagePreview"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "recordingCompleted"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "atwPassed"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "geometryUploaded"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "lastUploadAttempt"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "uploadState"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "uploadAction"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "versionToDo"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "versionDone"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v35

    if-eqz v35, :cond_f

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v7, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v7, v0}, Lde/komoot/android/data/room/Converters;->r(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v39

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v7, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v7, v0}, Lde/komoot/android/data/room/Converters;->o(Ljava/lang/String;)Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object v40

    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v41, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v41, v0

    :goto_2
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v7, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v7, v0}, Lde/komoot/android/data/room/Converters;->s(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourNameType;

    move-result-object v42

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iget-object v0, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v0, v7, v8}, Lde/komoot/android/data/room/Converters;->x(J)Ljava/util/Date;

    move-result-object v43

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iget-object v7, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v7, v0}, Lde/komoot/android/data/room/Converters;->u(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v45

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iget-object v0, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v0, v7, v8}, Lde/komoot/android/data/room/Converters;->x(J)Ljava/util/Date;

    move-result-object v46

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object v2, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v2, v0}, Lde/komoot/android/data/room/Converters;->p(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v48

    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iget-object v2, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v2, v0}, Lde/komoot/android/data/room/Converters;->q(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/SportSource;

    move-result-object v49

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iget-object v0, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v0, v4, v5}, Lde/komoot/android/data/room/Converters;->x(J)Ljava/util/Date;

    move-result-object v50

    move/from16 v0, v17

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v51

    move/from16 v0, v18

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v52

    move/from16 v0, v19

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v53

    move/from16 v0, v20

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v54

    move/from16 v0, v21

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    move/from16 v0, v22

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v56

    move/from16 v0, v23

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    move/from16 v0, v24

    const/16 v57, 0x0

    goto :goto_7

    :cond_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v57, v0

    move/from16 v0, v24

    :goto_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iget-object v0, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v0, v4, v5}, Lde/komoot/android/data/room/Converters;->x(J)Ljava/util/Date;

    move-result-object v58

    move/from16 v0, v25

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iget-object v0, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v0, v4, v5}, Lde/komoot/android/data/room/Converters;->x(J)Ljava/util/Date;

    move-result-object v59

    move/from16 v0, v26

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    move/from16 v0, v27

    const/16 v60, 0x0

    goto :goto_8

    :cond_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v60, v0

    move/from16 v0, v27

    :goto_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    move/from16 v0, v28

    const/16 v61, 0x0

    goto :goto_9

    :cond_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v61, v0

    move/from16 v0, v28

    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a

    move/from16 v0, v29

    const/16 v62, 0x1

    goto :goto_a

    :cond_a
    move/from16 v0, v29

    const/16 v62, 0x0

    :goto_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_b

    move/from16 v0, v30

    const/16 v63, 0x1

    goto :goto_b

    :cond_b
    move/from16 v0, v30

    const/16 v63, 0x0

    :goto_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_c

    move/from16 v0, v31

    const/16 v64, 0x1

    goto :goto_c

    :cond_c
    move/from16 v0, v31

    const/16 v64, 0x0

    :goto_c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iget-object v0, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v0, v4, v5}, Lde/komoot/android/data/room/Converters;->x(J)Ljava/util/Date;

    move-result-object v65

    move/from16 v0, v32

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v0, 0x0

    goto :goto_d

    :cond_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_d
    iget-object v2, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v2, v0}, Lde/komoot/android/data/room/Converters;->w(Ljava/lang/String;)Lde/komoot/android/recording/UploadState;

    move-result-object v66

    move/from16 v0, v33

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v5, 0x0

    goto :goto_e

    :cond_e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_e
    iget-object v0, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v0, v5}, Lde/komoot/android/data/room/Converters;->v(Ljava/lang/String;)Lde/komoot/android/recording/UploadAction;

    move-result-object v67

    move/from16 v0, v34

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v68

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v69

    new-instance v5, Lde/komoot/android/data/room/TourEntity;

    move-object/from16 v36, v5

    invoke-direct/range {v36 .. v69}, Lde/komoot/android/data/room/TourEntity;-><init>(JLde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;Ljava/util/Date;ILde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/util/Date;ILde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;Ljava/util/Date;IIIIIILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_f

    :cond_f
    const/4 v5, 0x0

    :goto_f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->g()V

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_10
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->g()V

    throw v0
.end method

.method public c(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)Lde/komoot/android/data/room/TourEntity;
    .locals 70

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM TourEntity WHERE recordingHandle = ?"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->c(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    iget-object v0, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lde/komoot/android/data/room/Converters;->g(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, Landroidx/room/RoomSQLiteQuery;->X4(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2, v0}, Landroidx/room/RoomSQLiteQuery;->r3(ILjava/lang/String;)V

    :goto_0
    iget-object v0, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    iget-object v0, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "serverId"

    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "recordingHandle"

    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "tourName"

    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "tourNameSource"

    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "tourNameChangedAt"

    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "tourNameVersion"

    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "tourVisibility"

    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "tourVisibilityChangedAt"

    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "tourVisibilityVersion"

    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "tourSport"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "tourSportSource"

    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "tourSportChangedAt"

    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "tourSportVersion"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "durationInMotion"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "durationSeconds"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "distanceMeters"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "altUp"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "altDown"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "creatorId"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "createdAt"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "changedAt"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "mapImage"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "mapImagePreview"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "recordingCompleted"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "atwPassed"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "geometryUploaded"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "lastUploadAttempt"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "uploadState"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "uploadAction"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "versionToDo"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "versionDone"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v35

    if-eqz v35, :cond_10

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v7, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v7, v0}, Lde/komoot/android/data/room/Converters;->r(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v39

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v7, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v7, v0}, Lde/komoot/android/data/room/Converters;->o(Ljava/lang/String;)Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object v40

    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v41, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v41, v0

    :goto_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iget-object v7, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v7, v0}, Lde/komoot/android/data/room/Converters;->s(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourNameType;

    move-result-object v42

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iget-object v0, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v0, v7, v8}, Lde/komoot/android/data/room/Converters;->x(J)Ljava/util/Date;

    move-result-object v43

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object v7, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v7, v0}, Lde/komoot/android/data/room/Converters;->u(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v45

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iget-object v0, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v0, v7, v8}, Lde/komoot/android/data/room/Converters;->x(J)Ljava/util/Date;

    move-result-object v46

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iget-object v2, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v2, v0}, Lde/komoot/android/data/room/Converters;->p(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v48

    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iget-object v2, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v2, v0}, Lde/komoot/android/data/room/Converters;->q(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/SportSource;

    move-result-object v49

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iget-object v0, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v0, v4, v5}, Lde/komoot/android/data/room/Converters;->x(J)Ljava/util/Date;

    move-result-object v50

    move/from16 v0, v17

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v51

    move/from16 v0, v18

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v52

    move/from16 v0, v19

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v53

    move/from16 v0, v20

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v54

    move/from16 v0, v21

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    move/from16 v0, v22

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v56

    move/from16 v0, v23

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    move/from16 v0, v24

    const/16 v57, 0x0

    goto :goto_8

    :cond_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v57, v0

    move/from16 v0, v24

    :goto_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iget-object v0, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v0, v4, v5}, Lde/komoot/android/data/room/Converters;->x(J)Ljava/util/Date;

    move-result-object v58

    move/from16 v0, v25

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iget-object v0, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v0, v4, v5}, Lde/komoot/android/data/room/Converters;->x(J)Ljava/util/Date;

    move-result-object v59

    move/from16 v0, v26

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    move/from16 v0, v27

    const/16 v60, 0x0

    goto :goto_9

    :cond_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v60, v0

    move/from16 v0, v27

    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_a

    move/from16 v0, v28

    const/16 v61, 0x0

    goto :goto_a

    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v61, v0

    move/from16 v0, v28

    :goto_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_b

    move/from16 v0, v29

    const/16 v62, 0x1

    goto :goto_b

    :cond_b
    move/from16 v0, v29

    const/16 v62, 0x0

    :goto_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_c

    move/from16 v0, v30

    const/16 v63, 0x1

    goto :goto_c

    :cond_c
    move/from16 v0, v30

    const/16 v63, 0x0

    :goto_c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_d

    move/from16 v0, v31

    const/16 v64, 0x1

    goto :goto_d

    :cond_d
    move/from16 v0, v31

    const/16 v64, 0x0

    :goto_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iget-object v0, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v0, v4, v5}, Lde/komoot/android/data/room/Converters;->x(J)Ljava/util/Date;

    move-result-object v65

    move/from16 v0, v32

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v0, 0x0

    goto :goto_e

    :cond_e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    iget-object v2, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v2, v0}, Lde/komoot/android/data/room/Converters;->w(Ljava/lang/String;)Lde/komoot/android/recording/UploadState;

    move-result-object v66

    move/from16 v0, v33

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v5, 0x0

    goto :goto_f

    :cond_f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_f
    iget-object v0, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v0, v5}, Lde/komoot/android/data/room/Converters;->v(Ljava/lang/String;)Lde/komoot/android/recording/UploadAction;

    move-result-object v67

    move/from16 v0, v34

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v68

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v69

    new-instance v5, Lde/komoot/android/data/room/TourEntity;

    move-object/from16 v36, v5

    invoke-direct/range {v36 .. v69}, Lde/komoot/android/data/room/TourEntity;-><init>(JLde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;Ljava/util/Date;ILde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/util/Date;ILde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;Ljava/util/Date;IIIIIILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_10

    :cond_10
    const/4 v5, 0x0

    :goto_10
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->g()V

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_11

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_11
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->g()V

    throw v0
.end method

.method public d(Lde/komoot/android/data/room/TourEntity;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/room/TourEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    iget-object v0, p0, Lde/komoot/android/data/room/TourEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/data/room/TourEntityDao_Impl;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->j(Ljava/lang/Object;)I

    iget-object p1, p0, Lde/komoot/android/data/room/TourEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lde/komoot/android/data/room/TourEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->k()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lde/komoot/android/data/room/TourEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    throw p1
.end method

.method public e(Lde/komoot/android/data/room/TourEntity;)J
    .locals 2

    iget-object v0, p0, Lde/komoot/android/data/room/TourEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    iget-object v0, p0, Lde/komoot/android/data/room/TourEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/data/room/TourEntityDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->k(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p1, p0, Lde/komoot/android/data/room/TourEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lde/komoot/android/data/room/TourEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->k()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lde/komoot/android/data/room/TourEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    throw p1
.end method

.method public f(Lde/komoot/android/services/api/nativemodel/TourID;)Lde/komoot/android/data/room/TourEntity;
    .locals 70

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM TourEntity WHERE serverId = ?"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->c(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    iget-object v0, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lde/komoot/android/data/room/Converters;->y(Lde/komoot/android/services/api/nativemodel/TourID;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, Landroidx/room/RoomSQLiteQuery;->X4(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2, v0}, Landroidx/room/RoomSQLiteQuery;->r3(ILjava/lang/String;)V

    :goto_0
    iget-object v0, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    iget-object v0, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "serverId"

    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "recordingHandle"

    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "tourName"

    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "tourNameSource"

    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "tourNameChangedAt"

    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "tourNameVersion"

    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "tourVisibility"

    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "tourVisibilityChangedAt"

    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "tourVisibilityVersion"

    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "tourSport"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "tourSportSource"

    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "tourSportChangedAt"

    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "tourSportVersion"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "durationInMotion"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "durationSeconds"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "distanceMeters"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "altUp"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "altDown"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "creatorId"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "createdAt"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "changedAt"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "mapImage"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "mapImagePreview"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "recordingCompleted"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "atwPassed"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "geometryUploaded"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "lastUploadAttempt"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "uploadState"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "uploadAction"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "versionToDo"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "versionDone"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v35

    if-eqz v35, :cond_10

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v7, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v7, v0}, Lde/komoot/android/data/room/Converters;->r(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v39

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v7, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v7, v0}, Lde/komoot/android/data/room/Converters;->o(Ljava/lang/String;)Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object v40

    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v41, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v41, v0

    :goto_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iget-object v7, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v7, v0}, Lde/komoot/android/data/room/Converters;->s(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourNameType;

    move-result-object v42

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iget-object v0, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v0, v7, v8}, Lde/komoot/android/data/room/Converters;->x(J)Ljava/util/Date;

    move-result-object v43

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object v7, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v7, v0}, Lde/komoot/android/data/room/Converters;->u(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v45

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iget-object v0, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v0, v7, v8}, Lde/komoot/android/data/room/Converters;->x(J)Ljava/util/Date;

    move-result-object v46

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iget-object v2, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v2, v0}, Lde/komoot/android/data/room/Converters;->p(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v48

    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iget-object v2, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v2, v0}, Lde/komoot/android/data/room/Converters;->q(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/SportSource;

    move-result-object v49

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iget-object v0, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v0, v4, v5}, Lde/komoot/android/data/room/Converters;->x(J)Ljava/util/Date;

    move-result-object v50

    move/from16 v0, v17

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v51

    move/from16 v0, v18

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v52

    move/from16 v0, v19

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v53

    move/from16 v0, v20

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v54

    move/from16 v0, v21

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    move/from16 v0, v22

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v56

    move/from16 v0, v23

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    move/from16 v0, v24

    const/16 v57, 0x0

    goto :goto_8

    :cond_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v57, v0

    move/from16 v0, v24

    :goto_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iget-object v0, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v0, v4, v5}, Lde/komoot/android/data/room/Converters;->x(J)Ljava/util/Date;

    move-result-object v58

    move/from16 v0, v25

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iget-object v0, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v0, v4, v5}, Lde/komoot/android/data/room/Converters;->x(J)Ljava/util/Date;

    move-result-object v59

    move/from16 v0, v26

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    move/from16 v0, v27

    const/16 v60, 0x0

    goto :goto_9

    :cond_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v60, v0

    move/from16 v0, v27

    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_a

    move/from16 v0, v28

    const/16 v61, 0x0

    goto :goto_a

    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v61, v0

    move/from16 v0, v28

    :goto_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_b

    move/from16 v0, v29

    const/16 v62, 0x1

    goto :goto_b

    :cond_b
    move/from16 v0, v29

    const/16 v62, 0x0

    :goto_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_c

    move/from16 v0, v30

    const/16 v63, 0x1

    goto :goto_c

    :cond_c
    move/from16 v0, v30

    const/16 v63, 0x0

    :goto_c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_d

    move/from16 v0, v31

    const/16 v64, 0x1

    goto :goto_d

    :cond_d
    move/from16 v0, v31

    const/16 v64, 0x0

    :goto_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iget-object v0, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v0, v4, v5}, Lde/komoot/android/data/room/Converters;->x(J)Ljava/util/Date;

    move-result-object v65

    move/from16 v0, v32

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v0, 0x0

    goto :goto_e

    :cond_e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    iget-object v2, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v2, v0}, Lde/komoot/android/data/room/Converters;->w(Ljava/lang/String;)Lde/komoot/android/recording/UploadState;

    move-result-object v66

    move/from16 v0, v33

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v5, 0x0

    goto :goto_f

    :cond_f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_f
    iget-object v0, v1, Lde/komoot/android/data/room/TourEntityDao_Impl;->c:Lde/komoot/android/data/room/Converters;

    invoke-virtual {v0, v5}, Lde/komoot/android/data/room/Converters;->v(Ljava/lang/String;)Lde/komoot/android/recording/UploadAction;

    move-result-object v67

    move/from16 v0, v34

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v68

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v69

    new-instance v5, Lde/komoot/android/data/room/TourEntity;

    move-object/from16 v36, v5

    invoke-direct/range {v36 .. v69}, Lde/komoot/android/data/room/TourEntity;-><init>(JLde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;Ljava/util/Date;ILde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/util/Date;ILde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;Ljava/util/Date;IIIIIILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_10

    :cond_10
    const/4 v5, 0x0

    :goto_10
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->g()V

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_11

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_11
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->g()V

    throw v0
.end method

.method public g(Lde/komoot/android/data/room/TourEntity;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/room/TourEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    iget-object v0, p0, Lde/komoot/android/data/room/TourEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/data/room/TourEntityDao_Impl;->e:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->j(Ljava/lang/Object;)I

    iget-object p1, p0, Lde/komoot/android/data/room/TourEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lde/komoot/android/data/room/TourEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->k()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lde/komoot/android/data/room/TourEntityDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    throw p1
.end method
