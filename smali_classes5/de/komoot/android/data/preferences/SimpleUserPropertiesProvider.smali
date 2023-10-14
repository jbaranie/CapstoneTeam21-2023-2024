.class public final Lde/komoot/android/data/preferences/SimpleUserPropertiesProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/preferences/UserPropertiesProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\n\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lde/komoot/android/data/preferences/SimpleUserPropertiesProvider;",
        "Lde/komoot/android/data/preferences/UserPropertiesProvider;",
        "Lde/komoot/android/data/sync/DataSyncProvider;",
        "syncProvider",
        "",
        "b",
        "Lde/komoot/android/data/preferences/UserPropertyManagerV2;",
        "a",
        "Lde/komoot/android/data/preferences/UserPropertyManagerV2;",
        "()Lde/komoot/android/data/preferences/UserPropertyManagerV2;",
        "userProperties",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lde/komoot/android/data/preferences/UserPropertyManagerV2;


# virtual methods
.method public a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/preferences/SimpleUserPropertiesProvider;->a:Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    return-object v0
.end method

.method public b(Lde/komoot/android/data/sync/DataSyncProvider;)V
    .locals 1

    const-string v0, "syncProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
