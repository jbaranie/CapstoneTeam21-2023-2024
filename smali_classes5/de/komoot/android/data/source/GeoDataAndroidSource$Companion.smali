.class public final Lde/komoot/android/data/source/GeoDataAndroidSource$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/data/source/GeoDataAndroidSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lde/komoot/android/data/source/GeoDataAndroidSource$Companion;",
        "",
        "Lde/komoot/android/util/concurrent/WatchDogExecutorService;",
        "cSINGLE_THREAD_EXECUTOR",
        "Lde/komoot/android/util/concurrent/WatchDogExecutorService;",
        "a",
        "()Lde/komoot/android/util/concurrent/WatchDogExecutorService;",
        "<init>",
        "()V",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/data/source/GeoDataAndroidSource$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/util/concurrent/WatchDogExecutorService;
    .locals 1

    invoke-static {}, Lde/komoot/android/data/source/GeoDataAndroidSource;->m()Lde/komoot/android/util/concurrent/WatchDogExecutorService;

    move-result-object v0

    return-object v0
.end method
