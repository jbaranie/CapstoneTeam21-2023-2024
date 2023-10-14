.class public final Lde/komoot/android/data/room/TourEntityExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0000\u001a\n\u0010\u0006\u001a\u00020\u0005*\u00020\u0000\u001a\u0014\u0010\n\u001a\u0004\u0018\u00010\t*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u001a\u0014\u0010\u000c\u001a\u0004\u0018\u00010\u000b*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u001a\u0014\u0010\r\u001a\u0004\u0018\u00010\u000b*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u001a\u0018\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u001a\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u0011*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u001a\u0018\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000e*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u001a\u0018\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000e*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u001a\u0018\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000e*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u001a\n\u0010\u001a\u001a\u00020\u0019*\u00020\u0000\u001a\n\u0010\u001c\u001a\u00020\u001b*\u00020\u0000\u001a\u0012\u0010\u001e\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0007\u001a\u00df\u0002\u0010L\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u00072\u0008\u0008\u0002\u0010!\u001a\u00020 2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0008\u0002\u0010%\u001a\u00020$2\u0008\u0008\u0002\u0010\'\u001a\u00020&2\u0008\u0008\u0002\u0010)\u001a\u00020(2\u0008\u0008\u0002\u0010+\u001a\u00020*2\u0008\u0008\u0002\u0010-\u001a\u00020,2\u0008\u0008\u0002\u0010/\u001a\u00020.2\u0008\u0008\u0002\u00100\u001a\u00020*2\u0008\u0008\u0002\u00101\u001a\u00020,2\u0008\u0008\u0002\u00103\u001a\u0002022\u0008\u0008\u0002\u00105\u001a\u0002042\u0008\u0008\u0002\u00106\u001a\u00020*2\u0008\u0008\u0002\u00107\u001a\u00020,2\u0008\u0008\u0002\u00108\u001a\u00020,2\u0008\u0008\u0002\u00109\u001a\u00020,2\u0008\u0008\u0002\u0010:\u001a\u00020,2\u0008\u0008\u0002\u0010;\u001a\u00020,2\u0008\u0008\u0002\u0010<\u001a\u00020,2\u0008\u0008\u0002\u0010=\u001a\u00020&2\u0008\u0008\u0002\u0010>\u001a\u00020*2\u0008\u0008\u0002\u0010?\u001a\u00020*2\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010 2\u0008\u0008\u0002\u0010B\u001a\u00020\u00052\u0008\u0008\u0002\u0010C\u001a\u00020\u00052\u0008\u0008\u0002\u0010D\u001a\u00020\u00052\u0008\u0008\u0002\u0010E\u001a\u00020*2\u0008\u0008\u0002\u0010G\u001a\u00020F2\u0008\u0008\u0002\u0010I\u001a\u00020H2\u0008\u0008\u0002\u0010J\u001a\u00020,2\u0008\u0008\u0002\u0010K\u001a\u00020,\u00a2\u0006\u0004\u0008L\u0010M\u001a\u001a\u0010Q\u001a\u00020P*\u00020\u00002\u0006\u0010N\u001a\u00020,2\u0006\u0010O\u001a\u00020&\u00a8\u0006R"
    }
    d2 = {
        "Lde/komoot/android/data/room/TourEntity;",
        "Lde/komoot/android/services/api/nativemodel/TourEntityReference;",
        "a",
        "Lde/komoot/android/services/api/nativemodel/LocalTourID;",
        "b",
        "",
        "e",
        "Lde/komoot/android/data/room/TrackerDatabase;",
        "db",
        "Lde/komoot/android/data/room/TourLogEntity;",
        "f",
        "Lde/komoot/android/data/room/ServerImageEntity;",
        "g",
        "h",
        "",
        "Lde/komoot/android/data/room/TourPhotoEntity;",
        "k",
        "Lde/komoot/android/data/room/TourPhotoCoverEntity;",
        "j",
        "Lde/komoot/android/data/room/TourParticipantEntity;",
        "i",
        "Lde/komoot/android/data/room/UserHighlightEntity;",
        "m",
        "Lde/komoot/android/data/room/UserHighlightVisitEntity;",
        "l",
        "Lde/komoot/android/services/api/nativemodel/TourName;",
        "c",
        "Lde/komoot/android/services/api/nativemodel/TourSport;",
        "d",
        "dbSession",
        "o",
        "database",
        "",
        "id",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "serverId",
        "Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
        "recordingHandle",
        "",
        "tourName",
        "Lde/komoot/android/services/api/nativemodel/TourNameType;",
        "tourNameSource",
        "Ljava/util/Date;",
        "tourNameChangedAt",
        "",
        "tourNameVersion",
        "Lde/komoot/android/services/api/nativemodel/TourVisibility;",
        "tourVisibility",
        "tourVisibilityChangedAt",
        "tourVisibilityVersion",
        "Lde/komoot/android/services/api/model/Sport;",
        "tourSport",
        "Lde/komoot/android/services/api/nativemodel/SportSource;",
        "tourSportSource",
        "tourSportChangedAt",
        "tourSportVersion",
        "durationInMotion",
        "durationSeconds",
        "distanceMeters",
        "altUp",
        "altDown",
        "creatorId",
        "createdAt",
        "changedAt",
        "mapImage",
        "mapImagePreview",
        "recordingCompleted",
        "atwPassed",
        "geometryUploaded",
        "lastUploadAttempt",
        "Lde/komoot/android/recording/UploadState;",
        "uploadState",
        "Lde/komoot/android/recording/UploadAction;",
        "uploadAction",
        "versionToDo",
        "versionDone",
        "p",
        "(Lde/komoot/android/data/room/TourEntity;Lde/komoot/android/data/room/TrackerDatabase;JLde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;Ljava/util/Date;ILde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/util/Date;ILde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;Ljava/util/Date;IIIIIILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)Lde/komoot/android/data/room/TourEntity;",
        "level",
        "logTag",
        "",
        "n",
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
.method public static final a(Lde/komoot/android/data/room/TourEntity;)Lde/komoot/android/services/api/nativemodel/TourEntityReference;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-virtual {p0}, Lde/komoot/android/data/room/TourEntity;->s()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v1

    invoke-static {p0}, Lde/komoot/android/data/room/TourEntityExtensionKt;->b(Lde/komoot/android/data/room/TourEntity;)Lde/komoot/android/services/api/nativemodel/LocalTourID;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/LocalTourID;)V

    return-object v0
