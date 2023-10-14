.class Lde/komoot/android/data/room/ServerImageEntityDao_Impl$3;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/room/ServerImageEntityDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lde/komoot/android/data/room/ServerImageEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lde/komoot/android/data/room/ServerImageEntityDao_Impl;


# direct methods
.method constructor <init>(Lde/komoot/android/data/room/ServerImageEntityDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/room/ServerImageEntityDao_Impl$3;->d:Lde/komoot/android/data/room/ServerImageEntityDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `ServerImageEntity` SET `id` = ?,`imageUrl` = ?,`imageUrlType` = ?,`imageClientHash` = ?,`attribution` = ?,`attributionUrl` = ?,`license` = ?,`licenseUrl` = ? WHERE `id` = ?"

    return-object v0
.end method

.method public bridge synthetic i(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lde/komoot/android/data/room/ServerImageEntity;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/room/ServerImageEntityDao_Impl$3;->k(Landroidx/sqlite/db/SupportSQLiteStatement;Lde/komoot/android/data/room/ServerImageEntity;)V

    return-void
.end method

.method public k(Landroidx/sqlite/db/SupportSQLiteStatement;Lde/komoot/android/data/room/ServerImageEntity;)V
    .locals 3

    invoke-virtual {p2}, Lde/komoot/android/data/room/ServerImageEntity;->e()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->e4(IJ)V

    invoke-virtual {p2}, Lde/komoot/android/data/room/ServerImageEntity;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->X4(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lde/komoot/android/data/room/ServerImageEntity;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->r3(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lde/komoot/android/data/room/ServerImageEntityDao_Impl$3;->d:Lde/komoot/android/data/room/ServerImageEntityDao_Impl;

    invoke-static {v0}, Lde/komoot/android/data/room/ServerImageEntityDao_Impl;->f(Lde/komoot/android/data/room/ServerImageEntityDao_Impl;)Lde/komoot/android/data/room/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/data/room/ServerImageEntity;->h()Lde/komoot/android/services/api/nativemodel/ImageURLType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/data/room/Converters;->f(Lde/komoot/android/services/api/nativemodel/ImageURLType;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->X4(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->r3(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lde/komoot/android/data/room/ServerImageEntity;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->X4(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lde/komoot/android/data/room/ServerImageEntity;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->r3(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lde/komoot/android/data/room/ServerImageEntity;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->X4(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lde/komoot/android/data/room/ServerImageEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->r3(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lde/komoot/android/data/room/ServerImageEntity;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->X4(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lde/komoot/android/data/room/ServerImageEntity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->r3(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lde/komoot/android/data/room/ServerImageEntity;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->X4(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lde/komoot/android/data/room/ServerImageEntity;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->r3(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Lde/komoot/android/data/room/ServerImageEntity;->j()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->X4(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Lde/komoot/android/data/room/ServerImageEntity;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->r3(ILjava/lang/String;)V

    :goto_6
    const/16 v0, 0x9

    invoke-virtual {p2}, Lde/komoot/android/data/room/ServerImageEntity;->e()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->e4(IJ)V

    return-void
.end method
