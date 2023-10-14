.class public final Lde/komoot/android/data/room/UserHighlightVisitEntityExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003\u001a\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u0007*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003\u001a\u0012\u0010\n\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\t\u001a\u00020\u0003\u001aX\u0010\u0017\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0014\u001a\u001a\u0010\u001c\u001a\u00020\u001b*\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lde/komoot/android/data/room/UserHighlightVisitEntity;",
        "Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;",
        "a",
        "Lde/komoot/android/data/room/TrackerDatabase;",
        "db",
        "Lde/komoot/android/data/room/TourEntity;",
        "c",
        "Lde/komoot/android/data/room/UserHighlightEntity;",
        "b",
        "dbSession",
        "e",
        "",
        "highlightId",
        "tourId",
        "Ljava/util/Date;",
        "lastUploadAttempt",
        "Lde/komoot/android/recording/UploadState;",
        "uploadState",
        "Lde/komoot/android/recording/UploadAction;",
        "uploadAction",
        "",
        "versionToDo",
        "versionDone",
        "f",
        "level",
        "",
        "logTag",
        "",
        "d",
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
.method public static final a(Lde/komoot/android/data/room/UserHighlightVisitEntity;)Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    new-instance v1, Lde/komoot/android/services/api/nativemodel/LocalHighlightID;

    invoke-virtual {p0}, Lde/komoot/android/data/room/UserHighlightVisitEntity;->b()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lde/komoot/android/services/api/nativemodel/LocalHighlightID;-><init>(J)V

    const/4 p0, 0x0

    invoke-direct {v0, p0, v1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightID;Lde/komoot/android/services/api/nativemodel/LocalHighlightID;)V

    return-object v0
.end method

.method public static final b(Lde/komoot/android/data/room/UserHighlightVisitEntity;Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/data/room/UserHighlightEntity;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/data/room/TrackerDatabase;->P()Lde/komoot/android/data/room/UserHighlightEntityDao;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/data/room/UserHighlightVisitEntity;->b()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lde/komoot/android/data/room/UserHighlightEntityDao;->b(J)Lde/komoot/android/data/room/UserHighlightEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lde/komoot/android/data/room/UserHighlightVisitEntity;Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/data/room/TourEntity;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/data/room/TrackerDatabase;->J()Lde/komoot/android/data/room/TourEntityDao;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/data/room/UserHighlightVisitEntity;->d()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lde/komoot/android/data/room/TourEntityDao;->b(J)Lde/komoot/android/data/room/TourEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lde/komoot/android/data/room/UserHighlightVisitEntity;ILjava/lang/String;)V
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/data/room/UserHighlightVisitEntity;->b()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/highlightId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lde/komoot/android/data/room/UserHighlightVisitEntity;->d()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/tourId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lde/komoot/android/data/room/UserHighlightVisitEntity;->c()Ljava/util/Date;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/lastUploadAttempt "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lde/komoot/android/data/room/UserHighlightVisitEntity;->e()Lde/komoot/android/recording/UploadAction;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/uploadAction "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lde/komoot/android/data/room/UserHighlightVisitEntity;->f()Lde/komoot/android/recording/UploadState;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/uploadState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lde/komoot/android/data/room/UserHighlightVisitEntity;->h()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/versionToDo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lde/komoot/android/data/room/UserHighlightVisitEntity;->g()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/versionDone "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Lde/komoot/android/data/room/UserHighlightVisitEntity;Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/data/room/UserHighlightVisitEntity;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/data/room/TrackerDatabase;->T()Lde/komoot/android/data/room/UserHighlightVisitEntityDao;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/data/room/UserHighlightVisitEntity;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lde/komoot/android/data/room/UserHighlightVisitEntity;->d()J

    move-result-wide v2

    invoke-interface {p1, v0, v1, v2, v3}, Lde/komoot/android/data/room/UserHighlightVisitEntityDao;->c(JJ)Lde/komoot/android/data/room/UserHighlightVisitEntity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static final f(Lde/komoot/android/data/room/UserHighlightVisitEntity;Lde/komoot/android/data/room/TrackerDatabase;JJLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)Lde/komoot/android/data/room/UserHighlightVisitEntity;
    .locals 12

    const-string v0, "<this>"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbSession"

    move-object v11, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastUploadAttempt"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadState"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadAction"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v2, p2

    move-wide/from16 v4, p4

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v1 .. v10}, Lde/komoot/android/data/room/UserHighlightVisitEntity;->a(JJLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)Lde/komoot/android/data/room/UserHighlightVisitEntity;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/data/room/TrackerDatabase;->T()Lde/komoot/android/data/room/UserHighlightVisitEntityDao;

    move-result-object v1

    invoke-interface {v1, v0}, Lde/komoot/android/data/room/UserHighlightVisitEntityDao;->f(Lde/komoot/android/data/room/UserHighlightVisitEntity;)V

    return-object v0
.end method

.method public static synthetic g(Lde/komoot/android/data/room/UserHighlightVisitEntity;Lde/komoot/android/data/room/TrackerDatabase;JJLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIILjava/lang/Object;)Lde/komoot/android/data/room/UserHighlightVisitEntity;
    .locals 9

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/data/room/UserHighlightVisitEntity;->b()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/data/room/UserHighlightVisitEntity;->d()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide v3, p4

    :goto_1
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/data/room/UserHighlightVisitEntity;->c()Ljava/util/Date;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, p6

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/data/room/UserHighlightVisitEntity;->f()Lde/komoot/android/recording/UploadState;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object/from16 v6, p7

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lde/komoot/android/data/room/UserHighlightVisitEntity;->e()Lde/komoot/android/recording/UploadAction;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object/from16 v7, p8

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_5

    invoke-virtual {p0}, Lde/komoot/android/data/room/UserHighlightVisitEntity;->h()I

    move-result v8

    goto :goto_5

    :cond_5
    move/from16 v8, p9

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lde/komoot/android/data/room/UserHighlightVisitEntity;->g()I

    move-result v0

    goto :goto_6

    :cond_6
    move/from16 v0, p10

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v1

    move-wide p6, v3

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move/from16 p11, v8

    move/from16 p12, v0

    invoke-static/range {p2 .. p12}, Lde/komoot/android/data/room/UserHighlightVisitEntityExtensionKt;->f(Lde/komoot/android/data/room/UserHighlightVisitEntity;Lde/komoot/android/data/room/TrackerDatabase;JJLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)Lde/komoot/android/data/room/UserHighlightVisitEntity;

    move-result-object v0

    return-object v0
.end method
