.class final Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$StartFromLocationOrHighlightMarker$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt;->l(Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/HighlightFilter;ZZLde/komoot/android/feature/atlas/ui/ToursPageUi;Lde/komoot/android/services/api/model/Sport;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/data/model/AreaFilter;

.field final synthetic c:Lde/komoot/android/data/model/HighlightFilter;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Lde/komoot/android/feature/atlas/ui/ToursPageUi;

.field final synthetic g:Lde/komoot/android/services/api/model/Sport;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/HighlightFilter;ZZLde/komoot/android/feature/atlas/ui/ToursPageUi;Lde/komoot/android/services/api/model/Sport;I)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$StartFromLocationOrHighlightMarker$2;->b:Lde/komoot/android/data/model/AreaFilter;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$StartFromLocationOrHighlightMarker$2;->c:Lde/komoot/android/data/model/HighlightFilter;

    iput-boolean p3, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$StartFromLocationOrHighlightMarker$2;->d:Z

    iput-boolean p4, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$StartFromLocationOrHighlightMarker$2;->e:Z

    iput-object p5, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$StartFromLocationOrHighlightMarker$2;->f:Lde/komoot/android/feature/atlas/ui/ToursPageUi;

    iput-object p6, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$StartFromLocationOrHighlightMarker$2;->g:Lde/komoot/android/services/api/model/Sport;

    iput p7, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$StartFromLocationOrHighlightMarker$2;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$StartFromLocationOrHighlightMarker$2;->b:Lde/komoot/android/data/model/AreaFilter;

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$StartFromLocationOrHighlightMarker$2;->c:Lde/komoot/android/data/model/HighlightFilter;

    iget-boolean v2, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$StartFromLocationOrHighlightMarker$2;->d:Z

    iget-boolean v3, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$StartFromLocationOrHighlightMarker$2;->e:Z

    iget-object v4, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$StartFromLocationOrHighlightMarker$2;->f:Lde/komoot/android/feature/atlas/ui/ToursPageUi;

    iget-object v5, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$StartFromLocationOrHighlightMarker$2;->g:Lde/komoot/android/services/api/model/Sport;

    iget p2, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$StartFromLocationOrHighlightMarker$2;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt;->w(Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/HighlightFilter;ZZLde/komoot/android/feature/atlas/ui/ToursPageUi;Lde/komoot/android/services/api/model/Sport;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$StartFromLocationOrHighlightMarker$2;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
