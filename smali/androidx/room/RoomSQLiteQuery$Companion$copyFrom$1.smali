.class public final Landroidx/room/RoomSQLiteQuery$Companion$copyFrom$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteProgram;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096\u0001J\u0019\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0008H\u0096\u0001J\u0019\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\nH\u0096\u0001J\u0011\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0001J\u0019\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\rH\u0096\u0001J\t\u0010\u000f\u001a\u00020\u0006H\u0096\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "androidx/room/RoomSQLiteQuery$Companion$copyFrom$1",
        "Landroidx/sqlite/db/SupportSQLiteProgram;",
        "",
        "index",
        "",
        "value",
        "",
        "n4",
        "",
        "I0",
        "",
        "e4",
        "X4",
        "",
        "r3",
        "close",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final synthetic a:Landroidx/room/RoomSQLiteQuery;


# virtual methods
.method public I0(ID)V
    .locals 1

    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery$Companion$copyFrom$1;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/RoomSQLiteQuery;->I0(ID)V

    return-void
.end method

.method public X4(I)V
    .locals 1

    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery$Companion$copyFrom$1;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery;->X4(I)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery$Companion$copyFrom$1;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->close()V

    return-void
.end method

.method public e4(IJ)V
    .locals 1

    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery$Companion$copyFrom$1;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/RoomSQLiteQuery;->e4(IJ)V

    return-void
.end method

.method public n4(I[B)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery$Companion$copyFrom$1;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0, p1, p2}, Landroidx/room/RoomSQLiteQuery;->n4(I[B)V

    return-void
.end method

.method public r3(ILjava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery$Companion$copyFrom$1;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0, p1, p2}, Landroidx/room/RoomSQLiteQuery;->r3(ILjava/lang/String;)V

    return-void
.end method
