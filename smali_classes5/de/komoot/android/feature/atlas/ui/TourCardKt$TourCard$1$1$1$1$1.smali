.class final Lde/komoot/android/feature/atlas/ui/TourCardKt$TourCard$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/TourCardKt$TourCard$1;->b(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "textLayoutResult",
        "",
        "a",
        "(Landroidx/compose/ui/text/TextLayoutResult;)V"
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

.field final synthetic c:Lde/komoot/android/data/model/DiscoveredTour;

.field final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(ILde/komoot/android/data/model/DiscoveredTour;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput p1, p0, Lde/komoot/android/feature/atlas/ui/TourCardKt$TourCard$1$1$1$1$1;->b:I

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/TourCardKt$TourCard$1$1$1$1$1;->c:Lde/komoot/android/data/model/DiscoveredTour;

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/TourCardKt$TourCard$1$1$1$1$1;->d:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/TextLayoutResult;)V
    .locals 3

    const-string v0, "textLayoutResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->m()I

    move-result v0

    iget v1, p0, Lde/komoot/android/feature/atlas/ui/TourCardKt$TourCard$1$1$1$1$1;->b:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/TourCardKt$TourCard$1$1$1$1$1;->d:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/TourCardKt$TourCard$1$1$1$1$1;->c:Lde/komoot/android/data/model/DiscoveredTour;

    invoke-virtual {v1}, Lde/komoot/android/data/model/DiscoveredTour;->f()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lde/komoot/android/feature/atlas/ui/TourCardKt$TourCard$1$1$1$1$1;->b:I

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->m()I

    move-result p1

    sub-int/2addr v2, p1

    const-string p1, "\n "

    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->A(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/feature/atlas/ui/TourCardKt$TourCard$1;->a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {p0, p1}, Lde/komoot/android/feature/atlas/ui/TourCardKt$TourCard$1$1$1$1$1;->a(Landroidx/compose/ui/text/TextLayoutResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
