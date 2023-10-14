.class Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl$3;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lde/komoot/android/data/room/UserHighlightRatingEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;


# direct methods
.method constructor <init>(Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl$3;->d:Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `UserHighlightRatingEntity` SET `highlightId` = ?,`serverId` = ?,`rating` = ?,`createdAt` = ?,`lastUploadAttempt` = ?,`uploadState` = ?,`uploadAction` = ?,`versionToDo` = ?,`versionDone` = ? WHERE `highlightId` = ?"

    return-object v0
.end method

.method public bridge synthetic i(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lde/komoot/android/data/room/UserHighlightRatingEntity;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl$3;->k(Landroidx/sqlite/db/SupportSQLiteStatement;Lde/komoot/android/data/room/UserHighlightRatingEntity;)V

    return-void
.end method

.method public k(Landroidx/sqlite/db/SupportSQLiteStatement;Lde/komoot/android/data/room/UserHighlightRatingEntity;)V
    .locals 4

    invoke-virtual {p2}, Lde/komoot/android/data/room/UserHighlightRatingEntity;->c()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->e4(IJ)V

    invoke-virtual {p2}, Lde/komoot/android/data/room/UserHighlightRatingEntity;->f()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->X4(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lde/komoot/android/data/room/UserHighlightRatingEntity;->f()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->e4(IJ)V

    :goto_0
    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl$3;->d:Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;

    invoke-static {v0}, Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;->f(Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;)Lde/komoot/android/data/room/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/data/room/UserHighlightRatingEntity;->e()Lde/komoot/android/services/api/model/HighlightVoteType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/data/room/Converters;->e(Lde/komoot/android/services/api/model/HighlightVoteType;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->X4(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->r3(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl$3;->d:Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;

    invoke-static {v0}, Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;->f(Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;)Lde/komoot/android/data/room/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/data/room/UserHighlightRatingEntity;->b()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/data/room/Converters;->a(Ljava/util/Date;)J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->e4(IJ)V

    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl$3;->d:Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;

    invoke-static {v0}, Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;->f(Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;)Lde/komoot/android/data/room/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/data/room/UserHighlightRatingEntity;->d()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/data/room/Converters;->a(Ljava/util/Date;)J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->e4(IJ)V

    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl$3;->d:Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;

    invoke-static {v0}, Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;->f(Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;)Lde/komoot/android/data/room/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/data/room/UserHighlightRatingEntity;->h()Lde/komoot/android/recording/UploadState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/data/room/Converters;->D(Lde/komoot/android/recording/UploadState;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->X4(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->r3(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl$3;->d:Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;

    invoke-static {v0}, Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;->f(Lde/komoot/android/data/room/UserHighlightRatingEntityDao_Impl;)Lde/komoot/android/data/room/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/data/room/UserHighlightRatingEntity;->g()Lde/komoot/android/recording/UploadAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/data/room/Converters;->C(Lde/komoot/android/recording/UploadAction;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->X4(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->r3(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lde/komoot/android/data/room/UserHighlightRatingEntity;->j()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x8

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->e4(IJ)V

    invoke-virtual {p2}, Lde/komoot/android/data/room/UserHighlightRatingEntity;->i()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x9

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->e4(IJ)V

    const/16 v0, 0xa

    invoke-virtual {p2}, Lde/komoot/android/data/room/UserHighlightRatingEntity;->c()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->e4(IJ)V

    return-void
.end method
