.class public final Lde/komoot/android/services/maps/MapMigrator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/maps/MapMigrator$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001&B+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001d\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001d\u001a\n \u001b*\u0004\u0018\u00010\u001a0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001cR\'\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010!\u001a\u0004\u0008\u0017\u0010\"\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lde/komoot/android/services/maps/MapMigrator;",
        "",
        "",
        "oldKey",
        "e",
        "Lcom/mapbox/mapboxsdk/offline/OfflineRegion;",
        "oldRegion",
        "Lde/komoot/android/services/maps/DownloadedMap;",
        "f",
        "(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lde/komoot/android/services/maps/MapLibreManager;",
        "b",
        "Lde/komoot/android/services/maps/MapLibreManager;",
        "manager",
        "Lde/komoot/android/services/maps/MapMetaAdapter;",
        "c",
        "Lde/komoot/android/services/maps/MapMetaAdapter;",
        "adapter",
        "Lde/komoot/android/services/maps/MapTracker;",
        "d",
        "Lde/komoot/android/services/maps/MapTracker;",
        "tracker",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "",
        "",
        "Lde/komoot/android/services/maps/OldMap;",
        "Lkotlin/Lazy;",
        "()Ljava/util/Map;",
        "oldMaps",
        "<init>",
        "(Landroid/content/Context;Lde/komoot/android/services/maps/MapLibreManager;Lde/komoot/android/services/maps/MapMetaAdapter;Lde/komoot/android/services/maps/MapTracker;)V",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/services/maps/MapMigrator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAP_DIR:Ljava/lang/String; = "offline_maps"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lde/komoot/android/services/maps/MapLibreManager;

.field private final c:Lde/komoot/android/services/maps/MapMetaAdapter;

.field private final d:Lde/komoot/android/services/maps/MapTracker;

.field private final e:Landroid/content/SharedPreferences;

