.class public final Lcom/mapbox/mapboxsdk/offline/OfflineManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/offline/OfflineManager$ListOfflineRegionsCallback;,
        Lcom/mapbox/mapboxsdk/offline/OfflineManager$CreateOfflineRegionCallback;,
        Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;,
        Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;,
        Lcom/mapbox/mapboxsdk/offline/OfflineManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u001a\u0008\u0007\u0018\u0000 92\u00020\u0001:\u00059:;<=B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u001e\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u0014J)\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u0014H\u0083 J\u0010\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\t\u0010\u0016\u001a\u00020\u000cH\u0085 J\u0011\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0006H\u0083 J\u0010\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u000e\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u001cJ\u0019\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u001cH\u0083 J \u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\r\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001aH\u0002J!\u0010\"\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010#\u001a\u00020$2\u0006\u0010\r\u001a\u00020 H\u0083 J\u0016\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020$2\u0006\u0010\r\u001a\u00020 J\u0013\u0010%\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0083 J\u0013\u0010&\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0083 J\u0013\u0010\'\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0083 J\u0013\u0010(\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0083 J\u001b\u0010)\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0083 J\u0010\u0010+\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ?\u0010,\u001a\u00020\u000c2\u0008\u0010-\u001a\u0004\u0018\u00010$2\u0008\u0010.\u001a\u0004\u0018\u00010\u00132\u0006\u0010/\u001a\u00020\n2\u0006\u00100\u001a\u00020\n2\u0008\u00101\u001a\u0004\u0018\u00010$2\u0006\u00102\u001a\u00020\u001aH\u0087 J\u0010\u00103\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u0011\u00104\u001a\u00020\u000c2\u0006\u00105\u001a\u00020\u001aH\u0087 J\u0018\u00106\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u0011\u00107\u001a\u00020\u000c2\u0006\u00108\u001a\u00020\nH\u0087 R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\n8\u0002X\u0083D\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/mapbox/mapboxsdk/offline/OfflineManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "fileSource",
        "Lcom/mapbox/mapboxsdk/storage/FileSource;",
        "handler",
        "Landroid/os/Handler;",
        "nativePtr",
        "",
        "clearAmbientCache",
        "",
        "callback",
        "Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;",
        "createOfflineRegion",
        "definition",
        "Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;",
        "metadata",
        "",
        "Lcom/mapbox/mapboxsdk/offline/OfflineManager$CreateOfflineRegionCallback;",
        "deleteAmbientDatabase",
        "finalize",
        "initialize",
        "invalidateAmbientCache",
        "isValidOfflineRegionDefinition",
        "",
        "listOfflineRegions",
        "Lcom/mapbox/mapboxsdk/offline/OfflineManager$ListOfflineRegionsCallback;",
        "mergeOfflineDatabaseFiles",
        "file",
        "Ljava/io/File;",
        "Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;",
        "isTemporaryFile",
        "mergeOfflineRegions",
        "path",
        "",
        "nativeClearAmbientCache",
        "nativeInvalidateAmbientCache",
        "nativePackDatabase",
        "nativeResetDatabase",
        "nativeSetMaximumAmbientCacheSize",
        "size",
        "packDatabase",
        "putResourceWithUrl",
        "url",
        "data",
        "modified",
        "expires",
        "etag",
        "mustRevalidate",
        "resetDatabase",
        "runPackDatabaseAutomatically",
        "autopack",
        "setMaximumAmbientCacheSize",
        "setOfflineMapboxTileCountLimit",
        "limit",
        "Companion",
        "CreateOfflineRegionCallback",
        "FileSourceCallback",
        "ListOfflineRegionsCallback",
        "MergeOfflineRegionsCallback",
        "MapboxGLAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/mapboxsdk/offline/OfflineManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Mbgl - OfflineManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static instance:Lcom/mapbox/mapboxsdk/offline/OfflineManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nativePtr:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/offline/OfflineManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->Companion:Lcom/mapbox/mapboxsdk/offline/OfflineManager$Companion;

    invoke-static {}, Lcom/mapbox/mapboxsdk/LibraryLoader;->load()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->handler:Landroid/os/Handler;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->context:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/storage/FileSource;->getInstance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/storage/FileSource;

    move-result-object v0

    const-string v1, "getInstance(this.context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

    .line 6
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->initialize(Lcom/mapbox/mapboxsdk/storage/FileSource;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->deleteAmbientDatabase(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Ljava/io/File;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->mergeOfflineRegions$lambda$3$lambda$0(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Ljava/io/File;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/mapbox/mapboxsdk/offline/OfflineManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getFileSource$p(Lcom/mapbox/mapboxsdk/offline/OfflineManager;)Lcom/mapbox/mapboxsdk/storage/FileSource;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

    return-object p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/mapbox/mapboxsdk/offline/OfflineManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/mapbox/mapboxsdk/offline/OfflineManager;
    .locals 1

    sget-object v0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->instance:Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/mapbox/mapboxsdk/offline/OfflineManager;)V
    .locals 0

    sput-object p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->instance:Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    return-void
.end method

.method public static synthetic b(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Ljava/io/File;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->mergeOfflineRegions$lambda$3$lambda$1(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Ljava/io/File;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;)V

    return-void
.end method

.method public static synthetic c(Ljava/io/File;Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->mergeOfflineRegions$lambda$3(Ljava/io/File;Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;)V

    return-void
.end method

.method private final native createOfflineRegion(Lcom/mapbox/mapboxsdk/storage/FileSource;Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;[BLcom/mapbox/mapboxsdk/offline/OfflineManager$CreateOfflineRegionCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public static synthetic d(Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->mergeOfflineRegions$lambda$3$lambda$2(Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;Ljava/lang/String;)V

    return-void
.end method

.method private final deleteAmbientDatabase(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/storage/FileSource;->getInternalCachePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "mbgl-cache.db"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/utils/FileUtils;->deleteFile(Ljava/lang/String;)V

    return-void
.end method

.method private final native initialize(Lcom/mapbox/mapboxsdk/storage/FileSource;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final isValidOfflineRegionDefinition(Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;)Z
    .locals 1

    sget-object v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->Companion:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;->world()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v0

    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;->getBounds()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->contains(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)Z

    move-result p1

    return p1
.end method

.method private final native listOfflineRegions(Lcom/mapbox/mapboxsdk/storage/FileSource;Lcom/mapbox/mapboxsdk/offline/OfflineManager$ListOfflineRegionsCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final mergeOfflineDatabaseFiles(Ljava/io/File;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;Z)V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->activate()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file.absolutePath"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/mapbox/mapboxsdk/offline/OfflineManager$mergeOfflineDatabaseFiles$1;

    invoke-direct {v2, p3, p1, p0, p2}, Lcom/mapbox/mapboxsdk/offline/OfflineManager$mergeOfflineDatabaseFiles$1;-><init>(ZLjava/io/File;Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->mergeOfflineRegions(Lcom/mapbox/mapboxsdk/storage/FileSource;Ljava/lang/String;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;)V

    return-void
.end method

.method private final native mergeOfflineRegions(Lcom/mapbox/mapboxsdk/storage/FileSource;Ljava/lang/String;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static final mergeOfflineRegions$lambda$3(Ljava/io/File;Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;)V
    .locals 3

    const-string v0, "$src"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/mapbox/mapboxsdk/offline/b;

    invoke-direct {v1, p1, p0, p2}, Lcom/mapbox/mapboxsdk/offline/b;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Ljava/io/File;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/storage/FileSource;->getInternalCachePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->Companion:Lcom/mapbox/mapboxsdk/offline/OfflineManager$Companion;

    invoke-static {v1, p0, v0}, Lcom/mapbox/mapboxsdk/offline/OfflineManager$Companion;->access$copyTempDatabaseFile(Lcom/mapbox/mapboxsdk/offline/OfflineManager$Companion;Ljava/io/File;Ljava/io/File;)V

    iget-object p0, p1, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/mapbox/mapboxsdk/offline/c;

    invoke-direct {v1, p1, v0, p2}, Lcom/mapbox/mapboxsdk/offline/c;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Ljava/io/File;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, "Secondary database needs to be located in a readable path."

    :goto_1
    if-eqz p0, :cond_2

    iget-object p1, p1, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/mapbox/mapboxsdk/offline/d;

    invoke-direct {v0, p2, p0}, Lcom/mapbox/mapboxsdk/offline/d;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private static final mergeOfflineRegions$lambda$3$lambda$0(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Ljava/io/File;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->mergeOfflineDatabaseFiles(Ljava/io/File;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;Z)V

    return-void
.end method

.method private static final mergeOfflineRegions$lambda$3$lambda$1(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Ljava/io/File;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->mergeOfflineDatabaseFiles(Ljava/io/File;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;Z)V

    return-void
.end method

.method private static final mergeOfflineRegions$lambda$3$lambda$2(Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$finalErrorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;->onError(Ljava/lang/String;)V

    return-void
.end method

.method private final native nativeClearAmbientCache(Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeInvalidateAmbientCache(Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativePackDatabase(Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeResetDatabase(Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeSetMaximumAmbientCacheSize(JLcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method public final clearAmbientCache(Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->activate()V

    new-instance v0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$clearAmbientCache$1;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineManager$clearAmbientCache$1;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->nativeClearAmbientCache(Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V

    return-void
.end method

.method public final createOfflineRegion(Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;[BLcom/mapbox/mapboxsdk/offline/OfflineManager$CreateOfflineRegionCallback;)V
    .locals 2
    .param p1    # Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/mapboxsdk/offline/OfflineManager$CreateOfflineRegionCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "definition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->isValidOfflineRegionDefinition(Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->context:Landroid/content/Context;

    sget v0, Lcom/mapbox/mapboxsdk/R$string;->maplibre_offline_error_region_definition_invalid:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.getString(R.stri\u2026egion_definition_invalid)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;->getBounds()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineManager$CreateOfflineRegionCallback;->onError(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->instance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->activate()V

    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->getInstance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/storage/FileSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->activate()V

    .line 5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

    .line 6
    new-instance v1, Lcom/mapbox/mapboxsdk/offline/OfflineManager$createOfflineRegion$1;

    invoke-direct {v1, p0, p3}, Lcom/mapbox/mapboxsdk/offline/OfflineManager$createOfflineRegion$1;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$CreateOfflineRegionCallback;)V

    .line 7
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->createOfflineRegion(Lcom/mapbox/mapboxsdk/storage/FileSource;Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;[BLcom/mapbox/mapboxsdk/offline/OfflineManager$CreateOfflineRegionCallback;)V

    return-void
.end method

.method protected final native finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public final invalidateAmbientCache(Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->activate()V

    new-instance v0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$invalidateAmbientCache$1;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineManager$invalidateAmbientCache$1;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->nativeInvalidateAmbientCache(Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V

    return-void
.end method

.method public final listOfflineRegions(Lcom/mapbox/mapboxsdk/offline/OfflineManager$ListOfflineRegionsCallback;)V
    .locals 2
    .param p1    # Lcom/mapbox/mapboxsdk/offline/OfflineManager$ListOfflineRegionsCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->activate()V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

    .line 3
    new-instance v1, Lcom/mapbox/mapboxsdk/offline/OfflineManager$listOfflineRegions$1;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineManager$listOfflineRegions$1;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$ListOfflineRegionsCallback;)V

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->listOfflineRegions(Lcom/mapbox/mapboxsdk/storage/FileSource;Lcom/mapbox/mapboxsdk/offline/OfflineManager$ListOfflineRegionsCallback;)V

    return-void
.end method

.method public final mergeOfflineRegions(Ljava/lang/String;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/Thread;

    .line 3
    new-instance v1, Lcom/mapbox/mapboxsdk/offline/a;

    invoke-direct {v1, v0, p0, p2}, Lcom/mapbox/mapboxsdk/offline/a;-><init>(Ljava/io/File;Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;)V

    .line 4
    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final packDatabase(Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->activate()V

    new-instance v0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$packDatabase$1;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineManager$packDatabase$1;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->nativePackDatabase(Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V

    return-void
.end method

.method public final native putResourceWithUrl(Ljava/lang/String;[BJJLjava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final resetDatabase(Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->activate()V

    new-instance v0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$resetDatabase$1;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineManager$resetDatabase$1;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->nativeResetDatabase(Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V

    return-void
.end method

.method public final native runPackDatabaseAutomatically(Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final setMaximumAmbientCacheSize(JLcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V
    .locals 1
    .param p3    # Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->activate()V

    new-instance v0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$setMaximumAmbientCacheSize$1;

    invoke-direct {v0, p0, p3}, Lcom/mapbox/mapboxsdk/offline/OfflineManager$setMaximumAmbientCacheSize$1;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->nativeSetMaximumAmbientCacheSize(JLcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V

    return-void
.end method

.method public final native setOfflineMapboxTileCountLimit(J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