.end method

.method public static final b(Lde/komoot/android/data/room/TourEntity;)Lde/komoot/android/services/api/nativemodel/LocalTourID;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/nativemodel/LocalTourID;

    invoke-virtual {p0}, Lde/komoot/android/data/room/TourEntity;->m()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/LocalTourID;-><init>(J)V

    return-object v0
.end method

.method public static final c(Lde/komoot/android/data/room/TourEntity;)Lde/komoot/android/services/api/nativemodel/TourName;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/nativemodel/TourName;

    invoke-virtual {p0}, Lde/komoot/android/data/room/TourEntity;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/data/room/TourEntity;->v()Lde/komoot/android/services/api/nativemodel/TourNameType;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lde/komoot/android/services/api/nativemodel/TourName;-><init>(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;)V

    return-object v0
.end method

.method public static final d(Lde/komoot/android/data/room/TourEntity;)Lde/komoot/android/services/api/nativemodel/TourSport;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/nativemodel/TourSport;

    invoke-virtual {p0}, Lde/komoot/android/data/room/TourEntity;->x()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/data/room/TourEntity;->z()Lde/komoot/android/services/api/nativemodel/SportSource;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lde/komoot/android/services/api/nativemodel/TourSport;-><init>(Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;)V

    return-object v0
.end method