.field private final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/maps/MapMigrator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/maps/MapMigrator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/maps/MapMigrator;->Companion:Lde/komoot/android/services/maps/MapMigrator$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/services/maps/MapMigrator;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/services/maps/MapLibreManager;Lde/komoot/android/services/maps/MapMetaAdapter;Lde/komoot/android/services/maps/MapTracker;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/maps/MapMigrator;->a:Landroid/content/Context;

    iput-object p2, p0, Lde/komoot/android/services/maps/MapMigrator;->b:Lde/komoot/android/services/maps/MapLibreManager;

    iput-object p3, p0, Lde/komoot/android/services/maps/MapMigrator;->c:Lde/komoot/android/services/maps/MapMetaAdapter;

    iput-object p4, p0, Lde/komoot/android/services/maps/MapMigrator;->d:Lde/komoot/android/services/maps/MapTracker;

    const-string p2, "komoot"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/maps/MapMigrator;->e:Landroid/content/SharedPreferences;

    new-instance p1, Lde/komoot/android/services/maps/MapMigrator$oldMaps$2;

    invoke-direct {p1, p0}, Lde/komoot/android/services/maps/MapMigrator$oldMaps$2;-><init>(Lde/komoot/android/services/maps/MapMigrator;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/maps/MapMigrator;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/services/maps/MapMigrator;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/maps/MapMigrator;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lde/komoot/android/services/maps/MapMigrator;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/services/maps/MapMigrator;->d()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lde/komoot/android/services/maps/MapMigrator;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/maps/MapMigrator;->e:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private final d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/maps/MapMigrator;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v1, "-vector"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "region"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v6, p1, v0, v1, v2}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string v7, "region"

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "route"

    invoke-static {v6, p1, v0, v1, v2}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string v7, "route"

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "tour"

    invoke-static {v6, p1, v0, v1, v2}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string v7, "tour"

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final f(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lde/komoot/android/services/maps/MapMigrator$migrate$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lde/komoot/android/services/maps/MapMigrator$migrate$1;

    iget v4, v3, Lde/komoot/android/services/maps/MapMigrator$migrate$1;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lde/komoot/android/services/maps/MapMigrator$migrate$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/komoot/android/services/maps/MapMigrator$migrate$1;

    invoke-direct {v3, v0, v2}, Lde/komoot/android/services/maps/MapMigrator$migrate$1;-><init>(Lde/komoot/android/services/maps/MapMigrator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lde/komoot/android/services/maps/MapMigrator$migrate$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lde/komoot/android/services/maps/MapMigrator$migrate$1;->f:I

    const-string v6, "MapDownloader"

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, Lde/komoot/android/services/maps/MapMigrator$migrate$1;->a:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/maps/MapMigrator;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lde/komoot/android/services/maps/MapMigrator$migrate$1;->b:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/maps/DownloadedMap;

    iget-object v5, v3, Lde/komoot/android/services/maps/MapMigrator$migrate$1;->a:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/services/maps/MapMigrator;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v1, v3, Lde/komoot/android/services/maps/MapMigrator$migrate$1;->c:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/maps/MapMetaData;

    iget-object v5, v3, Lde/komoot/android/services/maps/MapMigrator$migrate$1;->b:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/services/maps/DownloadedMapId;

    iget-object v9, v3, Lde/komoot/android/services/maps/MapMigrator$migrate$1;->a:Ljava/lang/Object;

    check-cast v9, Lde/komoot/android/services/maps/MapMigrator;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->i()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v9

    move-object v9, v5

    move-object/from16 v5, v22

    goto/16 :goto_3

    :cond_4
    iget-object v1, v3, Lde/komoot/android/services/maps/MapMigrator$migrate$1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

    iget-object v5, v3, Lde/komoot/android/services/maps/MapMigrator$migrate$1;->a:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/services/maps/MapMigrator;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v5, Lde/komoot/android/services/maps/MapMigrator$migrate$oldMap$1;

    invoke-direct {v5, v0, v1, v11}, Lde/komoot/android/services/maps/MapMigrator$migrate$oldMap$1;-><init>(Lde/komoot/android/services/maps/MapMigrator;Lcom/mapbox/mapboxsdk/offline/OfflineRegion;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v3, Lde/komoot/android/services/maps/MapMigrator$migrate$1;->a:Ljava/lang/Object;

    iput-object v1, v3, Lde/komoot/android/services/maps/MapMigrator$migrate$1;->b:Ljava/lang/Object;

    iput v9, v3, Lde/komoot/android/services/maps/MapMigrator$migrate$1;->f:I

    invoke-static {v2, v5, v3}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    move-object v5, v0

    :goto_1
    check-cast v2, Lde/komoot/android/services/maps/OldMap;

    if-nez v2, :cond_7

    return-object v11

    :cond_7
    invoke-virtual {v2}, Lde/komoot/android/services/maps/OldMap;->c()Ljava/lang/String;

    move-result-object v9

    new-instance v14, Lde/komoot/android/services/maps/DownloadedMapId;

    const-string v12, "route"

    const/4 v13, 0x0

    invoke-static {v9, v12, v13, v10, v11}, Lkotlin/text/StringsKt;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    sget-object v12, Lde/komoot/android/services/maps/DownloadedMapType;->route:Lde/komoot/android/services/maps/DownloadedMapType;

    goto :goto_2

    :cond_8
    sget-object v12, Lde/komoot/android/services/maps/DownloadedMapType;->region:Lde/komoot/android/services/maps/DownloadedMapType;

    :goto_2
    invoke-direct {v5, v9}, Lde/komoot/android/services/maps/MapMigrator;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v14, v12, v9}, Lde/komoot/android/services/maps/DownloadedMapId;-><init>(Lde/komoot/android/services/maps/DownloadedMapType;Ljava/lang/String;)V

    invoke-virtual {v2}, Lde/komoot/android/services/maps/OldMap;->b()J

    move-result-wide v16

    new-instance v2, Lde/komoot/android/services/maps/MapMetaData;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->getId()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    move-object v12, v2

    move-object v13, v14

    move-object v9, v14

    move-wide/from16 v14, v18

    move-wide/from16 v18, v20

    invoke-direct/range {v12 .. v19}, Lde/komoot/android/services/maps/MapMetaData;-><init>(Lde/komoot/android/services/maps/DownloadedMapId;JJJ)V

    iget-object v12, v5, Lde/komoot/android/services/maps/MapMigrator;->c:Lde/komoot/android/services/maps/MapMetaAdapter;

    invoke-virtual {v12}, Lde/komoot/android/services/maps/MapMetaAdapter;->a()Lkotlin/Lazy;

    move-result-object v12

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v12}, Lde/komoot/android/services/maps/MapMetaData;->i(Lcom/squareup/moshi/JsonAdapter;)[B

    move-result-object v12

    iput-object v5, v3, Lde/komoot/android/services/maps/MapMigrator$migrate$1;->a:Ljava/lang/Object;

    iput-object v9, v3, Lde/komoot/android/services/maps/MapMigrator$migrate$1;->b:Ljava/lang/Object;

    iput-object v2, v3, Lde/komoot/android/services/maps/MapMigrator$migrate$1;->c:Ljava/lang/Object;

    iput v10, v3, Lde/komoot/android/services/maps/MapMigrator$migrate$1;->f:I

    invoke-static {v1, v12, v3}, Lde/komoot/android/services/maps/MapboxExtensionsKt;->k(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    return-object v4

    :cond_9
    move-object/from16 v22, v2

    move-object v2, v1

    move-object/from16 v1, v22

    :goto_3
    invoke-static {v2}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-nez v10, :cond_a

    goto :goto_4

    :cond_a
    const-string v2, "update unsuccessful"

    invoke-static {v6, v2, v10}, Lde/komoot/android/log/LogWrapper;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v11

    :goto_4
    check-cast v2, [B

    if-eqz v2, :cond_d

    new-instance v2, Lde/komoot/android/services/maps/DownloadedMap;

    invoke-direct {v2, v9, v1}, Lde/komoot/android/services/maps/DownloadedMap;-><init>(Lde/komoot/android/services/maps/DownloadedMapId;Lde/komoot/android/services/maps/MapMetaData;)V

    iget-object v1, v5, Lde/komoot/android/services/maps/MapMigrator;->d:Lde/komoot/android/services/maps/MapTracker;

    const-string v9, "Migrating"

    invoke-interface {v1, v2, v9}, Lde/komoot/android/services/maps/MapTracker;->a(Lde/komoot/android/services/maps/DownloadedMap;Ljava/lang/String;)V

    iget-object v1, v5, Lde/komoot/android/services/maps/MapMigrator;->b:Lde/komoot/android/services/maps/MapLibreManager;

    iput-object v5, v3, Lde/komoot/android/services/maps/MapMigrator$migrate$1;->a:Ljava/lang/Object;

    iput-object v2, v3, Lde/komoot/android/services/maps/MapMigrator$migrate$1;->b:Ljava/lang/Object;

    iput-object v11, v3, Lde/komoot/android/services/maps/MapMigrator$migrate$1;->c:Ljava/lang/Object;

    iput v8, v3, Lde/komoot/android/services/maps/MapMigrator$migrate$1;->f:I

    invoke-virtual {v1, v3}, Lde/komoot/android/services/maps/MapLibreManager;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    return-object v4

    :cond_b
    move-object/from16 v22, v2

    move-object v2, v1

    move-object/from16 v1, v22

    :goto_5
    check-cast v2, Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    iput-object v5, v3, Lde/komoot/android/services/maps/MapMigrator$migrate$1;->a:Ljava/lang/Object;

    iput-object v11, v3, Lde/komoot/android/services/maps/MapMigrator$migrate$1;->b:Ljava/lang/Object;

    iput v7, v3, Lde/komoot/android/services/maps/MapMigrator$migrate$1;->f:I

    invoke-virtual {v1, v2, v3}, Lde/komoot/android/services/maps/DownloadedMap;->i(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    return-object v4

    :cond_c
    :goto_6
    check-cast v2, Lde/komoot/android/services/maps/DownloadedMap;

    goto :goto_7

    :cond_d
    move-object v2, v11

    :goto_7
    if-nez v2, :cond_e

    const-string v1, "region exists but wasn\'t in the old system"

    invoke-static {v6, v1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    move-object v11, v2

    :goto_8
    return-object v11
.end method
