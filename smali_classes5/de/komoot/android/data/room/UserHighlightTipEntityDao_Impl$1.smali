.class Lde/komoot/android/data/room/UserHighlightTipEntityDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/room/UserHighlightTipEntityDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lde/komoot/android/data/room/UserHighlightTipEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lde/komoot/android/data/room/UserHighlightTipEntityDao_Impl;


# direct methods
.method constructor <init>(Lde/komoot/android/data/room/UserHighlightTipEntityDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/room/UserHighlightTipEntityDao_Impl$1;->d:Lde/komoot/android/data/room/UserHighlightTipEntityDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `UserHighlightTipEntity` (`id`,`serverId`,`highlightId`,`text`,`createdAt`,`changedAt`,`analyticsSourceTool`,`lastUploadAttempt`,`uploadState`,`uploadAction`,`versionToDo`,`versionDone`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic i(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lde/komoot/android/data/room/UserHighlightTipEntity;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/room/UserHighlightTipEntityDao_Impl$1;->l(Landroidx/sqlite/db/SupportSQLiteStatement;Lde/komoot/android/data/room/UserHighlightTipEntity;)V

    return-void
.end method

.method public l(Landroidx/sqlite/db/SupportSQLiteStatement;Lde/komoot/android/data/room/UserHighlightTipEntity;)V
    .locals 3

    invoke-virtual {p2}, Lde/komoot/android/data/room/UserHighlightTipEntity;->f()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->e4(IJ)V

    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightTipEntityDao_Impl$1;->d:Lde/komoot/android/data/room/UserHighlightTipEntityDao_Impl;

    invoke-static {v0}, Lde/komoot/android/data/room/UserHighlightTipEntityDao_Impl;->h(Lde/komoot/android/data/room/UserHighlightTipEntityDao_Impl;)Lde/komoot/android/data/room/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/data/room/UserHighlightTipEntity;->h()Lde/komoot/android/services/api/nativemodel/HighlightTipID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/data/room/Converters;->d(Lde/komoot/android/services/api/nativemodel/HighlightTipID;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->X4(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->r3(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x3

    invoke-virtual {p2}, Lde/komoot/android/data/room/UserHighlightTipEntity;->e()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->e4(IJ)V

    invoke-virtual {p2}, Lde/komoot/android/data/room/UserHighlightTipEntity;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->X4(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lde/komoot/android/data/room/UserHighlightTipEntity;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->r3(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightTipEntityDao_Impl$1;->d:Lde/komoot/android/data/room/UserHighlightTipEntityDao_Impl;

    invoke-static {v0}, Lde/komoot/android/data/room/UserHighlightTipEntityDao_Impl;->h(Lde/komoot/android/data/room/UserHighlightTipEntityDao_Impl;)Lde/komoot/android/data/room/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/data/room/UserHighlightTipEntity;->d()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/data/room/Converters;->a(Ljava/util/Date;)J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->e4(IJ)V

    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightTipEntityDao_Impl$1;->d:Lde/komoot/android/data/room/UserHighlightTipEntityDao_Impl;

    invoke-static {v0}, Lde/komoot/android/data/room/UserHighlightTipEntityDao_Impl;->h(Lde/komoot/android/data/room/UserHighlightTipEntityDao_Impl;)Lde/komoot/android/data/room/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/data/room/UserHighlightTipEntity;->c()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/data/room/Converters;->a(Ljava/util/Date;)J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->e4(IJ)V

    invoke-virtual {p2}, Lde/komoot/android/data/room/UserHighlightTipEntity;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->X4(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lde/komoot/android/data/room/UserHighlightTipEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->r3(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightTipEntityDao_Impl$1;->d:Lde/komoot/android/data/room/UserHighlightTipEntityDao_Impl;

    invoke-static {v0}, Lde/komoot/android/data/room/UserHighlightTipEntityDao_Impl;->h(Lde/komoot/android/data/room/UserHighlightTipEntityDao_Impl;)Lde/komoot/android/data/room/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/data/room/UserHighlightTipEntity;->g()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/data/room/Converters;->a(Ljava/util/Date;)J

    move-result-wide v0

    const/16 v2, 0x8

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->e4(IJ)V

    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightTipEntityDao_Impl$1;->d:Lde/komoot/android/data/room/UserHighlightTipEntityDao_Impl;

    invoke-static {v0}, Lde/komoot/android/data/room/UserHighlightTipEntityDao_Impl;->h(Lde/komoot/android/data/room/UserHighlightTipEntityDao_Impl;)Lde/komoot/android/data/room/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/data/room/UserHighlightTipEntity;->k()Lde/komoot/android/recording/UploadState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/data/room/Converters;->D(Lde/komoot/android/recording/UploadState;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->X4(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->r3(ILjava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lde/komoot/android/data/room/UserHighlightTipEntityDao_Impl$1;->d:Lde/komoot/android/data/room/UserHighlightTipEntityDao_Impl;

    invoke-static {v0}, Lde/komoot/android/data/room/UserHighlightTipEntityDao_Impl;->h(Lde/komoot/android/data/room/UserHighlightTipEntityDao_Impl;)Lde/komoot/android/data/room/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/data/room/UserHighlightTipEntity;->j()Lde/komoot/android/recording/UploadAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/data/room/Converters;->C(Lde/komoot/android/recording/UploadAction;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->X4(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->r3(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lde/komoot/android/data/room/UserHighlightTipEntity;->m()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xb

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->e4(IJ)V

    invoke-virtual {p2}, Lde/komoot/android/data/room/UserHighlightTipEntity;->l()I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0xc

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->e4(IJ)V

    return-void
.end method
