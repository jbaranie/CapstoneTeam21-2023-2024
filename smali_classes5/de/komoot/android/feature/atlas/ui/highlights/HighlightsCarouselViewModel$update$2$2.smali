.class final Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$update$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$update$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lde/komoot/android/data/model/AtlasHighlight;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lde/komoot/android/data/model/AtlasHighlight;",
        "it",
        "",
        "a",
        "(Ljava/util/List;)V"
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
.field final synthetic b:Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel;

.field final synthetic c:Lde/komoot/android/data/model/AreaFilter;


# direct methods
.method constructor <init>(Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel;Lde/komoot/android/data/model/AreaFilter;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$update$2$2;->b:Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$update$2$2;->c:Lde/komoot/android/data/model/AreaFilter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$update$2$2;->b:Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel;

    invoke-static {v2}, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel;->y(Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iget-object v3, v0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$update$2$2;->b:Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel;

    iget-object v4, v0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$update$2$2;->c:Lde/komoot/android/data/model/AreaFilter;

    :cond_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$UiState;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$ListState$NoData;->INSTANCE:Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$ListState$NoData;

    goto/16 :goto_2

    :cond_1
    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lde/komoot/android/data/model/AtlasHighlight;

    invoke-virtual {v10}, Lde/komoot/android/data/model/AtlasHighlight;->g()Lde/komoot/android/geo/GeoPoint;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-static {v11}, Lde/komoot/android/data/mapper/SmartTourToDiscoveredTourKt;->a(Lde/komoot/android/geo/GeoPoint;)Lde/komoot/android/geo/Coordinate;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-static {v3}, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel;->x(Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel;)Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v12

    new-instance v14, Lde/komoot/android/geo/Coordinate;

    invoke-virtual {v4}, Lde/komoot/android/data/model/AreaFilter;->getLongitude()D

    move-result-wide v15

    invoke-virtual {v4}, Lde/komoot/android/data/model/AreaFilter;->getLatitude()D

    move-result-wide v17

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0xc

    const/16 v24, 0x0

    move-object v13, v14

    move-object v8, v14

    move-wide v14, v15

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move/from16 v22, v23

    move-object/from16 v23, v24

    invoke-direct/range {v13 .. v23}, Lde/komoot/android/geo/Coordinate;-><init>(DDDJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v8, v11}, Lde/komoot/android/geo/GeoHelperExt;->b(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/geo/Coordinate;)D

    move-result-wide v13

    double-to-float v8, v13

    sget-object v11, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v12, v8, v11}, Lde/komoot/android/i18n/SystemOfMeasurement;->u(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    new-instance v11, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$AtlasHighlightUi;

    invoke-direct {v11, v10, v8}, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$AtlasHighlightUi;-><init>(Lde/komoot/android/data/model/AtlasHighlight;Ljava/lang/String;)V

    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v7, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$ListState$Loaded;

    invoke-direct {v7, v9}, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$ListState$Loaded;-><init>(Ljava/util/List;)V

    :goto_2
    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v6, v7, v9, v8, v9}, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$UiState;->b(Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$UiState;Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$ListState;Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$SearchParams;ILjava/lang/Object;)Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$UiState;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$update$2$2;->a(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
