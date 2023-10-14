.class final Lde/komoot/android/data/mapper/GenericHighlightToWarningList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/mapper/Mapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/data/mapper/Mapper<",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "Ljava/util/List<",
        "+",
        "Lde/komoot/android/data/model/SegmentWarning;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lde/komoot/android/data/mapper/GenericHighlightToWarningList;",
        "Lde/komoot/android/data/mapper/Mapper;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "",
        "Lde/komoot/android/data/model/SegmentWarning;",
        "from",
        "a",
        "<init>",
        "()V",
        "data_release"
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)Ljava/util/List;
    .locals 10

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getInfoSegments()Lde/komoot/android/services/api/nativemodel/InfoSegments;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lde/komoot/android/services/api/model/InfoSegment;->Companion:Lde/komoot/android/services/api/model/InfoSegment$Companion;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/InfoSegment$Companion;->b()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v1}, Lde/komoot/android/services/api/nativemodel/InfoSegments;->a(Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/MapsKt;->i()Ljava/util/Map;

    move-result-object p1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v5

    check-cast v6, Lde/komoot/android/services/api/model/InfoSegment;

    sget-object v7, Lde/komoot/android/services/api/model/InfoSegment;->Companion:Lde/komoot/android/services/api/model/InfoSegment$Companion;

    invoke-virtual {v7}, Lde/komoot/android/services/api/model/InfoSegment$Companion;->a()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6}, Lde/komoot/android/services/api/model/InfoSegment;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/List;Ljava/lang/Object;)I

    move-result v6

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lde/komoot/android/services/api/model/InfoSegment;

    sget-object v9, Lde/komoot/android/services/api/model/InfoSegment;->Companion:Lde/komoot/android/services/api/model/InfoSegment$Companion;

    invoke-virtual {v9}, Lde/komoot/android/services/api/model/InfoSegment$Companion;->a()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8}, Lde/komoot/android/services/api/model/InfoSegment;->i()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/List;Ljava/lang/Object;)I

    move-result v8

    if-ge v6, v8, :cond_5

    move-object v5, v7

    move v6, v8

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_4

    :goto_2
    check-cast v5, Lde/komoot/android/services/api/model/InfoSegment;

    goto :goto_3

    :cond_6
    move-object v5, v0

    :goto_3
    new-instance v4, Lde/komoot/android/data/model/SegmentWarning;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lde/komoot/android/services/api/model/InfoSegment;->h()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_7
    move-object v6, v0

    :goto_4
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lde/komoot/android/services/api/model/InfoSegment;->l()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_8
    move-object v5, v0

    :goto_5
    invoke-direct {v4, v3, v6, v5}, Lde/komoot/android/data/model/SegmentWarning;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    return-object v1
.end method
