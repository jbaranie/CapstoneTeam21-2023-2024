.class public final Lde/komoot/android/data/room/TourPhotoEntityExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u0012\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003\u001a\n\u0010\u0008\u001a\u00020\u0007*\u00020\u0000\u001a\u0014\u0010\n\u001a\u0004\u0018\u00010\t*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003\u001a\u0012\u0010\u000c\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0003\u001a\u00b4\u0001\u0010$\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010!\u001a\u00020 2\u0008\u0008\u0002\u0010\"\u001a\u00020\u00172\u0008\u0008\u0002\u0010#\u001a\u00020\u0017\u001a\u001a\u0010(\u001a\u00020\'*\u00020\u00002\u0006\u0010%\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\u0015\u00a8\u0006)"
    }
    d2 = {
        "Lde/komoot/android/data/room/TourPhotoEntity;",
        "Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;",
        "a",
        "Lde/komoot/android/data/room/TrackerDatabase;",
        "db",
        "Lde/komoot/android/services/api/nativemodel/TourEntityReference;",
        "c",
        "Lde/komoot/android/services/api/nativemodel/LocalTourPhotoID;",
        "b",
        "Lde/komoot/android/data/room/TourEntity;",
        "d",
        "dbSession",
        "f",
        "",
        "id",
        "Lde/komoot/android/services/api/nativemodel/TourPhotoID;",
        "serverId",
        "tourId",
        "Ljava/util/Date;",
        "createdAt",
        "changedAt",
        "",
        "name",
        "",
        "coordinateIndex",
        "clientHash",
        "imageFilePath",
        "geoPointJson",
        "failCount",
        "lastUploadAttempt",
        "Lde/komoot/android/recording/UploadState;",
        "uploadState",
        "Lde/komoot/android/recording/UploadAction;",
        "uploadAction",
        "versionToDo",
        "versionDone",
        "g",
        "level",
        "logTag",
        "",
        "e",
        "data-touring_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lde/komoot/android/data/room/TourPhotoEntity;)Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;

    invoke-virtual {p0}, Lde/komoot/android/data/room/TourPhotoEntity;->m()Lde/komoot/android/services/api/nativemodel/TourPhotoID;

    move-result-object v1

    new-instance v2, Lde/komoot/android/services/api/nativemodel/LocalTourPhotoID;

    invoke-virtual {p0}, Lde/komoot/android/data/room/TourPhotoEntity;->i()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lde/komoot/android/services/api/nativemodel/LocalTourPhotoID;-><init>(J)V

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/TourPhotoID;Lde/komoot/android/services/api/nativemodel/LocalTourPhotoID;)V

    return-object v0
.end method

.method public static final b(Lde/komoot/android/data/room/TourPhotoEntity;)Lde/komoot/android/services/api/nativemodel/LocalTourPhotoID;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/nativemodel/LocalTourPhotoID;

    invoke-virtual {p0}, Lde/komoot/android/data/room/TourPhotoEntity;->i()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/LocalTourPhotoID;-><init>(J)V

    return-object v0
.end method

