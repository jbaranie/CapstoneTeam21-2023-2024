.class final Lde/komoot/android/services/maps/MapMigrator$oldMaps$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/maps/MapMigrator;-><init>(Landroid/content/Context;Lde/komoot/android/services/maps/MapLibreManager;Lde/komoot/android/services/maps/MapMetaAdapter;Lde/komoot/android/services/maps/MapTracker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lde/komoot/android/services/maps/OldMap;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "",
        "Lde/komoot/android/services/maps/OldMap;",
        "b",
        "()Ljava/util/Map;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/services/maps/MapMigrator;


# direct methods
.method constructor <init>(Lde/komoot/android/services/maps/MapMigrator;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/maps/MapMigrator$oldMaps$2;->b:Lde/komoot/android/services/maps/MapMigrator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/text/Regex;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/maps/MapMigrator$oldMaps$2;->c(Lkotlin/text/Regex;Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final c(Lkotlin/text/Regex;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p1, "$jsonFilename"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lkotlin/text/Regex;->i(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 11

    const-string v0, "MapMigrator"

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lde/komoot/android/services/maps/MapMigrator$oldMaps$2;->b:Lde/komoot/android/services/maps/MapMigrator;

    invoke-static {v2}, Lde/komoot/android/services/maps/MapMigrator;->a(Lde/komoot/android/services/maps/MapMigrator;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/storage/FileSource;->getResourcesCachePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v2, Lde/komoot/android/services/maps/MapStorage;->Companion:Lde/komoot/android/services/maps/MapStorage$Companion;

    iget-object v3, p0, Lde/komoot/android/services/maps/MapMigrator$oldMaps$2;->b:Lde/komoot/android/services/maps/MapMigrator;

    invoke-static {v3}, Lde/komoot/android/services/maps/MapMigrator;->a(Lde/komoot/android/services/maps/MapMigrator;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/komoot/android/services/maps/MapStorage$Companion;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/services/maps/MapMigrator$oldMaps$2;->b:Lde/komoot/android/services/maps/MapMigrator;

    invoke-static {v3}, Lde/komoot/android/services/maps/MapMigrator;->c(Lde/komoot/android/services/maps/MapMigrator;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "offlineMapsPath"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    iget-object v3, p0, Lde/komoot/android/services/maps/MapMigrator$oldMaps$2;->b:Lde/komoot/android/services/maps/MapMigrator;

    invoke-static {v3}, Lde/komoot/android/services/maps/MapMigrator;->a(Lde/komoot/android/services/maps/MapMigrator;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v3

    const-string v6, "getExternalFilesDirs(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    const-string v8, "Android/data/de.komoot.android/files/"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Lkotlin/text/Regex;

    const-string v8, "(.+?).json"

    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v8, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v9, 0x5

    invoke-direct {v8, v9}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v8, v1}, Lkotlin/jvm/internal/SpreadBuilder;->a(Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Lkotlin/jvm/internal/SpreadBuilder;->a(Ljava/lang/Object;)V

    invoke-virtual {v8, v4}, Lkotlin/jvm/internal/SpreadBuilder;->a(Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, Lkotlin/jvm/internal/SpreadBuilder;->b(Ljava/lang/Object;)V

    invoke-virtual {v8, v6}, Lkotlin/jvm/internal/SpreadBuilder;->a(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lkotlin/jvm/internal/SpreadBuilder;->c()I

    move-result v1

    new-array v1, v1, [Ljava/io/File;

    invoke-virtual {v8, v1}, Lkotlin/jvm/internal/SpreadBuilder;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/SetsKt;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    if-eqz v3, :cond_2

    new-instance v4, Ljava/io/File;

    const-string v6, "offline_maps"

    invoke-direct {v4, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_1

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v3

    goto :goto_7

    :cond_4
    new-instance v4, Lde/komoot/android/services/maps/b;

    invoke-direct {v4, v7}, Lde/komoot/android/services/maps/b;-><init>(Lkotlin/text/Regex;)V

    invoke-virtual {v3, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v3

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v6, :cond_7

    aget-object v9, v3, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_5

    :goto_5
    move-object v9, v5

    goto :goto_6

    :cond_5
    sget-object v10, Lde/komoot/android/services/maps/OldMap;->Companion:Lde/komoot/android/services/maps/OldMap$Companion;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v10, v9}, Lde/komoot/android/services/maps/OldMap$Companion;->a(Ljava/io/File;)Lde/komoot/android/services/maps/OldMap;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v9

    :try_start_2
    const-string v10, "createFromFile problem"

    invoke-static {v0, v10, v9}, Lde/komoot/android/log/LogWrapper;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_6
    if-eqz v9, :cond_6

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception v3

    const-string v4, "error"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v6, "FAILURE_MAPS_MIGRATOR"

    invoke-static {v6, v4}, Lde/komoot/android/log/LogWrapper;->L(Ljava/lang/String;Ljava/util/Map;)V

    const-string v4, "listFiles problem"

    invoke-static {v0, v4, v3}, Lde/komoot/android/log/LogWrapper;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v3

    :goto_7
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_3

    :cond_9
    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->e(I)I

    move-result v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lde/komoot/android/services/maps/OldMap;

    invoke-virtual {v3}, Lde/komoot/android/services/maps/OldMap;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_a
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/maps/MapMigrator$oldMaps$2;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
