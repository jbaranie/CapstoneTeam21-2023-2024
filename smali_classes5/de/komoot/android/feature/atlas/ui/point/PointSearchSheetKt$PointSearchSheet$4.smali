.class final Lde/komoot/android/feature/atlas/ui/point/PointSearchSheetKt$PointSearchSheet$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/point/PointSearchSheetKt;->b(Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$UiState;Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/services/api/model/Sport;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic b:Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$UiState;

.field final synthetic c:Lde/komoot/android/data/model/AreaFilter;

.field final synthetic d:Lde/komoot/android/feature/atlas/ui/Location;

.field final synthetic e:Lde/komoot/android/services/api/model/Sport;

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field final synthetic g:Lkotlin/jvm/functions/Function0;

.field final synthetic h:Landroidx/compose/ui/Modifier;

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>(Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$UiState;Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/services/api/model/Sport;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/point/PointSearchSheetKt$PointSearchSheet$4;->b:Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$UiState;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/point/PointSearchSheetKt$PointSearchSheet$4;->c:Lde/komoot/android/data/model/AreaFilter;

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/point/PointSearchSheetKt$PointSearchSheet$4;->d:Lde/komoot/android/feature/atlas/ui/Location;

    iput-object p4, p0, Lde/komoot/android/feature/atlas/ui/point/PointSearchSheetKt$PointSearchSheet$4;->e:Lde/komoot/android/services/api/model/Sport;

    iput-object p5, p0, Lde/komoot/android/feature/atlas/ui/point/PointSearchSheetKt$PointSearchSheet$4;->f:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lde/komoot/android/feature/atlas/ui/point/PointSearchSheetKt$PointSearchSheet$4;->g:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lde/komoot/android/feature/atlas/ui/point/PointSearchSheetKt$PointSearchSheet$4;->h:Landroidx/compose/ui/Modifier;

    iput p8, p0, Lde/komoot/android/feature/atlas/ui/point/PointSearchSheetKt$PointSearchSheet$4;->i:I

    iput p9, p0, Lde/komoot/android/feature/atlas/ui/point/PointSearchSheetKt$PointSearchSheet$4;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/point/PointSearchSheetKt$PointSearchSheet$4;->b:Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$UiState;

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/point/PointSearchSheetKt$PointSearchSheet$4;->c:Lde/komoot/android/data/model/AreaFilter;

    iget-object v2, p0, Lde/komoot/android/feature/atlas/ui/point/PointSearchSheetKt$PointSearchSheet$4;->d:Lde/komoot/android/feature/atlas/ui/Location;

    iget-object v3, p0, Lde/komoot/android/feature/atlas/ui/point/PointSearchSheetKt$PointSearchSheet$4;->e:Lde/komoot/android/services/api/model/Sport;

    iget-object v4, p0, Lde/komoot/android/feature/atlas/ui/point/PointSearchSheetKt$PointSearchSheet$4;->f:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lde/komoot/android/feature/atlas/ui/point/PointSearchSheetKt$PointSearchSheet$4;->g:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lde/komoot/android/feature/atlas/ui/point/PointSearchSheetKt$PointSearchSheet$4;->h:Landroidx/compose/ui/Modifier;

    iget p2, p0, Lde/komoot/android/feature/atlas/ui/point/PointSearchSheetKt$PointSearchSheet$4;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v8

    iget v9, p0, Lde/komoot/android/feature/atlas/ui/point/PointSearchSheetKt$PointSearchSheet$4;->j:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lde/komoot/android/feature/atlas/ui/point/PointSearchSheetKt;->b(Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$UiState;Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/services/api/model/Sport;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/point/PointSearchSheetKt$PointSearchSheet$4;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
