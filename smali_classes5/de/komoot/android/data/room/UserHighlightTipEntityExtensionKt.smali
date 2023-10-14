.class public final Lde/komoot/android/data/room/UserHighlightTipEntityExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0000\u001a\u0012\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005\u001a\u008c\u0001\u0010\u001b\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0018\u001a\u001a\u0010\u001f\u001a\u00020\u001e*\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\r\u00a8\u0006 "
    }
    d2 = {
        "Lde/komoot/android/data/room/UserHighlightTipEntity;",
        "Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;",
        "a",
        "Lde/komoot/android/services/api/nativemodel/LocalHighlightTipID;",
        "b",
        "Lde/komoot/android/data/room/TrackerDatabase;",
        "dbSession",
        "d",
        "",
        "id",
        "Lde/komoot/android/services/api/nativemodel/HighlightTipID;",
        "serverId",
        "highlightId",
        "",
        "text",
        "Ljava/util/Date;",
        "createdAt",
        "changedAt",
        "analyticsSourceTool",
        "lastUploadAttempt",
        "Lde/komoot/android/recording/UploadState;",
        "uploadState",
        "Lde/komoot/android/recording/UploadAction;",
        "uploadAction",
        "",
        "versionToDo",
        "versionDone",
        "e",
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


# direct methods
.method public static final a(Lde/komoot/android/data/room/UserHighlightTipEntity;)Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

    invoke-virtual {p0}, Lde/komoot/android/data/room/UserHighlightTipEntity;->h()Lde/komoot/android/services/api/nativemodel/HighlightTipID;

    move-result-object v1

    new-instance v2, Lde/komoot/android/services/api/nativemodel/LocalHighlightTipID;

    invoke-virtual {p0}, Lde/komoot/android/data/room/UserHighlightTipEntity;->f()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lde/komoot/android/services/api/nativemodel/LocalHighlightTipID;-><init>(J)V

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightTipID;Lde/komoot/android/services/api/nativemodel/LocalHighlightTipID;)V

    return-object v0
.end method

.method public static final b(Lde/komoot/android/data/room/UserHighlightTipEntity;)Lde/komoot/android/services/api/nativemodel/LocalHighlightTipID;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/nativemodel/LocalHighlightTipID;

    invoke-virtual {p0}, Lde/komoot/android/data/room/UserHighlightTipEntity;->f()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/LocalHighlightTipID;-><init>(J)V

    return-object v0
.end method

