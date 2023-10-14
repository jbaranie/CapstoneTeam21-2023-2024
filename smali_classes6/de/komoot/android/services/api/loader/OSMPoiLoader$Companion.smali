.class public final Lde/komoot/android/services/api/loader/OSMPoiLoader$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/loader/OSMPoiLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ8\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0012\u0008\u0002\u0010\u000b\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00020\n\u0018\u00010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lde/komoot/android/services/api/loader/OSMPoiLoader$Companion;",
        "",
        "",
        "Lde/komoot/android/services/api/loader/OSMPoiLoader;",
        "pLoaders",
        "Lde/komoot/android/data/source/OSMPoiSource;",
        "pSource",
        "Lde/komoot/android/data/task/RequestStrategy;",
        "pRequestStrategy",
        "Lde/komoot/android/io/TaskAbortControl;",
        "Lde/komoot/android/io/BaseTaskInterface;",
        "pTaskControl",
        "",
        "a",
        "<init>",
        "()V",
        "lib-server-api-kotlin"
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/services/api/loader/OSMPoiLoader$Companion;-><init>()V

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/services/api/loader/OSMPoiLoader$Companion;Ljava/util/List;Lde/komoot/android/data/source/OSMPoiSource;Lde/komoot/android/data/task/RequestStrategy;Lde/komoot/android/io/TaskAbortControl;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/services/api/loader/OSMPoiLoader$Companion;->a(Ljava/util/List;Lde/komoot/android/data/source/OSMPoiSource;Lde/komoot/android/data/task/RequestStrategy;Lde/komoot/android/io/TaskAbortControl;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lde/komoot/android/data/source/OSMPoiSource;Lde/komoot/android/data/task/RequestStrategy;Lde/komoot/android/io/TaskAbortControl;)V
    .locals 4

    const-string v0, "pLoaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pRequestStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lde/komoot/android/services/api/loader/OSMPoiLoader;

    invoke-virtual {v3}, Lde/komoot/android/data/loader/AbstractObjectLoader;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/loader/OSMPoiLoader;

    invoke-virtual {v2}, Lde/komoot/android/services/api/loader/OSMPoiLoader;->R0()Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/loader/OSMPoiLoader;

    invoke-virtual {v2}, Lde/komoot/android/services/api/loader/OSMPoiLoader;->R0()Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {p2, p1}, Lde/komoot/android/data/source/OSMPoiSource;->d(Ljava/util/List;)Lde/komoot/android/data/task/PaginatedListLoadTask;

    move-result-object p1

    if-nez p4, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p4, p1}, Lde/komoot/android/io/TaskAbortControl;->e(Lde/komoot/android/io/BaseTaskInterface;)V

    :goto_3
    invoke-interface {p1, p3}, Lde/komoot/android/data/task/PaginatedListLoadTask;->executeOnThread(Lde/komoot/android/data/task/RequestStrategy;)Lde/komoot/android/data/ListPage;

    move-result-object p1

    if-nez p4, :cond_6

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    invoke-interface {p4, p2}, Lde/komoot/android/io/TaskAbortControl;->e(Lde/komoot/android/io/BaseTaskInterface;)V

    :goto_4
    invoke-interface {p1}, Lde/komoot/android/data/ListPage;->k()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->R0()Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/services/api/loader/OSMPoiLoader;

    if-eqz p3, :cond_7

    new-instance p4, Lde/komoot/android/data/EntityResult;

    sget-object v1, Lde/komoot/android/data/EntityAge$Current;->INSTANCE:Lde/komoot/android/data/EntityAge$Current;

    invoke-direct {p4, p2, v1}, Lde/komoot/android/data/EntityResult;-><init>(Ljava/lang/Object;Lde/komoot/android/data/EntityAge;)V

    invoke-virtual {p3, p4}, Lde/komoot/android/services/api/loader/OSMPoiLoader;->E(Lde/komoot/android/data/EntityResult;)V

    goto :goto_5

    :cond_8
    return-void
.end method