.method public static final c(Lde/komoot/android/data/room/TourPhotoEntity;Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/services/api/nativemodel/TourEntityReference;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/data/room/TourPhotoEntity;->n()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/api/nativemodel/LocalTourID;

    invoke-virtual {p0}, Lde/komoot/android/data/room/TourPhotoEntity;->n()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lde/komoot/android/services/api/nativemodel/LocalTourID;-><init>(J)V

    :goto_0
    invoke-static {p0, p1}, Lde/komoot/android/data/room/TourPhotoEntityExtensionKt;->d(Lde/komoot/android/data/room/TourPhotoEntity;Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/data/room/TourEntity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/data/room/TourEntity;->s()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v1

    :cond_1
    new-instance p0, Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-direct {p0, v1, v0}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/LocalTourID;)V

    return-object p0
.end method

.method public static final d(Lde/komoot/android/data/room/TourPhotoEntity;Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/data/room/TourEntity;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/data/room/TrackerDatabase;->J()Lde/komoot/android/data/room/TourEntityDao;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/data/room/TourPhotoEntity;->n()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lde/komoot/android/data/room/TourEntityDao;->b(J)Lde/komoot/android/data/room/TourEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lde/komoot/android/data/room/TourPhotoEntity;ILjava/lang/String;)V
    .locals 29

    move-object/from16 v0, p2

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logTag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "/id"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourPhotoEntity;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "/serverId"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourPhotoEntity;->m()Lde/komoot/android/services/api/nativemodel/TourPhotoID;

    move-result-object v6

    const-string v7, "/tourId:"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourPhotoEntity;->n()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "/createdAt"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourPhotoEntity;->f()Ljava/util/Date;

    move-result-object v10

    const-string v11, "/changedAt"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourPhotoEntity;->c()Ljava/util/Date;

    move-result-object v12

    const-string v13, "/name"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourPhotoEntity;->l()Ljava/lang/String;

    move-result-object v14

    const-string v15, "/coordinateIndex"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourPhotoEntity;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v17, "/clientHash"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourPhotoEntity;->d()Ljava/lang/String;

    move-result-object v18

    const-string v19, "/imageFilePath"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourPhotoEntity;->j()Ljava/lang/String;

    move-result-object v20

    const-string v21, "/action"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourPhotoEntity;->o()Lde/komoot/android/recording/UploadAction;

    move-result-object v22

    const-string v23, "/uploadState:"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourPhotoEntity;->p()Lde/komoot/android/recording/UploadState;

    move-result-object v24

    const-string v25, "/todo"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourPhotoEntity;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const-string v27, "/done"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourPhotoEntity;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    filled-new-array/range {v3 .. v28}, [Ljava/lang/Object;

    move-result-object v1

    move/from16 v2, p1

    invoke-static {v2, v0, v1}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final f(Lde/komoot/android/data/room/TourPhotoEntity;Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/data/room/TourPhotoEntity;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/data/room/TrackerDatabase;->N()Lde/komoot/android/data/room/TourPhotoEntityDao;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/data/room/TourPhotoEntity;->i()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lde/komoot/android/data/room/TourPhotoEntityDao;->b(J)Lde/komoot/android/data/room/TourPhotoEntity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static final g(Lde/komoot/android/data/room/TourPhotoEntity;Lde/komoot/android/data/room/TrackerDatabase;JLde/komoot/android/services/api/nativemodel/TourPhotoID;JLjava/util/Date;Ljava/util/Date;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)Lde/komoot/android/data/room/TourPhotoEntity;
    .locals 19

    move-object/from16 v7, p8

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbSession"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changedAt"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v8, p9

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientHash"

    move-object/from16 v10, p11

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageFilePath"

    move-object/from16 v11, p12

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geoPointJson"

    move-object/from16 v12, p13

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastUploadAttempt"

    move-object/from16 v14, p15

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadState"

    move-object/from16 v13, p16

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadAction"

    move-object/from16 v9, p17

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourPhotoEntity;->c()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourPhotoEntity;->c()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move/from16 v17, p18

    move/from16 v18, p19

    invoke-virtual/range {v0 .. v18}, Lde/komoot/android/data/room/TourPhotoEntity;->a(JLde/komoot/android/services/api/nativemodel/TourPhotoID;JLjava/util/Date;Ljava/util/Date;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)Lde/komoot/android/data/room/TourPhotoEntity;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/room/TrackerDatabase;->N()Lde/komoot/android/data/room/TourPhotoEntityDao;

    move-result-object v1

    invoke-interface {v1, v0}, Lde/komoot/android/data/room/TourPhotoEntityDao;->h(Lde/komoot/android/data/room/TourPhotoEntity;)V

    return-object v0
.end method

.method public static synthetic h(Lde/komoot/android/data/room/TourPhotoEntity;Lde/komoot/android/data/room/TrackerDatabase;JLde/komoot/android/services/api/nativemodel/TourPhotoID;JLjava/util/Date;Ljava/util/Date;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIILjava/lang/Object;)Lde/komoot/android/data/room/TourPhotoEntity;
    .locals 18

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourPhotoEntity;->i()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourPhotoEntity;->m()Lde/komoot/android/services/api/nativemodel/TourPhotoID;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p4

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourPhotoEntity;->n()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p5

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_3

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourPhotoEntity;->f()Ljava/util/Date;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object/from16 v6, p7

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourPhotoEntity;->c()Ljava/util/Date;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object/from16 v7, p8

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_5

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourPhotoEntity;->l()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object/from16 v8, p9

    :goto_5
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_6

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourPhotoEntity;->e()I

    move-result v9

    goto :goto_6

    :cond_6
    move/from16 v9, p10

    :goto_6
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_7

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourPhotoEntity;->d()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_7
    move-object/from16 v10, p11

    :goto_7
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_8

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourPhotoEntity;->j()Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_8
    move-object/from16 v11, p12

    :goto_8
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_9

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourPhotoEntity;->h()Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_9
    move-object/from16 v12, p13

    :goto_9
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_a

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourPhotoEntity;->g()I

    move-result v13

    goto :goto_a

    :cond_a
    move/from16 v13, p14

    :goto_a
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_b

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourPhotoEntity;->k()Ljava/util/Date;

    move-result-object v14

    goto :goto_b

    :cond_b
    move-object/from16 v14, p15

    :goto_b
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_c

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourPhotoEntity;->p()Lde/komoot/android/recording/UploadState;

    move-result-object v15

    goto :goto_c

    :cond_c
    move-object/from16 v15, p16

    :goto_c
    move-object/from16 p21, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_d

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourPhotoEntity;->o()Lde/komoot/android/recording/UploadAction;

    move-result-object v15

    goto :goto_d

    :cond_d
    move-object/from16 v15, p17

    :goto_d
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_e

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourPhotoEntity;->r()I

    move-result v16

    goto :goto_e

    :cond_e
    move/from16 v16, p18

    :goto_e
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourPhotoEntity;->q()I

    move-result v0

    goto :goto_f

    :cond_f
    move/from16 v0, p19

    :goto_f
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-wide/from16 p4, v1

    move-object/from16 p6, v3

    move-wide/from16 p7, v4

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    move-object/from16 p15, v12

    move/from16 p16, v13

    move-object/from16 p17, v14

    move-object/from16 p18, p21

    move-object/from16 p19, v15

    move/from16 p20, v16

    move/from16 p21, v0

    invoke-static/range {p2 .. p21}, Lde/komoot/android/data/room/TourPhotoEntityExtensionKt;->g(Lde/komoot/android/data/room/TourPhotoEntity;Lde/komoot/android/data/room/TrackerDatabase;JLde/komoot/android/services/api/nativemodel/TourPhotoID;JLjava/util/Date;Ljava/util/Date;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)Lde/komoot/android/data/room/TourPhotoEntity;

    move-result-object v0

    return-object v0
.end method
