.class final Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$HistogramFilterEditor$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$HistogramFilterEditor$1;->a(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic b:Lde/komoot/android/data/RemoteContent;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Lkotlin/ranges/ClosedFloatingPointRange;

.field final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Lde/komoot/android/data/RemoteContent;Lkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$HistogramFilterEditor$1$1$3;->b:Lde/komoot/android/data/RemoteContent;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$HistogramFilterEditor$1$1$3;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$HistogramFilterEditor$1$1$3;->d:Lkotlin/ranges/ClosedFloatingPointRange;

    iput-object p4, p0, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$HistogramFilterEditor$1$1$3;->e:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$HistogramFilterEditor$1$1$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$HistogramFilterEditor$1$1$3;->b:Lde/komoot/android/data/RemoteContent;

    invoke-virtual {v0}, Lde/komoot/android/data/RemoteContent;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$HistogramFilterEditor$1$1$3;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    new-instance v1, Lde/komoot/android/data/model/IntRangeFilter;

    .line 5
    iget-object v2, p0, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$HistogramFilterEditor$1$1$3;->e:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt;->k(Landroidx/compose/runtime/MutableState;)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/ranges/ClosedRange;->a()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->d(F)I

    move-result v2

    .line 6
    iget-object v3, p0, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$HistogramFilterEditor$1$1$3;->e:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt;->k(Landroidx/compose/runtime/MutableState;)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/ranges/ClosedRange;->i()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->d(F)I

    move-result v3

    .line 7
    iget-object v4, p0, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$HistogramFilterEditor$1$1$3;->d:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v4}, Lkotlin/ranges/ClosedRange;->a()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Lkotlin/math/MathKt;->d(F)I

    move-result v4

    .line 8
    iget-object v5, p0, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$HistogramFilterEditor$1$1$3;->d:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v5}, Lkotlin/ranges/ClosedRange;->i()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v5}, Lkotlin/math/MathKt;->d(F)I

    move-result v5

    .line 9
    invoke-direct {v1, v2, v3, v4, v5}, Lde/komoot/android/data/model/IntRangeFilter;-><init>(IIII)V

    .line 10
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
