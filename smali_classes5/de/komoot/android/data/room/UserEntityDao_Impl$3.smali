.class Lde/komoot/android/data/room/UserEntityDao_Impl$3;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/room/UserEntityDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lde/komoot/android/data/room/UserEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lde/komoot/android/data/room/UserEntityDao_Impl;


# direct methods
.method constructor <init>(Lde/komoot/android/data/room/UserEntityDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/room/UserEntityDao_Impl$3;->d:Lde/komoot/android/data/room/UserEntityDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `UserEntity` SET `userId` = ?,`displayName` = ?,`avatarImage` = ? WHERE `userId` = ?"

    return-object v0
.end method

.method public bridge synthetic i(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lde/komoot/android/data/room/UserEntity;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/room/UserEntityDao_Impl$3;->k(Landroidx/sqlite/db/SupportSQLiteStatement;Lde/komoot/android/data/room/UserEntity;)V

    return-void
.end method

.method public k(Landroidx/sqlite/db/SupportSQLiteStatement;Lde/komoot/android/data/room/UserEntity;)V
    .locals 3

    invoke-virtual {p2}, Lde/komoot/android/data/room/UserEntity;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->X4(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lde/komoot/android/data/room/UserEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->r3(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lde/komoot/android/data/room/UserEntity;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->X4(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lde/komoot/android/data/room/UserEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->r3(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x3

    invoke-virtual {p2}, Lde/komoot/android/data/room/UserEntity;->a()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->e4(IJ)V

    invoke-virtual {p2}, Lde/komoot/android/data/room/UserEntity;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->X4(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lde/komoot/android/data/room/UserEntity;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->r3(ILjava/lang/String;)V

    :goto_2
    return-void
.end method
