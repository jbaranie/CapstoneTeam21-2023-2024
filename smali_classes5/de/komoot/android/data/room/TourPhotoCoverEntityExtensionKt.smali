.class public final Lde/komoot/android/data/room/TourPhotoCoverEntityExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u0012\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003\u001aX\u0010\u0013\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010\u001a\u001a\u0010\u0017\u001a\u00020\u0016*\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/komoot/android/data/room/TourPhotoCoverEntity;",
        "Lde/komoot/android/services/api/nativemodel/LocalTourID;",
        "a",
        "Lde/komoot/android/data/room/TrackerDatabase;",
        "dbSession",
        "c",
        "",
        "tourId",
        "",
        "imageOrder",
        "Ljava/util/Date;",
        "lastUploadAttempt",
        "Lde/komoot/android/recording/UploadState;",
        "uploadState",
        "Lde/komoot/android/recording/UploadAction;",
        "uploadAction",
        "",
        "versionToDo",
        "versionDone",
        "d",
        "level",
        "logTag",
        "",
        "b",
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
.method public static final a(Lde/komoot/android/data/room/TourPhotoCoverEntity;)Lde/komoot/android/services/api/nativemodel/LocalTourID;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/nativemodel/LocalTourID;

    invoke-virtual {p0}, Lde/komoot/android/data/room/TourPhotoCoverEntity;->d()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/LocalTourID;-><init>(J)V

    return-object v0
.end method

.method public static final b(Lde/komoot/android/data/room/TourPhotoCoverEntity;ILjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p2

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logTag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "/tourId: "

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourPhotoCoverEntity;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "/imageOrder: "

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourPhotoCoverEntity;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "/lastUploadAttempt: "

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourPhotoCoverEntity;->c()Ljava/util/Date;

    move-result-object v7

    const-string v8, "/uploadAction: "

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourPhotoCoverEntity;->e()Lde/komoot/android/recording/UploadAction;

    move-result-object v9

    const-string v10, "/uploadState: "

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourPhotoCoverEntity;->f()Lde/komoot/android/recording/UploadState;

    move-result-object v11

    const-string v12, "/versionToDo: "

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourPhotoCoverEntity;->h()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "/versionDone: "

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourPhotoCoverEntity;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object v2, v1

    filled-new-array/range {v2 .. v15}, [Ljava/lang/Object;

    move-result-object v1

    move/from16 v2, p1

    invoke-static {v2, v0, v1}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Lde/komoot/android/data/room/TourPhotoCoverEntity;Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/data/room/TourPhotoCoverEntity;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/data/room/TrackerDatabase;->M()Lde/komoot/android/data/room/TourPhotoCoverEntityDao;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/data/room/TourPhotoCoverEntity;->d()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lde/komoot/android/data/room/TourPhotoCoverEntityDao;->b(J)Lde/komoot/android/data/room/TourPhotoCoverEntity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static final d(Lde/komoot/android/data/room/TourPhotoCoverEntity;Lde/komoot/android/data/room/TrackerDatabase;JLjava/lang/String;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)Lde/komoot/android/data/room/TourPhotoCoverEntity;
    .locals 11

    const-string v0, "<this>"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbSession"

    move-object v10, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageOrder"

    move-object v4, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastUploadAttempt"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadState"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadAction"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v2, p2

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v1 .. v9}, Lde/komoot/android/data/room/TourPhotoCoverEntity;->a(JLjava/lang/String;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)Lde/komoot/android/data/room/TourPhotoCoverEntity;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/data/room/TrackerDatabase;->M()Lde/komoot/android/data/room/TourPhotoCoverEntityDao;

    move-result-object v1

    invoke-interface {v1, v0}, Lde/komoot/android/data/room/TourPhotoCoverEntityDao;->d(Lde/komoot/android/data/room/TourPhotoCoverEntity;)V

    return-object v0
.end method

.method public static synthetic e(Lde/komoot/android/data/room/TourPhotoCoverEntity;Lde/komoot/android/data/room/TrackerDatabase;JLjava/lang/String;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIILjava/lang/Object;)Lde/komoot/android/data/room/TourPhotoCoverEntity;
    .locals 8

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/data/room/TourPhotoCoverEntity;->d()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/data/room/TourPhotoCoverEntity;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p4

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/data/room/TourPhotoCoverEntity;->c()Ljava/util/Date;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, p5

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/data/room/TourPhotoCoverEntity;->f()Lde/komoot/android/recording/UploadState;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, p6

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lde/komoot/android/data/room/TourPhotoCoverEntity;->e()Lde/komoot/android/recording/UploadAction;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, p7

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Lde/komoot/android/data/room/TourPhotoCoverEntity;->h()I

    move-result v7

    goto :goto_5

    :cond_5
    move/from16 v7, p8

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lde/komoot/android/data/room/TourPhotoCoverEntity;->g()I

    move-result v0

    goto :goto_6

    :cond_6
    move/from16 v0, p9

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v1

    move-object p6, v3

    move-object p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move/from16 p10, v7

    move/from16 p11, v0

    invoke-static/range {p2 .. p11}, Lde/komoot/android/data/room/TourPhotoCoverEntityExtensionKt;->d(Lde/komoot/android/data/room/TourPhotoCoverEntity;Lde/komoot/android/data/room/TrackerDatabase;JLjava/lang/String;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)Lde/komoot/android/data/room/TourPhotoCoverEntity;

    move-result-object v0

    return-object v0
.end method
