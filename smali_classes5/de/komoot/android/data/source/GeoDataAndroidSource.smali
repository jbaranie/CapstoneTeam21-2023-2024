.class public final Lde/komoot/android/data/source/GeoDataAndroidSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/source/GeoDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/data/source/GeoDataAndroidSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lde/komoot/android/data/source/GeoDataAndroidSource;",
        "Lde/komoot/android/data/source/GeoDataSource;",
        "Lde/komoot/android/geo/Coordinate;",
        "geoPoint",
        "Lde/komoot/android/data/ObjectLoadTask;",
        "Lde/komoot/android/location/KmtAddress;",
        "f",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/data/source/GeoDataAndroidSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lde/komoot/android/util/concurrent/WatchDogExecutorService;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/data/source/GeoDataAndroidSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/data/source/GeoDataAndroidSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/data/source/GeoDataAndroidSource;->Companion:Lde/komoot/android/data/source/GeoDataAndroidSource$Companion;

    const-string v0, "GeoCoder-Thread"

    invoke-static {v0}, Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;->b(Ljava/lang/String;)Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lde/komoot/android/data/source/GeoDataAndroidSource;->b:Lde/komoot/android/util/concurrent/WatchDogExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/source/GeoDataAndroidSource;->a:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic m()Lde/komoot/android/util/concurrent/WatchDogExecutorService;
    .locals 1

    sget-object v0, Lde/komoot/android/data/source/GeoDataAndroidSource;->b:Lde/komoot/android/util/concurrent/WatchDogExecutorService;

    return-object v0
.end method


# virtual methods
.method public f(Lde/komoot/android/geo/Coordinate;)Lde/komoot/android/data/ObjectLoadTask;
    .locals 2

    const-string v0, "geoPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/data/source/LoadGeoAddressTask;

    iget-object v1, p0, Lde/komoot/android/data/source/GeoDataAndroidSource;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lde/komoot/android/data/source/LoadGeoAddressTask;-><init>(Landroid/content/Context;Lde/komoot/android/geo/Coordinate;)V

    return-object v0
.end method
