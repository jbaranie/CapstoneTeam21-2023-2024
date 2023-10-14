.class final Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$8$1$2$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$8;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/data/model/SurfaceFilter;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/data/model/SurfaceFilter;",
        "it",
        "",
        "a",
        "(Lde/komoot/android/data/model/SurfaceFilter;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Lde/komoot/android/data/model/AtlasFilters;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lde/komoot/android/data/model/AtlasFilters;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$8$1$2$5;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$8$1$2$5;->c:Lde/komoot/android/data/model/AtlasFilters;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/data/model/SurfaceFilter;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$8$1$2$5;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$8$1$2$5;->c:Lde/komoot/android/data/model/AtlasFilters;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x5ff

    const/4 v15, 0x0

    move-object/from16 v12, p1

    invoke-static/range {v2 .. v15}, Lde/komoot/android/data/model/AtlasFilters;->d(Lde/komoot/android/data/model/AtlasFilters;Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/SportFilter;Lde/komoot/android/data/model/PointSearchFilter;Lde/komoot/android/data/model/HighlightFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/DifficultyFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/StartingPointFilter;Lde/komoot/android/data/model/SurfaceFilter;Lde/komoot/android/data/model/RouteTypeFilter;ILjava/lang/Object;)Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/data/model/SurfaceFilter;

    invoke-virtual {p0, p1}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$8$1$2$5;->a(Lde/komoot/android/data/model/SurfaceFilter;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
