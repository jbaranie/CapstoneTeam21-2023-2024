.class public final Lde/komoot/android/services/maps/MapStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/maps/MapStorage$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001\'B+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010!\u001a\u00020\u001f\u00a2\u0006\u0004\u0008%\u0010&J\u0013\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J%\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ+\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010 R\u0011\u0010$\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "Lde/komoot/android/services/maps/MapStorage;",
        "",
        "",
        "h",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/io/File;",
        "newPath",
        "",
        "resetOnError",
        "b",
        "(Ljava/io/File;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "",
        "d",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "defaulted",
        "",
        "Lde/komoot/android/services/maps/DownloadedMapId;",
        "Lde/komoot/android/services/maps/DownloadedMap;",
        "f",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Landroid/content/Context;",
        "Lde/komoot/android/services/maps/MapLibreManager;",
        "Lde/komoot/android/services/maps/MapLibreManager;",
        "manager",
        "Lde/komoot/android/services/maps/MapMetaAdapter;",
        "c",
        "Lde/komoot/android/services/maps/MapMetaAdapter;",
        "adapter",
        "Lde/komoot/android/services/maps/MapMigrator;",
        "Lde/komoot/android/services/maps/MapMigrator;",
        "migrator",
        "e",
        "()Ljava/io/File;",
        "offlineStoragePath",
        "<init>",
        "(Landroid/content/Context;Lde/komoot/android/services/maps/MapLibreManager;Lde/komoot/android/services/maps/MapMetaAdapter;Lde/komoot/android/services/maps/MapMigrator;)V",
        "Companion",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/services/maps/MapStorage$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FILE_NAME:Ljava/lang/String; = "mbgl-offline.db"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lde/komoot/android/services/maps/MapLibreManager;

.field private final c:Lde/komoot/android/services/maps/MapMetaAdapter;

.field private final d:Lde/komoot/android/services/maps/MapMigrator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/maps/MapStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/maps/MapStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/maps/MapStorage;->Companion:Lde/komoot/android/services/maps/MapStorage$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/services/maps/MapStorage;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/services/maps/MapLibreManager;Lde/komoot/android/services/maps/MapMetaAdapter;Lde/komoot/android/services/maps/MapMigrator;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/maps/MapStorage;->a:Landroid/content/Context;

    iput-object p2, p0, Lde/komoot/android/services/maps/MapStorage;->b:Lde/komoot/android/services/maps/MapLibreManager;

    iput-object p3, p0, Lde/komoot/android/services/maps/MapStorage;->c:Lde/komoot/android/services/maps/MapMetaAdapter;

    iput-object p4, p0, Lde/komoot/android/services/maps/MapStorage;->d:Lde/komoot/android/services/maps/MapMigrator;

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/services/maps/MapStorage;)Lde/komoot/android/services/maps/MapMigrator;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/maps/MapStorage;->d:Lde/komoot/android/services/maps/MapMigrator;

    return-object p0
.end method