.method public static final c(Lde/komoot/android/data/room/UserHighlightTipEntity;ILjava/lang/String;)V
    .locals 20

    move-object/from16 v0, p2

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logTag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/UserHighlightTipEntity;->f()J

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/id "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/UserHighlightTipEntity;->h()Lde/komoot/android/services/api/nativemodel/HighlightTipID;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/serverId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/UserHighlightTipEntity;->e()J

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/highlightId "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/UserHighlightTipEntity;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/text "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/UserHighlightTipEntity;->d()Ljava/util/Date;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/createdAt "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/UserHighlightTipEntity;->c()Ljava/util/Date;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/changedAt "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "/uploadAction"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/UserHighlightTipEntity;->j()Lde/komoot/android/recording/UploadAction;

    move-result-object v13

    const-string v14, "/uploadState"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/UserHighlightTipEntity;->k()Lde/komoot/android/recording/UploadState;

    move-result-object v15

    const-string v16, "/versionToDo"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/UserHighlightTipEntity;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v18, "/versionDone"

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/UserHighlightTipEntity;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    filled-new-array/range {v6 .. v19}, [Ljava/lang/Object;

    move-result-object v1

    move/from16 v2, p1

    invoke-static {v2, v0, v1}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Lde/komoot/android/data/room/UserHighlightTipEntity;Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/data/room/UserHighlightTipEntity;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/data/room/TrackerDatabase;->S()Lde/komoot/android/data/room/UserHighlightTipEntityDao;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/data/room/UserHighlightTipEntity;->f()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lde/komoot/android/data/room/UserHighlightTipEntityDao;->b(J)Lde/komoot/android/data/room/UserHighlightTipEntity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static final e(Lde/komoot/android/data/room/UserHighlightTipEntity;Lde/komoot/android/data/room/TrackerDatabase;JLde/komoot/android/services/api/nativemodel/HighlightTipID;JLjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)Lde/komoot/android/data/room/UserHighlightTipEntity;
    .locals 16

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbSession"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changedAt"

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

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-virtual/range {v1 .. v15}, Lde/komoot/android/data/room/UserHighlightTipEntity;->a(JLde/komoot/android/services/api/nativemodel/HighlightTipID;JLjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)Lde/komoot/android/data/room/UserHighlightTipEntity;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/room/TrackerDatabase;->S()Lde/komoot/android/data/room/UserHighlightTipEntityDao;

    move-result-object v1

    invoke-interface {v1, v0}, Lde/komoot/android/data/room/UserHighlightTipEntityDao;->f(Lde/komoot/android/data/room/UserHighlightTipEntity;)V

    return-object v0
.end method

.method public static synthetic f(Lde/komoot/android/data/room/UserHighlightTipEntity;Lde/komoot/android/data/room/TrackerDatabase;JLde/komoot/android/services/api/nativemodel/HighlightTipID;JLjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIILjava/lang/Object;)Lde/komoot/android/data/room/UserHighlightTipEntity;
    .locals 14

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/data/room/UserHighlightTipEntity;->f()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/data/room/UserHighlightTipEntity;->h()Lde/komoot/android/services/api/nativemodel/HighlightTipID;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p4

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/data/room/UserHighlightTipEntity;->e()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p5

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/data/room/UserHighlightTipEntity;->i()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object/from16 v6, p7

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lde/komoot/android/data/room/UserHighlightTipEntity;->d()Ljava/util/Date;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object/from16 v7, p8

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_5

    invoke-virtual {p0}, Lde/komoot/android/data/room/UserHighlightTipEntity;->c()Ljava/util/Date;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object/from16 v8, p9

    :goto_5
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_6

    invoke-virtual {p0}, Lde/komoot/android/data/room/UserHighlightTipEntity;->b()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, p10

    :goto_6
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_7

    invoke-virtual {p0}, Lde/komoot/android/data/room/UserHighlightTipEntity;->g()Ljava/util/Date;

    move-result-object v10

    goto :goto_7

    :cond_7
    move-object/from16 v10, p11

    :goto_7
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_8

    invoke-virtual {p0}, Lde/komoot/android/data/room/UserHighlightTipEntity;->k()Lde/komoot/android/recording/UploadState;

    move-result-object v11

    goto :goto_8

    :cond_8
    move-object/from16 v11, p12

    :goto_8
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_9

    invoke-virtual {p0}, Lde/komoot/android/data/room/UserHighlightTipEntity;->j()Lde/komoot/android/recording/UploadAction;

    move-result-object v12

    goto :goto_9

    :cond_9
    move-object/from16 v12, p13

    :goto_9
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_a

    invoke-virtual {p0}, Lde/komoot/android/data/room/UserHighlightTipEntity;->m()I

    move-result v13

    goto :goto_a

    :cond_a
    move/from16 v13, p14

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lde/komoot/android/data/room/UserHighlightTipEntity;->l()I

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

    invoke-static/range {p2 .. p17}, Lde/komoot/android/data/room/UserHighlightTipEntityExtensionKt;->e(Lde/komoot/android/data/room/UserHighlightTipEntity;Lde/komoot/android/data/room/TrackerDatabase;JLde/komoot/android/services/api/nativemodel/HighlightTipID;JLjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)Lde/komoot/android/data/room/UserHighlightTipEntity;

    move-result-object v0

    return-object v0
.end method
