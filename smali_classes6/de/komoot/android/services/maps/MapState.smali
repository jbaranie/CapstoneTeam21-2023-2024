.class public abstract Lde/komoot/android/services/maps/MapState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/maps/MapState$Cancelled;,
        Lde/komoot/android/services/maps/MapState$Created;,
        Lde/komoot/android/services/maps/MapState$Deleted;,
        Lde/komoot/android/services/maps/MapState$Deleting;,
        Lde/komoot/android/services/maps/MapState$Downloaded;,
        Lde/komoot/android/services/maps/MapState$Downloading;,
        Lde/komoot/android/services/maps/MapState$Error;,
        Lde/komoot/android/services/maps/MapState$Inactive;,
        Lde/komoot/android/services/maps/MapState$Loading;,
        Lde/komoot/android/services/maps/MapState$Update;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\n\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001eB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J$\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002J\u0006\u0010\u000b\u001a\u00020\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0006\u0010\u000e\u001a\u00020\u000cR\u0014\u0010\u0012\u001a\u00020\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0001\n\u001f !\"#$%&\'(\u00a8\u0006)"
    }
    d2 = {
        "Lde/komoot/android/services/maps/MapState;",
        "",
        "",
        "i",
        "l",
        "h",
        "g",
        "includeDownloaded",
        "includeLoading",
        "includeInactive",
        "n",
        "k",
        "",
        "toString",
        "m",
        "Lde/komoot/android/services/maps/DownloadedMapId;",
        "j",
        "()Lde/komoot/android/services/maps/DownloadedMapId;",
        "id",
        "<init>",
        "()V",
        "Cancelled",
        "Created",
        "Deleted",
        "Deleting",
        "Downloaded",
        "Downloading",
        "Error",
        "Inactive",
        "Loading",
        "Update",
        "Lde/komoot/android/services/maps/MapState$Cancelled;",
        "Lde/komoot/android/services/maps/MapState$Created;",
        "Lde/komoot/android/services/maps/MapState$Deleted;",
        "Lde/komoot/android/services/maps/MapState$Deleting;",
        "Lde/komoot/android/services/maps/MapState$Downloaded;",
        "Lde/komoot/android/services/maps/MapState$Downloading;",
        "Lde/komoot/android/services/maps/MapState$Error;",
        "Lde/komoot/android/services/maps/MapState$Inactive;",
        "Lde/komoot/android/services/maps/MapState$Loading;",
        "Lde/komoot/android/services/maps/MapState$Update;",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/services/maps/MapState;-><init>()V

    return-void
.end method

.method public static synthetic o(Lde/komoot/android/services/maps/MapState;ZZZILjava/lang/Object;)Z
    .locals 1

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/services/maps/MapState;->n(ZZZ)Z

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: willBeDownloaded"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final g()Z
    .locals 2

    instance-of v0, p0, Lde/komoot/android/services/maps/MapState$Deleted;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lde/komoot/android/services/maps/MapState$Deleting;

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lde/komoot/android/services/maps/MapState$Loading;

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final h()Z
    .locals 2

    instance-of v0, p0, Lde/komoot/android/services/maps/MapState$Downloaded;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lde/komoot/android/services/maps/MapState$Downloading;

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lde/komoot/android/services/maps/MapState$Loading;

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    instance-of v0, p0, Lde/komoot/android/services/maps/MapState$Downloaded;

    return v0
.end method

.method public abstract j()Lde/komoot/android/services/maps/DownloadedMapId;
.end method

.method public final k()Z
    .locals 2

    instance-of v0, p0, Lde/komoot/android/services/maps/MapState$Loading;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lde/komoot/android/services/maps/MapState$Created;

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lde/komoot/android/services/maps/MapState$Update;

    :goto_1
    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    instance-of v0, p0, Lde/komoot/android/services/maps/MapState$Downloading;

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    instance-of v1, p0, Lde/komoot/android/services/maps/MapState$Deleting;

    :goto_3
    return v1
.end method

.method public final l()Z
    .locals 2

    instance-of v0, p0, Lde/komoot/android/services/maps/MapState$Created;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lde/komoot/android/services/maps/MapState$Update;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final n(ZZZ)Z
    .locals 2

    instance-of v0, p0, Lde/komoot/android/services/maps/MapState$Created;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lde/komoot/android/services/maps/MapState$Update;

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lde/komoot/android/services/maps/MapState$Downloading;

    :goto_1
    if-eqz v0, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    instance-of v0, p0, Lde/komoot/android/services/maps/MapState$Downloaded;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    instance-of p1, p0, Lde/komoot/android/services/maps/MapState$Loading;

    if-eqz p1, :cond_4

    move p1, p2

    goto :goto_2

    :cond_4
    instance-of p1, p0, Lde/komoot/android/services/maps/MapState$Inactive;

    if-eqz p1, :cond_5

    move p1, p3

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/services/maps/MapState;->j()Lde/komoot/android/services/maps/DownloadedMapId;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
