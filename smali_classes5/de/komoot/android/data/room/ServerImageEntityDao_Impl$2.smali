.class Lde/komoot/android/data/room/ServerImageEntityDao_Impl$2;
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

    iput-object p1, p0, Lde/komoot/android/data/room/ServerImageEntityDao_Impl$2;->d:Lde/komoot/android/data/room/ServerImageEntityDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `ServerImageEntity` WHERE `id` = ?"

    return-object v0
.end method

.method public bridge synthetic i(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lde/komoot/android/data/room/ServerImageEntity;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/room/ServerImageEntityDao_Impl$2;->k(Landroidx/sqlite/db/SupportSQLiteStatement;Lde/komoot/android/data/room/ServerImageEntity;)V

    return-void
.end method

.method public k(Landroidx/sqlite/db/SupportSQLiteStatement;Lde/komoot/android/data/room/ServerImageEntity;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p2}, Lde/komoot/android/data/room/ServerImageEntity;->e()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->e4(IJ)V

    return-void
.end method
