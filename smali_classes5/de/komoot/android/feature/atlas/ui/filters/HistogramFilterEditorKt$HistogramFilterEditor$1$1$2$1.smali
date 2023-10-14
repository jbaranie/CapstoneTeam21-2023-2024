.class final Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$HistogramFilterEditor$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/ranges/ClosedFloatingPointRange<",
        "Ljava/lang/Float;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "",
        "it",
        "",
        "a",
        "(Lkotlin/ranges/ClosedFloatingPointRange;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(ILandroidx/compose/runtime/MutableState;)V
    .locals 0

    iput p1, p0, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$HistogramFilterEditor$1$1$2$1;->b:I

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$HistogramFilterEditor$1$1$2$1;->c:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/ranges/ClosedFloatingPointRange;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->i()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->a()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$HistogramFilterEditor$1$1$2$1;->b:I

    div-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$HistogramFilterEditor$1$1$2$1;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt;->l(Landroidx/compose/runtime/MutableState;Lkotlin/ranges/ClosedFloatingPointRange;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-virtual {p0, p1}, Lde/komoot/android/feature/atlas/ui/filters/HistogramFilterEditorKt$HistogramFilterEditor$1$1$2$1;->a(Lkotlin/ranges/ClosedFloatingPointRange;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
