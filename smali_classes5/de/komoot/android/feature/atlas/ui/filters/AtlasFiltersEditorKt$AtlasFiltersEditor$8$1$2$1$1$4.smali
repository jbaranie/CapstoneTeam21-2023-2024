.class final Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$8$1$2$1$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$8$1$2$1;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Lde/komoot/android/data/model/AtlasFilters;

.field final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lde/komoot/android/data/model/AtlasFilters;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$8$1$2$1$1$4;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$8$1$2$1$1$4;->c:Lde/komoot/android/data/model/AtlasFilters;

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$8$1$2$1$1$4;->d:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$8$1$2$1$1$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    .line 2
    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$8$1$2$1$1$4;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt;->j(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt;->k(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$8$1$2$1$1$4;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFiltersEditorKt$AtlasFiltersEditor$8$1$2$1$1$4;->c:Lde/komoot/android/data/model/AtlasFilters;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7cf

    const/4 v14, 0x0

    invoke-static/range {v1 .. v14}, Lde/komoot/android/data/model/AtlasFilters;->d(Lde/komoot/android/data/model/AtlasFilters;Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/SportFilter;Lde/komoot/android/data/model/PointSearchFilter;Lde/komoot/android/data/model/HighlightFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/DifficultyFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/StartingPointFilter;Lde/komoot/android/data/model/SurfaceFilter;Lde/komoot/android/data/model/RouteTypeFilter;ILjava/lang/Object;)Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
