.class public final Lde/komoot/android/data/room/UserHighlightImageEntityExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003\u001a\u0012\u0010\u0008\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003\u001a\u0097\u0001\u0010\u001c\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u001a\u0010!\u001a\u00020 *\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u000e\u00a8\u0006\""
    }
    d2 = {
        "Lde/komoot/android/data/room/UserHighlightImageEntity;",
        "Lde/komoot/android/services/api/nativemodel/LocalHighlightImageID;",
        "a",
        "Lde/komoot/android/data/room/TrackerDatabase;",
        "db",
        "Lde/komoot/android/data/room/TourPhotoEntity;",
        "b",
        "dbSession",
        "d",
        "",
        "id",
        "Lde/komoot/android/services/api/nativemodel/HighlightImageID;",
        "serverId",
        "highlightId",
        "",
        "filePath",
        "tourPhotoId",
        "clientHash",
        "analyticsSourceTool",
        "Ljava/util/Date;",
        "lastUploadAttempt",
        "Lde/komoot/android/recording/UploadState;",
        "uploadState",
        "Lde/komoot/android/recording/UploadAction;",
        "uploadAction",
        "",
        "versionToDo",
        "versionDone",
        "e",
        "(Lde/komoot/android/data/room/UserHighlightImageEntity;Lde/komoot/android/data/room/TrackerDatabase;JLde/komoot/android/services/api/nativemodel/HighlightImageID;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)Lde/komoot/android/data/room/UserHighlightImageEntity;",
        "level",
        "logTag",
        "",
        "c",
        "data-touring_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lde/komoot/android/data/room/UserHighlightImageEntity;)Lde/komoot/android/services/api/nativemodel/LocalHighlightImageID;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/nativemodel/LocalHighlightImageID;

    invoke-virtual {p0}, Lde/komoot/android/data/room/UserHighlightImageEntity;->g()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/LocalHighlightImageID;-><init>(J)V

    return-object v0
.end method

.method public static final b(Lde/komoot/android/data/room/UserHighlightImageEntity;Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/data/room/TourPhotoEntity;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/data/room/UserHighlightImageEntity;->j()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lde/komoot/android/data/room/TrackerDatabase;->N()Lde/komoot/android/data/room/TourPhotoEntityDao;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lde/komoot/android/data/room/TourPhotoEntityDao;->b(J)Lde/komoot/android/data/room/TourPhotoEntity;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final c(Lde/komoot/android/data/room/UserHighlightImageEntity;ILjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p2

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logTag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/UserHighlightImageEntity;->g()J

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/id "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/UserHighlightImageEntity;->i()Lde/komoot/android/services/api/nativemodel/HighlightImageID;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/serverId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/UserHighlightImageEntity;->f()J

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/highlightId "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/UserHighlightImageEntity;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/filePath "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/UserHighlightImageEntity;->j()Ljava/lang/Long;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/tourPhotoId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/UserHighlightImageEntity;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/clientHash "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/UserHighlightImageEntity;->k()Lde/komoot/android/recording/UploadAction;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/uploadAction "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/UserHighlightImageEntity;->l()Lde/komoot/android/recording/UploadState;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/uploadState "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/UserHighlightImageEntity;->n()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/versionToDo "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/UserHighlightImageEntity;->m()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/versionDone "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    filled-new-array/range {v6 .. v15}, [Ljava/lang/Object;

    move-result-object v1

    move/from16 v2, p1

    invoke-static {v2, v0, v1}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Lde/komoot/android/data/room/UserHighlightImageEntity;Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/data/room/UserHighlightImageEntity;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/data/room/TrackerDatabase;->Q()Lde/komoot/android/data/room/UserHighlightImageEntityDao;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/data/room/UserHighlightImageEntity;->g()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lde/komoot/android/data/room/UserHighlightImageEntityDao;->b(J)Lde/komoot/android/data/room/UserHighlightImageEntity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static final e(Lde/komoot/android/data/room/UserHighlightImageEntity;Lde/komoot/android/data/room/TrackerDatabase;JLde/komoot/android/services/api/nativemodel/HighlightImageID;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)Lde/komoot/android/data/room/UserHighlightImageEntity;
    .locals 16

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbSession"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientHash"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsSourceTool"

    move-object/from16 v10, p10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastUploadAttempt"

    move-object/from16 v11, p11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadState"

    move-object/from16 v12, p12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadAction"

    move-object/from16 v13, p13

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-virtual/range {v1 .. v15}, Lde/komoot/android/data/room/UserHighlightImageEntity;->a(JLde/komoot/android/services/api/nativemodel/HighlightImageID;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)Lde/komoot/android/data/room/UserHighlightImageEntity;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/room/TrackerDatabase;->Q()Lde/komoot/android/data/room/UserHighlightImageEntityDao;

    move-result-object v1

    invoke-interface {v1, v0}, Lde/komoot/android/data/room/UserHighlightImageEntityDao;->h(Lde/komoot/android/data/room/UserHighlightImageEntity;)V

    return-object v0
.end method

.method public static synthetic f(Lde/komoot/android/data/room/UserHighlightImageEntity;Lde/komoot/android/data/room/TrackerDatabase;JLde/komoot/android/services/api/nativemodel/HighlightImageID;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIILjava/lang/Object;)Lde/komoot/android/data/room/UserHighlightImageEntity;
    .locals 14

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/data/room/UserHighlightImageEntity;->g()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/data/room/UserHighlightImageEntity;->i()Lde/komoot/android/services/api/nativemodel/HighlightImageID;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p4

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/data/room/UserHighlightImageEntity;->f()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p5

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/data/room/UserHighlightImageEntity;->e()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object/from16 v6, p7

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lde/komoot/android/data/room/UserHighlightImageEntity;->j()Ljava/lang/Long;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object/from16 v7, p8

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_5

    invoke-virtual {p0}, Lde/komoot/android/data/room/UserHighlightImageEntity;->d()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object/from16 v8, p9

    :goto_5
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_6

    invoke-virtual {p0}, Lde/komoot/android/data/room/UserHighlightImageEntity;->c()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, p10

    :goto_6
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_7

    invoke-virtual {p0}, Lde/komoot/android/data/room/UserHighlightImageEntity;->h()Ljava/util/Date;

    move-result-object v10

    goto :goto_7

    :cond_7
    move-object/from16 v10, p11

    :goto_7
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_8

    invoke-virtual {p0}, Lde/komoot/android/data/room/UserHighlightImageEntity;->l()Lde/komoot/android/recording/UploadState;

    move-result-object v11

    goto :goto_8

    :cond_8
    move-object/from16 v11, p12

    :goto_8
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_9

    invoke-virtual {p0}, Lde/komoot/android/data/room/UserHighlightImageEntity;->k()Lde/komoot/android/recording/UploadAction;

    move-result-object v12

    goto :goto_9

    :cond_9
    move-object/from16 v12, p13

    :goto_9
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_a

    invoke-virtual {p0}, Lde/komoot/android/data/room/UserHighlightImageEntity;->n()I

    move-result v13

    goto :goto_a

    :cond_a
    move/from16 v13, p14

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lde/komoot/android/data/room/UserHighlightImageEntity;->m()I

    move-result v0

    goto :goto_b

    :cond_b
    move/from16 v0, p15

    :goto_b
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-wide/from16 p4, v1

    move-object/from16 p6, v3

    move-wide/from16 p7, v4

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    move-object/from16 p15, v12

    move/from16 p16, v13

    move/from16 p17, v0

    invoke-static/range {p2 .. p17}, Lde/komoot/android/data/room/UserHighlightImageEntityExtensionKt;->e(Lde/komoot/android/data/room/UserHighlightImageEntity;Lde/komoot/android/data/room/TrackerDatabase;JLde/komoot/android/services/api/nativemodel/HighlightImageID;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)Lde/komoot/android/data/room/UserHighlightImageEntity;

    move-result-object v0

    return-object v0
.end method
