.class public final Lde/komoot/android/data/room/ServerImageEntityDaoExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lde/komoot/android/data/room/ServerImageEntityDao;",
        "Lde/komoot/android/data/room/ServerImageEntity;",
        "entity",
        "",
        "a",
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
.method public static final a(Lde/komoot/android/data/room/ServerImageEntityDao;Lde/komoot/android/data/room/ServerImageEntity;)J
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/data/room/ServerImageEntity;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lde/komoot/android/data/room/ServerImageEntityDao;->c(Ljava/lang/String;)Lde/komoot/android/data/room/ServerImageEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/data/room/ServerImageEntity;->e()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lde/komoot/android/data/room/ServerImageEntityDao;->e(Lde/komoot/android/data/room/ServerImageEntity;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method
