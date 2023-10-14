.class Lde/komoot/android/data/room/TourEntityDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/room/TourEntityDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lde/komoot/android/data/room/TourEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lde/komoot/android/data/room/TourEntityDao_Impl;


# direct methods
.method constructor <init>(Lde/komoot/android/data/room/TourEntityDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/room/TourEntityDao_Impl$1;->d:Lde/komoot/android/data/room/TourEntityDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `TourEntity` (`id`,`serverId`,`recordingHandle`,`tourName`,`tourNameSource`,`tourNameChangedAt`,`tourNameVersion`,`tourVisibility`,`tourVisibilityChangedAt`,`tourVisibilityVersion`,`tourSport`,`tourSportSource`,`tourSportChangedAt`,`tourSportVersion`,`durationInMotion`,`durationSeconds`,`distanceMeters`,`altUp`,`altDown`,`creatorId`,`createdAt`,`changedAt`,`mapImage`,`mapImagePreview`,`recordingCompleted`,`atwPassed`,`geometryUploaded`,`lastUploadAttempt`,`uploadState`,`uploadAction`,`versionToDo`,`versionDone`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic i(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lde/komoot/android/data/room/TourEntity;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/room/TourEntityDao_Impl$1;->l(Landroidx/sqlite/db/SupportSQLiteStatement;Lde/komoot/android/data/room/TourEntity;)V

    return-void
.end method

.method public l(Landroidx/sqlite/db/SupportSQLiteStatement;Lde/komoot/android/data/room/TourEntity;)V
    .locals 4

    invoke-virtual {p2}, Lde/komoot/android/data/room/TourEntity;->m()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->e4(IJ)V

    iget-object v0, p0, Lde/komoot/android/data/room/TourEntityDao_Impl$1;->d:Lde/komoot/android/data/room/TourEntityDao_Impl;

    invoke-static {v0}, Lde/komoot/android/data/room/TourEntityDao_Impl;->h(Lde/komoot/android/data/room/TourEntityDao_Impl;)Lde/komoot/android/data/room/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/data/room/TourEntity;->s()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/data/room/Converters;->y(Lde/komoot/android/services/api/nativemodel/TourID;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->X4(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->r3(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lde/komoot/android/data/room/TourEntityDao_Impl$1;->d:Lde/komoot/android/data/room/TourEntityDao_Impl;

    invoke-static {v0}, Lde/komoot/android/data/room/TourEntityDao_Impl;->h(Lde/komoot/android/data/room/TourEntityDao_Impl;)Lde/komoot/android/data/room/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/data/room/TourEntity;->r()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/data/room/Converters;->g(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->X4(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->r3(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lde/komoot/android/data/room/TourEntity;->t()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->X4(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lde/komoot/android/data/room/TourEntity;->t()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->r3(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lde/komoot/android/data/room/TourEntityDao_Impl$1;->d:Lde/komoot/android/data/room/TourEntityDao_Impl;

    invoke-static {v0}, Lde/komoot/android/data/room/TourEntityDao_Impl;->h(Lde/komoot/android/data/room/TourEntityDao_Impl;)Lde/komoot/android/data/room/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/data/room/TourEntity;->v()Lde/komoot/android/services/api/nativemodel/TourNameType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/data/room/Converters;->z(Lde/komoot/android/services/api/nativemodel/TourNameType;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->X4(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->r3(ILjava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lde/komoot/android/data/room/TourEntityDao_Impl$1;->d:Lde/komoot/android/data/room/TourEntityDao_Impl;

    invoke-static {v0}, Lde/komoot/android/data/room/TourEntityDao_Impl;->h(Lde/komoot/android/data/room/TourEntityDao_Impl;)Lde/komoot/android/data/room/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/data/room/TourEntity;->u()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/data/room/Converters;->a(Ljava/util/Date;)J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->e4(IJ)V

    invoke-virtual {p2}, Lde/komoot/android/data/room/TourEntity;->w()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->e4(IJ)V

    iget-object v0, p0, Lde/komoot/android/data/room/TourEntityDao_Impl$1;->d:Lde/komoot/android/data/room/TourEntityDao_Impl;

    invoke-static {v0}, Lde/komoot/android/data/room/TourEntityDao_Impl;->h(Lde/komoot/android/data/room/TourEntityDao_Impl;)Lde/komoot/android/data/room/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/data/room/TourEntity;->B()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/data/room/Converters;->B(Lde/komoot/android/services/api/nativemodel/TourVisibility;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->X4(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->r3(ILjava/lang/String;)V

    :goto_4
    iget-object v0, p0, Lde/komoot/android/data/room/TourEntityDao_Impl$1;->d:Lde/komoot/android/data/room/TourEntityDao_Impl;

    invoke-static {v0}, Lde/komoot/android/data/room/TourEntityDao_Impl;->h(Lde/komoot/android/data/room/TourEntityDao_Impl;)Lde/komoot/android/data/room/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/data/room/TourEntity;->C()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/data/room/Converters;->a(Ljava/util/Date;)J

    move-result-wide v0

    const/16 v2, 0x9

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->e4(IJ)V

    invoke-virtual {p2}, Lde/komoot/android/data/room/TourEntity;->D()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->e4(IJ)V

    iget-object v0, p0, Lde/komoot/android/data/room/TourEntityDao_Impl$1;->d:Lde/komoot/android/data/room/TourEntityDao_Impl;

    invoke-static {v0}, Lde/komoot/android/data/room/TourEntityDao_Impl;->h(Lde/komoot/android/data/room/TourEntityDao_Impl;)Lde/komoot/android/data/room/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/data/room/TourEntity;->x()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/data/room/Converters;->i(Lde/komoot/android/services/api/model/Sport;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->X4(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->r3(ILjava/lang/String;)V

    :goto_5
    iget-object v0, p0, Lde/komoot/android/data/room/TourEntityDao_Impl$1;->d:Lde/komoot/android/data/room/TourEntityDao_Impl;

    invoke-static {v0}, Lde/komoot/android/data/room/TourEntityDao_Impl;->h(Lde/komoot/android/data/room/TourEntityDao_Impl;)Lde/komoot/android/data/room/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/data/room/TourEntity;->z()Lde/komoot/android/services/api/nativemodel/SportSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/data/room/Converters;->h(Lde/komoot/android/services/api/nativemodel/SportSource;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->X4(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->r3(ILjava/lang/String;)V

    :goto_6
    iget-object v0, p0, Lde/komoot/android/data/room/TourEntityDao_Impl$1;->d:Lde/komoot/android/data/room/TourEntityDao_Impl;

    invoke-static {v0}, Lde/komoot/android/data/room/TourEntityDao_Impl;->h(Lde/komoot/android/data/room/TourEntityDao_Impl;)Lde/komoot/android/data/room/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/data/room/TourEntity;->y()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/data/room/Converters;->a(Ljava/util/Date;)J

    move-result-wide v0

    const/16 v2, 0xd

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->e4(IJ)V

    invoke-virtual {p2}, Lde/komoot/android/data/room/TourEntity;->A()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xe

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->e4(IJ)V

    invoke-virtual {p2}, Lde/komoot/android/data/room/TourEntity;->j()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xf

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->e4(IJ)V

    invoke-virtual {p2}, Lde/komoot/android/data/room/TourEntity;->k()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x10

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->e4(IJ)V

    invoke-virtual {p2}, Lde/komoot/android/data/room/TourEntity;->i()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x11

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->e4(IJ)V

    invoke-virtual {p2}, Lde/komoot/android/data/room/TourEntity;->d()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x12

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->e4(IJ)V

    invoke-virtual {p2}, Lde/komoot/android/data/room/TourEntity;->c()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x13

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->e4(IJ)V

    invoke-virtual {p2}, Lde/komoot/android/data/room/TourEntity;->h()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->X4(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Lde/komoot/android/data/room/TourEntity;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->r3(ILjava/lang/String;)V

    :goto_7
    iget-object v0, p0, Lde/komoot/android/data/room/TourEntityDao_Impl$1;->d:Lde/komoot/android/data/room/TourEntityDao_Impl;

    invoke-static {v0}, Lde/komoot/android/data/room/TourEntityDao_Impl;->h(Lde/komoot/android/data/room/TourEntityDao_Impl;)Lde/komoot/android/data/room/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/data/room/TourEntity;->g()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/data/room/Converters;->a(Ljava/util/Date;)J

    move-result-wide v0

    const/16 v2, 0x15

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->e4(IJ)V

    iget-object v0, p0, Lde/komoot/android/data/room/TourEntityDao_Impl$1;->d:Lde/komoot/android/data/room/TourEntityDao_Impl;

    invoke-static {v0}, Lde/komoot/android/data/room/TourEntityDao_Impl;->h(Lde/komoot/android/data/room/TourEntityDao_Impl;)Lde/komoot/android/data/room/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/data/room/TourEntity;->f()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/data/room/Converters;->a(Ljava/util/Date;)J

    move-result-wide v0

    const/16 v2, 0x16

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->e4(IJ)V

    invoke-virtual {p2}, Lde/komoot/android/data/room/TourEntity;->o()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x17

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->X4(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p2}, Lde/komoot/android/data/room/TourEntity;->o()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->e4(IJ)V

    :goto_8
    invoke-virtual {p2}, Lde/komoot/android/data/room/TourEntity;->p()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x18

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->X4(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p2}, Lde/komoot/android/data/room/TourEntity;->p()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->e4(IJ)V

    :goto_9
    invoke-virtual {p2}, Lde/komoot/android/data/room/TourEntity;->q()Z

    move-result v0

    const/16 v1, 0x19

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->e4(IJ)V

    invoke-virtual {p2}, Lde/komoot/android/data/room/TourEntity;->e()Z

    move-result v0

    const/16 v1, 0x1a

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->e4(IJ)V

    invoke-virtual {p2}, Lde/komoot/android/data/room/TourEntity;->l()Z

    move-result v0

    const/16 v1, 0x1b

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->e4(IJ)V

    iget-object v0, p0, Lde/komoot/android/data/room/TourEntityDao_Impl$1;->d:Lde/komoot/android/data/room/TourEntityDao_Impl;

    invoke-static {v0}, Lde/komoot/android/data/room/TourEntityDao_Impl;->h(Lde/komoot/android/data/room/TourEntityDao_Impl;)Lde/komoot/android/data/room/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/data/room/TourEntity;->n()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/data/room/Converters;->a(Ljava/util/Date;)J

    move-result-wide v0

    const/16 v2, 0x1c

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->e4(IJ)V

    iget-object v0, p0, Lde/komoot/android/data/room/TourEntityDao_Impl$1;->d:Lde/komoot/android/data/room/TourEntityDao_Impl;

    invoke-static {v0}, Lde/komoot/android/data/room/TourEntityDao_Impl;->h(Lde/komoot/android/data/room/TourEntityDao_Impl;)Lde/komoot/android/data/room/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/data/room/TourEntity;->F()Lde/komoot/android/recording/UploadState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/data/room/Converters;->D(Lde/komoot/android/recording/UploadState;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1d

    if-nez v0, :cond_a

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->X4(I)V

    goto :goto_a

    :cond_a
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->r3(ILjava/lang/String;)V

    :goto_a
    iget-object v0, p0, Lde/komoot/android/data/room/TourEntityDao_Impl$1;->d:Lde/komoot/android/data/room/TourEntityDao_Impl;

    invoke-static {v0}, Lde/komoot/android/data/room/TourEntityDao_Impl;->h(Lde/komoot/android/data/room/TourEntityDao_Impl;)Lde/komoot/android/data/room/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/data/room/TourEntity;->E()Lde/komoot/android/recording/UploadAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/data/room/Converters;->C(Lde/komoot/android/recording/UploadAction;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1e

    if-nez v0, :cond_b

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->X4(I)V

    goto :goto_b

    :cond_b
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->r3(ILjava/lang/String;)V

    :goto_b
    invoke-virtual {p2}, Lde/komoot/android/data/room/TourEntity;->H()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1f

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->e4(IJ)V

    invoke-virtual {p2}, Lde/komoot/android/data/room/TourEntity;->G()I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0x20

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->e4(IJ)V

    return-void
.end method
