.class public final Lde/komoot/android/di/SingletonModule$Companion$providesMapTracker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/maps/MapTracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/di/SingletonModule$Companion;->B(Lde/komoot/android/KomootApplication;)Lde/komoot/android/services/maps/MapTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "de/komoot/android/di/SingletonModule$Companion$providesMapTracker$1",
        "Lde/komoot/android/services/maps/MapTracker;",
        "Lde/komoot/android/services/maps/DownloadedMap;",
        "map",
        "",
        "action",
        "",
        "a",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/KomootApplication;


# direct methods
.method constructor <init>(Lde/komoot/android/KomootApplication;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/di/SingletonModule$Companion$providesMapTracker$1;->a:Lde/komoot/android/KomootApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/services/maps/DownloadedMap;Ljava/lang/String;)V
    .locals 3

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/maps/DownloadedMap;->b()Lde/komoot/android/services/maps/DownloadedMapId;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/maps/DownloadedMapId;->d()Lde/komoot/android/services/maps/DownloadedMapType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/maps/DownloadedMap;->b()Lde/komoot/android/services/maps/DownloadedMapId;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/maps/DownloadedMapId;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/di/SingletonModule$Companion$providesMapTracker$1;->a:Lde/komoot/android/KomootApplication;

    const/4 v2, 0x2

    invoke-static {v1, p2, v0, p1, v2}, Lde/komoot/android/eventtracking/KmtEventTracking;->f(Lde/komoot/android/KomootApplication;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