.method public static synthetic c(Lde/komoot/android/services/maps/MapStorage;Ljava/io/File;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/services/maps/MapStorage;->b(Ljava/io/File;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lde/komoot/android/services/maps/MapStorage;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/maps/MapStorage;->f(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lde/komoot/android/services/maps/MapStorage;->Companion:Lde/komoot/android/services/maps/MapStorage$Companion;

    iget-object v1, p0, Lde/komoot/android/services/maps/MapStorage;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lde/komoot/android/services/maps/MapStorage$Companion;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lde/komoot/android/services/maps/MapStorage;->b(Ljava/io/File;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final b(Ljava/io/File;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lde/komoot/android/services/maps/MapStorage$changePath$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lde/komoot/android/services/maps/MapStorage$changePath$1;

    iget v4, v3, Lde/komoot/android/services/maps/MapStorage$changePath$1;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lde/komoot/android/services/maps/MapStorage$changePath$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/komoot/android/services/maps/MapStorage$changePath$1;

    invoke-direct {v3, v0, v2}, Lde/komoot/android/services/maps/MapStorage$changePath$1;-><init>(Lde/komoot/android/services/maps/MapStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lde/komoot/android/services/maps/MapStorage$changePath$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lde/komoot/android/services/maps/MapStorage$changePath$1;->h:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lde/komoot/android/services/maps/MapStorage$changePath$1;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v3, Lde/komoot/android/services/maps/MapStorage$changePath$1;->e:Z

    iget-object v5, v3, Lde/komoot/android/services/maps/MapStorage$changePath$1;->c:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v7, v3, Lde/komoot/android/services/maps/MapStorage$changePath$1;->b:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    iget-object v8, v3, Lde/komoot/android/services/maps/MapStorage$changePath$1;->a:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->i()Ljava/lang/Object;

    move-result-object v2

    move v13, v1

    move-object v1, v2

    move-object v12, v5

    move-object v11, v7

    move-object v14, v8

    goto/16 :goto_2

    :cond_3
    iget-boolean v1, v3, Lde/komoot/android/services/maps/MapStorage$changePath$1;->e:Z

    iget-object v5, v3, Lde/komoot/android/services/maps/MapStorage$changePath$1;->d:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v8, v3, Lde/komoot/android/services/maps/MapStorage$changePath$1;->c:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    iget-object v10, v3, Lde/komoot/android/services/maps/MapStorage$changePath$1;->b:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    iget-object v11, v3, Lde/komoot/android/services/maps/MapStorage$changePath$1;->a:Ljava/lang/Object;

    check-cast v11, Ljava/io/File;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v12, v1

    move-object v2, v10

    move-object v1, v11

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/maps/MapStorage;->e()Ljava/io/File;

    move-result-object v2

    new-instance v5, Ljava/io/File;

    const-string v10, "mbgl-offline.db"

    invoke-direct {v5, v2, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v0, Lde/komoot/android/services/maps/MapStorage;->b:Lde/komoot/android/services/maps/MapLibreManager;

    iput-object v1, v3, Lde/komoot/android/services/maps/MapStorage$changePath$1;->a:Ljava/lang/Object;

    iput-object v2, v3, Lde/komoot/android/services/maps/MapStorage$changePath$1;->b:Ljava/lang/Object;

    iput-object v5, v3, Lde/komoot/android/services/maps/MapStorage$changePath$1;->c:Ljava/lang/Object;

    iput-object v11, v3, Lde/komoot/android/services/maps/MapStorage$changePath$1;->d:Ljava/lang/Object;

    move/from16 v12, p2

    iput-boolean v12, v3, Lde/komoot/android/services/maps/MapStorage$changePath$1;->e:Z

    iput v8, v3, Lde/komoot/android/services/maps/MapStorage$changePath$1;->h:I

    invoke-virtual {v10, v3}, Lde/komoot/android/services/maps/MapLibreManager;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_5

    return-object v4

    :cond_5
    move-object v8, v5

    move-object v5, v11

    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v10, "getAbsolutePath(...)"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, Lde/komoot/android/services/maps/MapStorage$changePath$1;->a:Ljava/lang/Object;

    iput-object v8, v3, Lde/komoot/android/services/maps/MapStorage$changePath$1;->b:Ljava/lang/Object;

    iput-object v5, v3, Lde/komoot/android/services/maps/MapStorage$changePath$1;->c:Ljava/lang/Object;

    iput-object v9, v3, Lde/komoot/android/services/maps/MapStorage$changePath$1;->d:Ljava/lang/Object;

    iput-boolean v12, v3, Lde/komoot/android/services/maps/MapStorage$changePath$1;->e:Z

    iput v7, v3, Lde/komoot/android/services/maps/MapStorage$changePath$1;->h:I

    invoke-static {v1, v3}, Lde/komoot/android/services/maps/MapboxExtensionsKt;->l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    return-object v4

    :cond_6
    move-object v14, v2

    move-object v11, v8

    move v13, v12

    move-object v12, v5

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v5, Lde/komoot/android/services/maps/MapStorage$changePath$2$1;

    const/4 v15, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, Lde/komoot/android/services/maps/MapStorage$changePath$2$1;-><init>(Ljava/io/File;Ljava/io/File;ZLjava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v3, Lde/komoot/android/services/maps/MapStorage$changePath$1;->a:Ljava/lang/Object;

    iput-object v9, v3, Lde/komoot/android/services/maps/MapStorage$changePath$1;->b:Ljava/lang/Object;

    iput-object v9, v3, Lde/komoot/android/services/maps/MapStorage$changePath$1;->c:Ljava/lang/Object;

    iput v6, v3, Lde/komoot/android/services/maps/MapStorage$changePath$1;->h:I

    invoke-static {v2, v5, v3}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "OfflineMapsStorage"

    const-string v3, "Error updating resources cache path"

    invoke-static {v2, v3, v1}, Lde/komoot/android/log/LogWrapper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final d(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/services/maps/MapStorage$getMapDirPossibilities$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lde/komoot/android/services/maps/MapStorage$getMapDirPossibilities$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lde/komoot/android/services/maps/MapStorage;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/storage/FileSource;->getResourcesCachePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$1;

    iget v3, v2, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$1;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$1;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$1;

    invoke-direct {v2, v0, v1}, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$1;-><init>(Lde/komoot/android/services/maps/MapStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$1;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$1;->k:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v4, v2, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$1;->h:I

    iget v7, v2, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$1;->g:I

    iget-object v8, v2, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$1;->d:Ljava/lang/Object;

    check-cast v8, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

    iget-object v9, v2, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$1;->c:Ljava/lang/Object;

    check-cast v9, [Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

    iget-object v10, v2, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$1;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v2, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$1;->a:Ljava/lang/Object;

    check-cast v11, Lde/komoot/android/services/maps/MapStorage;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v23, v10

    move v10, v4

    move-object/from16 v4, v23

    goto/16 :goto_8

    :pswitch_1
    iget v4, v2, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$1;->h:I

    iget v7, v2, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$1;->g:I

    iget-object v8, v2, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$1;->e:Ljava/lang/Object;

    check-cast v8, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

    iget-object v9, v2, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$1;->d:Ljava/lang/Object;

    check-cast v9, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

    iget-object v10, v2, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$1;->c:Ljava/lang/Object;

    check-cast v10, [Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

    iget-object v11, v2, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$1;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v2, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$1;->a:Ljava/lang/Object;

    check-cast v12, Lde/komoot/android/services/maps/MapStorage;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_3
    iget-boolean v4, v2, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$1;->f:Z

    iget-object v7, v2, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$1;->a:Ljava/lang/Object;

    check-cast v7, Lde/komoot/android/services/maps/MapStorage;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->i()Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_4
    iget-boolean v4, v2, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$1;->f:Z

    iget-object v7, v2, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$1;->a:Ljava/lang/Object;

    check-cast v7, Lde/komoot/android/services/maps/MapStorage;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->i()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_5
    iget-boolean v4, v2, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$1;->f:Z

    iget-object v7, v2, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$1;->a:Ljava/lang/Object;

    check-cast v7, Lde/komoot/android/services/maps/MapStorage;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_6
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_7
    iget-object v4, v2, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$1;->a:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/services/maps/MapStorage;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_8
    iget-boolean v4, v2, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$1;->f:Z

    iget-object v7, v2, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$1;->a:Ljava/lang/Object;

    check-cast v7, Lde/komoot/android/services/maps/MapStorage;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v4, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$canWrite$1;

    invoke-direct {v4, v0, v6}, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$canWrite$1;-><init>(Lde/komoot/android/services/maps/MapStorage;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v2, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$1;->a:Ljava/lang/Object;

    move/from16 v7, p1

    iput-boolean v7, v2, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$1;->f:Z

    iput v5, v2, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$1;->k:I

    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    return-object v3

    :cond_1
    move v4, v7

    move-object v7, v0

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v4, :cond_4

    iput-object v7, v2, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$1;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v2, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$1;->k:I

    invoke-direct {v7, v2}, Lde/komoot/android/services/maps/MapStorage;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2

    return-object v3

    :cond_2
    move-object v4, v7

    :goto_2
    iput-object v6, v2, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$1;->a:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v2, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$1;->k:I

    invoke-virtual {v4, v5, v2}, Lde/komoot/android/services/maps/MapStorage;->f(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_3
    return-object v1

    :cond_4
    iget-object v1, v7, Lde/komoot/android/services/maps/MapStorage;->b:Lde/komoot/android/services/maps/MapLibreManager;

    iput-object v7, v2, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$1;->a:Ljava/lang/Object;

    iput-boolean v4, v2, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$1;->f:Z

    const/4 v8, 0x4

    iput v8, v2, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$1;->k:I

    invoke-virtual {v1, v2}, Lde/komoot/android/services/maps/MapLibreManager;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_4
    check-cast v1, Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    iput-object v7, v2, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$1;->a:Ljava/lang/Object;

    iput-boolean v4, v2, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$1;->f:Z

    const/4 v8, 0x5

    iput v8, v2, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$1;->k:I

    invoke-static {v1, v2}, Lde/komoot/android/services/maps/MapboxExtensionsKt;->f(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    :goto_5
    invoke-static {v1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_e

    check-cast v1, [Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

    if-eqz v1, :cond_d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v1

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_c

    aget-object v10, v1, v9

    iget-object v11, v7, Lde/komoot/android/services/maps/MapStorage;->b:Lde/komoot/android/services/maps/MapLibreManager;

    iput-object v7, v2, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$1;->a:Ljava/lang/Object;

    iput-object v4, v2, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$1;->b:Ljava/lang/Object;

    iput-object v1, v2, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$1;->c:Ljava/lang/Object;

    iput-object v10, v2, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$1;->d:Ljava/lang/Object;

    iput-object v10, v2, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$1;->e:Ljava/lang/Object;

    iput v9, v2, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$1;->g:I

    iput v8, v2, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$1;->h:I

    const/16 v12, 0x8

    iput v12, v2, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$1;->k:I

    invoke-virtual {v11, v2}, Lde/komoot/android/services/maps/MapLibreManager;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_7

    return-object v3

    :cond_7
    move-object v12, v7

    move v7, v9

    move-object v9, v10

    move-object v10, v1

    move-object v1, v11

    move-object v11, v4

    move v4, v8

    move-object v8, v9

    :goto_7
    check-cast v1, Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    iget-object v13, v12, Lde/komoot/android/services/maps/MapStorage;->c:Lde/komoot/android/services/maps/MapMetaAdapter;

    new-instance v14, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$3$1$1;

    invoke-direct {v14, v12, v9, v6}, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$3$1$1;-><init>(Lde/komoot/android/services/maps/MapStorage;Lcom/mapbox/mapboxsdk/offline/OfflineRegion;Lkotlin/coroutines/Continuation;)V

    iput-object v12, v2, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$1;->a:Ljava/lang/Object;

    iput-object v11, v2, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$1;->b:Ljava/lang/Object;

    iput-object v10, v2, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$1;->c:Ljava/lang/Object;

    iput-object v9, v2, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$1;->d:Ljava/lang/Object;

    iput-object v6, v2, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$1;->e:Ljava/lang/Object;

    iput v7, v2, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$1;->g:I

    iput v4, v2, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$1;->h:I

    const/16 v15, 0x9

    iput v15, v2, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$1;->k:I

    invoke-static {v8, v1, v13, v14, v2}, Lde/komoot/android/services/maps/MapboxExtensionsKt;->i(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lde/komoot/android/services/maps/MapMetaAdapter;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    move-object v8, v9

    move-object v9, v10

    move v10, v4

    move-object v4, v11

    move-object v11, v12

    :goto_8
    check-cast v1, Lde/komoot/android/services/maps/DownloadedMap;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lde/komoot/android/services/maps/DownloadedMap;->c()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v12

    invoke-interface {v12}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lde/komoot/android/services/maps/MapMetaData;

    invoke-virtual {v12}, Lde/komoot/android/services/maps/MapMetaData;->d()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    if-nez v12, :cond_a

    invoke-virtual {v1}, Lde/komoot/android/services/maps/DownloadedMap;->c()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v12

    invoke-interface {v12}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lde/komoot/android/services/maps/MapMetaData;

    const/4 v14, 0x0

    invoke-virtual {v8}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->getId()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0xd

    const/16 v22, 0x0

    invoke-static/range {v13 .. v22}, Lde/komoot/android/services/maps/MapMetaData;->b(Lde/komoot/android/services/maps/MapMetaData;Lde/komoot/android/services/maps/DownloadedMapId;JJJILjava/lang/Object;)Lde/komoot/android/services/maps/MapMetaData;

    move-result-object v8

    invoke-virtual {v1, v8}, Lde/komoot/android/services/maps/DownloadedMap;->f(Lde/komoot/android/services/maps/MapMetaData;)V

    goto :goto_9

    :cond_9
    move-object v1, v6

    :cond_a
    :goto_9
    if-eqz v1, :cond_b

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v1, v7, 0x1

    move v8, v10

    move-object v7, v11

    move-object/from16 v23, v9

    move v9, v1

    move-object/from16 v1, v23

    goto/16 :goto_6

    :cond_c
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->e(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v1

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lde/komoot/android/services/maps/DownloadedMap;

    invoke-virtual {v3}, Lde/komoot/android/services/maps/DownloadedMap;->b()Lde/komoot/android/services/maps/DownloadedMapId;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_d
    return-object v6

    :cond_e
    sget-object v1, Lde/komoot/android/services/maps/MapStorage;->Companion:Lde/komoot/android/services/maps/MapStorage$Companion;

    iget-object v8, v7, Lde/komoot/android/services/maps/MapStorage;->a:Landroid/content/Context;

    invoke-virtual {v1, v8}, Lde/komoot/android/services/maps/MapStorage$Companion;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v8, "getAbsolutePath(...)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v2, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$1;->a:Ljava/lang/Object;

    iput-boolean v4, v2, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$1;->f:Z

    const/4 v8, 0x6

    iput v8, v2, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$1;->k:I

    invoke-static {v1, v2}, Lde/komoot/android/services/maps/MapboxExtensionsKt;->l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_f

    return-object v3

    :cond_f
    :goto_b
    if-nez v4, :cond_11

    iput-object v6, v2, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$1;->a:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v2, Lde/komoot/android/services/maps/MapStorage$loadAllMaps$1;->k:I

    invoke-virtual {v7, v5, v2}, Lde/komoot/android/services/maps/MapStorage;->f(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_10

    return-object v3

    :cond_10
    :goto_c
    move-object v6, v1

    check-cast v6, Ljava/util/Map;

    :cond_11
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