.method public static final e(Lde/komoot/android/data/room/TourEntity;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/data/room/TourEntity;->s()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final f(Lde/komoot/android/data/room/TourEntity;Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/data/room/TourLogEntity;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/data/room/TrackerDatabase;->K()Lde/komoot/android/data/room/TourLogEntityDao;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/data/room/TourEntity;->m()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lde/komoot/android/data/room/TourLogEntityDao;->c(J)Lde/komoot/android/data/room/TourLogEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lde/komoot/android/data/room/TourEntity;Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/data/room/ServerImageEntity;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/data/room/TourEntity;->o()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lde/komoot/android/data/room/TrackerDatabase;->I()Lde/komoot/android/data/room/ServerImageEntityDao;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lde/komoot/android/data/room/ServerImageEntityDao;->b(J)Lde/komoot/android/data/room/ServerImageEntity;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final h(Lde/komoot/android/data/room/TourEntity;Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/data/room/ServerImageEntity;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/data/room/TourEntity;->p()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lde/komoot/android/data/room/TrackerDatabase;->I()Lde/komoot/android/data/room/ServerImageEntityDao;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lde/komoot/android/data/room/ServerImageEntityDao;->b(J)Lde/komoot/android/data/room/ServerImageEntity;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final i(Lde/komoot/android/data/room/TourEntity;Lde/komoot/android/data/room/TrackerDatabase;)Ljava/util/List;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/data/room/TrackerDatabase;->L()Lde/komoot/android/data/room/TourParticipantDao;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/data/room/TourEntity;->m()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lde/komoot/android/data/room/TourParticipantDao;->f(J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lde/komoot/android/data/room/TourEntity;Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/data/room/TourPhotoCoverEntity;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/data/room/TrackerDatabase;->M()Lde/komoot/android/data/room/TourPhotoCoverEntityDao;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/data/room/TourEntity;->m()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lde/komoot/android/data/room/TourPhotoCoverEntityDao;->b(J)Lde/komoot/android/data/room/TourPhotoCoverEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lde/komoot/android/data/room/TourEntity;Lde/komoot/android/data/room/TrackerDatabase;)Ljava/util/List;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/data/room/TrackerDatabase;->N()Lde/komoot/android/data/room/TourPhotoEntityDao;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/data/room/TourEntity;->m()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lde/komoot/android/data/room/TourPhotoEntityDao;->d(J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lde/komoot/android/data/room/TourEntity;Lde/komoot/android/data/room/TrackerDatabase;)Ljava/util/List;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/data/room/TrackerDatabase;->T()Lde/komoot/android/data/room/UserHighlightVisitEntityDao;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/data/room/TourEntity;->m()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lde/komoot/android/data/room/UserHighlightVisitEntityDao;->b(J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lde/komoot/android/data/room/TourEntity;Lde/komoot/android/data/room/TrackerDatabase;)Ljava/util/List;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/data/room/TrackerDatabase;->P()Lde/komoot/android/data/room/UserHighlightEntityDao;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/data/room/TourEntity;->m()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lde/komoot/android/data/room/UserHighlightEntityDao;->d(J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lde/komoot/android/data/room/TourEntity;ILjava/lang/String;)V
    .locals 18

    move-object/from16 v0, p2

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logTag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourEntity;->m()J

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/id: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourEntity;->t()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/tourName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourEntity;->r()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/recordingHandle: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourEntity;->q()Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/recordingCompleted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourEntity;->s()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/serverId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourEntity;->B()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/visibility: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourEntity;->g()Ljava/util/Date;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/createdAt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourEntity;->n()Ljava/util/Date;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/lastUploadAttempt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourEntity;->E()Lde/komoot/android/recording/UploadAction;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/uploadAction "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourEntity;->F()Lde/komoot/android/recording/UploadState;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/uploadState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourEntity;->H()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/versionToDo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourEntity;->G()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/versionDone: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    filled-new-array/range {v6 .. v17}, [Ljava/lang/Object;

    move-result-object v1

    move/from16 v2, p1

    invoke-static {v2, v0, v1}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final o(Lde/komoot/android/data/room/TourEntity;Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/data/room/TourEntity;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/data/room/TrackerDatabase;->J()Lde/komoot/android/data/room/TourEntityDao;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/data/room/TourEntity;->m()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lde/komoot/android/data/room/TourEntityDao;->b(J)Lde/komoot/android/data/room/TourEntity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static final p(Lde/komoot/android/data/room/TourEntity;Lde/komoot/android/data/room/TrackerDatabase;JLde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;Ljava/util/Date;ILde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/util/Date;ILde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;Ljava/util/Date;IIIIIILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)Lde/komoot/android/data/room/TourEntity;
    .locals 34

    move-object/from16 v7, p8

    move-object/from16 v10, p11

    move-object/from16 v14, p15

    move-object/from16 v15, p24

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordingHandle"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourName"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourNameSource"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourNameChangedAt"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourVisibility"

    move-object/from16 v9, p10

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourVisibilityChangedAt"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourSport"

    move-object/from16 v12, p13

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourSportSource"

    move-object/from16 v11, p14

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourSportChangedAt"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creatorId"

    move-object/from16 v8, p22

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    move-object/from16 v3, p23

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changedAt"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastUploadAttempt"

    move-object/from16 v2, p30

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadState"

    move-object/from16 v13, p31

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadAction"

    move-object/from16 v13, p32

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourEntity;->f()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourEntity;->f()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v0, v16

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v0, v17

    :goto_1
    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourEntity;->u()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourEntity;->u()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v0, v16

    goto :goto_3

    :cond_3
    :goto_2
    move/from16 v0, v17

    :goto_3
    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourEntity;->y()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourEntity;->y()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v0, v16

    goto :goto_5

    :cond_5
    :goto_4
    move/from16 v0, v17

    :goto_5
    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourEntity;->C()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourEntity;->C()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move/from16 v16, v17

    :cond_7
    invoke-static/range {v16 .. v16}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move/from16 v15, p16

    move/from16 v16, p17

    move/from16 v17, p18

    move/from16 v18, p19

    move/from16 v19, p20

    move/from16 v20, p21

    move-object/from16 v21, p22

    move-object/from16 v22, p23

    move-object/from16 v23, p24

    move-object/from16 v24, p25

    move-object/from16 v25, p26

    move/from16 v26, p27

    move/from16 v27, p28

    move/from16 v28, p29

    move-object/from16 v29, p30

    move-object/from16 v30, p31

    move-object/from16 v31, p32

    move/from16 v32, p33

    move/from16 v33, p34

    invoke-virtual/range {v0 .. v33}, Lde/komoot/android/data/room/TourEntity;->a(JLde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;Ljava/util/Date;ILde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/util/Date;ILde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;Ljava/util/Date;IIIIIILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)Lde/komoot/android/data/room/TourEntity;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/room/TrackerDatabase;->J()Lde/komoot/android/data/room/TourEntityDao;

    move-result-object v1

    invoke-interface {v1, v0}, Lde/komoot/android/data/room/TourEntityDao;->g(Lde/komoot/android/data/room/TourEntity;)V

    return-object v0
.end method

.method public static synthetic q(Lde/komoot/android/data/room/TourEntity;Lde/komoot/android/data/room/TrackerDatabase;JLde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;Ljava/util/Date;ILde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/util/Date;ILde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;Ljava/util/Date;IIIIIILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIIILjava/lang/Object;)Lde/komoot/android/data/room/TourEntity;
    .locals 33

    move/from16 v0, p35

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourEntity;->m()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourEntity;->s()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p4

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourEntity;->r()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object/from16 v4, p5

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourEntity;->t()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object/from16 v5, p6

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourEntity;->v()Lde/komoot/android/services/api/nativemodel/TourNameType;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p7

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourEntity;->u()Ljava/util/Date;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object/from16 v7, p8

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourEntity;->w()I

    move-result v8

    goto :goto_6

    :cond_6
    move/from16 v8, p9

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourEntity;->B()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v9

    goto :goto_7

    :cond_7
    move-object/from16 v9, p10

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourEntity;->C()Ljava/util/Date;

    move-result-object v10

    goto :goto_8

    :cond_8
    move-object/from16 v10, p11

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_9

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourEntity;->D()I

    move-result v11

    goto :goto_9

    :cond_9
    move/from16 v11, p12

    :goto_9
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_a

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourEntity;->x()Lde/komoot/android/services/api/model/Sport;

    move-result-object v12

    goto :goto_a

    :cond_a
    move-object/from16 v12, p13

    :goto_a
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_b

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourEntity;->z()Lde/komoot/android/services/api/nativemodel/SportSource;

    move-result-object v13

    goto :goto_b

    :cond_b
    move-object/from16 v13, p14

    :goto_b
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_c

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourEntity;->y()Ljava/util/Date;

    move-result-object v14

    goto :goto_c

    :cond_c
    move-object/from16 v14, p15

    :goto_c
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_d

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourEntity;->A()I

    move-result v15

    goto :goto_d

    :cond_d
    move/from16 v15, p16

    :goto_d
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_e

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourEntity;->j()I

    move-result v16

    goto :goto_e

    :cond_e
    move/from16 v16, p17

    :goto_e
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourEntity;->k()I

    move-result v17

    goto :goto_f

    :cond_f
    move/from16 v17, p18

    :goto_f
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourEntity;->i()I

    move-result v18

    goto :goto_10

    :cond_10
    move/from16 v18, p19

    :goto_10
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourEntity;->d()I

    move-result v19

    goto :goto_11

    :cond_11
    move/from16 v19, p20

    :goto_11
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourEntity;->c()I

    move-result v20

    goto :goto_12

    :cond_12
    move/from16 v20, p21

    :goto_12
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourEntity;->h()Ljava/lang/String;

    move-result-object v21

    goto :goto_13

    :cond_13
    move-object/from16 v21, p22

    :goto_13
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourEntity;->g()Ljava/util/Date;

    move-result-object v22

    goto :goto_14

    :cond_14
    move-object/from16 v22, p23

    :goto_14
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourEntity;->f()Ljava/util/Date;

    move-result-object v23

    goto :goto_15

    :cond_15
    move-object/from16 v23, p24

    :goto_15
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourEntity;->o()Ljava/lang/Long;

    move-result-object v24

    goto :goto_16

    :cond_16
    move-object/from16 v24, p25

    :goto_16
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourEntity;->p()Ljava/lang/Long;

    move-result-object v25

    goto :goto_17

    :cond_17
    move-object/from16 v25, p26

    :goto_17
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourEntity;->q()Z

    move-result v26

    goto :goto_18

    :cond_18
    move/from16 v26, p27

    :goto_18
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_19

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourEntity;->e()Z

    move-result v27

    goto :goto_19

    :cond_19
    move/from16 v27, p28

    :goto_19
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourEntity;->l()Z

    move-result v28

    goto :goto_1a

    :cond_1a
    move/from16 v28, p29

    :goto_1a
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourEntity;->n()Ljava/util/Date;

    move-result-object v29

    goto :goto_1b

    :cond_1b
    move-object/from16 v29, p30

    :goto_1b
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourEntity;->F()Lde/komoot/android/recording/UploadState;

    move-result-object v30

    goto :goto_1c

    :cond_1c
    move-object/from16 v30, p31

    :goto_1c
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourEntity;->E()Lde/komoot/android/recording/UploadAction;

    move-result-object v31

    goto :goto_1d

    :cond_1d
    move-object/from16 v31, p32

    :goto_1d
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourEntity;->H()I

    move-result v0

    goto :goto_1e

    :cond_1e
    move/from16 v0, p33

    :goto_1e
    and-int/lit8 v32, p36, 0x1

    if-eqz v32, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/room/TourEntity;->G()I

    move-result v32

    goto :goto_1f

    :cond_1f
    move/from16 v32, p34

    :goto_1f
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-wide/from16 p4, v1

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move/from16 p14, v11

    move-object/from16 p15, v12

    move-object/from16 p16, v13

    move-object/from16 p17, v14

    move/from16 p18, v15

    move/from16 p19, v16

    move/from16 p20, v17

    move/from16 p21, v18

    move/from16 p22, v19

    move/from16 p23, v20

    move-object/from16 p24, v21

    move-object/from16 p25, v22

    move-object/from16 p26, v23

    move-object/from16 p27, v24

    move-object/from16 p28, v25

    move/from16 p29, v26

    move/from16 p30, v27

    move/from16 p31, v28

    move-object/from16 p32, v29

    move-object/from16 p33, v30

    move-object/from16 p34, v31

    move/from16 p35, v0

    move/from16 p36, v32

    invoke-static/range {p2 .. p36}, Lde/komoot/android/data/room/TourEntityExtensionKt;->p(Lde/komoot/android/data/room/TourEntity;Lde/komoot/android/data/room/TrackerDatabase;JLde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;Ljava/util/Date;ILde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/util/Date;ILde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;Ljava/util/Date;IIIIIILjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)Lde/komoot/android/data/room/TourEntity;

    move-result-object v0

    return-object v0
.end method
