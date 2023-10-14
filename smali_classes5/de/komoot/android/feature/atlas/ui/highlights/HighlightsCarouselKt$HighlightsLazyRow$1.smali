.class final Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselKt$HighlightsLazyRow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselKt;->i(Ljava/util/List;Ljava/lang/String;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "",
        "a",
        "(Landroidx/compose/foundation/lazy/LazyListScope;)V"
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
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkotlin/jvm/functions/Function2;

.field final synthetic e:I

.field final synthetic f:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselKt$HighlightsLazyRow$1;->b:Ljava/util/List;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselKt$HighlightsLazyRow$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselKt$HighlightsLazyRow$1;->d:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselKt$HighlightsLazyRow$1;->e:I

    iput-object p5, p0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselKt$HighlightsLazyRow$1;->f:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 9

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselKt$HighlightsLazyRow$1;->b:Ljava/util/List;

    iget-object v3, p0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselKt$HighlightsLazyRow$1;->c:Ljava/lang/String;

    iget-object v4, p0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselKt$HighlightsLazyRow$1;->d:Lkotlin/jvm/functions/Function2;

    iget v5, p0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselKt$HighlightsLazyRow$1;->e:I

    iget-object v6, p0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselKt$HighlightsLazyRow$1;->f:Lkotlin/jvm/functions/Function2;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v7, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselKt$HighlightsLazyRow$1$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v7, v2}, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselKt$HighlightsLazyRow$1$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    new-instance v8, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselKt$HighlightsLazyRow$1$invoke$$inlined$itemsIndexed$default$3;

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselKt$HighlightsLazyRow$1$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;)V

    const v1, -0x410876af

    const/4 v2, 0x1

    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v7, v1}, Landroidx/compose/foundation/lazy/LazyListScope;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselKt$HighlightsLazyRow$1;->a(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
