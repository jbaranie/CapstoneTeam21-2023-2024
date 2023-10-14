.class Lde/komoot/android/data/room/UserHighlightEntityDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lde/komoot/android/data/room/UserHighlightEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;


# direct methods
.method constructor <init>(Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl$1;->d:Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `UserHighlightEntity` (`id`,`serverId`,`name`,`sport`,`creatorId`,`startIndex`,`endIndex`,`geometry`,`analyticsSourceTool`,`createdAt`,`changedAt`,`tourId`,`lastUploadAttempt`,`uploadState`,`uploadAction`,`versionToDo`,`versionDone`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic i(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lde/komoot/android/data/room/UserHighlightEntity;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl$1;->l(Landroidx/sqlite/db/SupportSQLiteStatement;Lde/komoot/android/data/room/UserHighlightEntity;)V

    return-void
.end method

.method public l(Landroidx/sqlite/db/SupportSQLiteStatement;Lde/komoot/android/data/room/UserHighlightEntity;)V
    .locals 4

    invoke-virtual {p2}, Lde/komoot/android/data/room/UserHighlightEntity;->i()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->e4(IJ)V

    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl$1;->d:Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;

    invoke-static {v0}, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->h(Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;)Lde/komoot/android/data/room/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/data/room/UserHighlightEntity;->l()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/data/room/Converters;->b(Lde/komoot/android/services/api/nativemodel/HighlightID;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->X4(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->r3(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lde/komoot/android/data/room/UserHighlightEntity;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->X4(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lde/komoot/android/data/room/UserHighlightEntity;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->r3(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl$1;->d:Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;

    invoke-static {v0}, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->h(Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;)Lde/komoot/android/data/room/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/data/room/UserHighlightEntity;->m()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/data/room/Converters;->i(Lde/komoot/android/services/api/model/Sport;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->X4(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->r3(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lde/komoot/android/data/room/UserHighlightEntity;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->X4(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lde/komoot/android/data/room/UserHighlightEntity;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->r3(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lde/komoot/android/data/room/UserHighlightEntity;->n()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->e4(IJ)V

    invoke-virtual {p2}, Lde/komoot/android/data/room/UserHighlightEntity;->g()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->e4(IJ)V

    invoke-virtual {p2}, Lde/komoot/android/data/room/UserHighlightEntity;->h()[B

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->X4(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lde/komoot/android/data/room/UserHighlightEntity;->h()[B

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->n4(I[B)V

    :goto_4
    invoke-virtual {p2}, Lde/komoot/android/data/room/UserHighlightEntity;->c()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->X4(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lde/komoot/android/data/room/UserHighlightEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->r3(ILjava/lang/String;)V

    :goto_5
    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl$1;->d:Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;

    invoke-static {v0}, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->h(Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;)Lde/komoot/android/data/room/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/data/room/UserHighlightEntity;->e()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/data/room/Converters;->a(Ljava/util/Date;)J

    move-result-wide v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->e4(IJ)V

    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl$1;->d:Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;

    invoke-static {v0}, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->h(Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;)Lde/komoot/android/data/room/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/data/room/UserHighlightEntity;->d()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/data/room/Converters;->a(Ljava/util/Date;)J

    move-result-wide v0

    const/16 v2, 0xb

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->e4(IJ)V

    invoke-virtual {p2}, Lde/komoot/android/data/room/UserHighlightEntity;->o()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->X4(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Lde/komoot/android/data/room/UserHighlightEntity;->o()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->e4(IJ)V

    :goto_6
    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl$1;->d:Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;

    invoke-static {v0}, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->h(Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;)Lde/komoot/android/data/room/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/data/room/UserHighlightEntity;->j()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/data/room/Converters;->a(Ljava/util/Date;)J

    move-result-wide v0

    const/16 v2, 0xd

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->e4(IJ)V

    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl$1;->d:Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;

    invoke-static {v0}, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->h(Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;)Lde/komoot/android/data/room/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/data/room/UserHighlightEntity;->q()Lde/komoot/android/recording/UploadState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/data/room/Converters;->D(Lde/komoot/android/recording/UploadState;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->X4(I)V

    goto :goto_7

    :cond_7
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->r3(ILjava/lang/String;)V

    :goto_7
    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl$1;->d:Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;

    invoke-static {v0}, Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;->h(Lde/komoot/android/data/room/UserHighlightEntityDao_Impl;)Lde/komoot/android/data/room/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/data/room/UserHighlightEntity;->p()Lde/komoot/android/recording/UploadAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/data/room/Converters;->C(Lde/komoot/android/recording/UploadAction;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->X4(I)V

    goto :goto_8

    :cond_8
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->r3(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {p2}, Lde/komoot/android/data/room/UserHighlightEntity;->s()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x10

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->e4(IJ)V

    invoke-virtual {p2}, Lde/komoot/android/data/room/UserHighlightEntity;->r()I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0x11

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->e4(IJ)V

    return-void
.end method
