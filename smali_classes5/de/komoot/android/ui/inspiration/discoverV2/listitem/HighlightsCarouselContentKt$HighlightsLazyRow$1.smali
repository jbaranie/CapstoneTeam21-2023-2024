.class final Lde/komoot/android/ui/inspiration/discoverV2/listitem/HighlightsCarouselContentKt$HighlightsLazyRow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/discoverV2/listitem/HighlightsCarouselContentKt;->h(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic c:Lkotlin/jvm/functions/Function2;

.field final synthetic d:I

.field final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/HighlightsCarouselContentKt$HighlightsLazyRow$1;->b:Ljava/util/List;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/HighlightsCarouselContentKt$HighlightsLazyRow$1;->c:Lkotlin/jvm/functions/Function2;

    iput p3, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/HighlightsCarouselContentKt$HighlightsLazyRow$1;->d:I

    iput-object p4, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/HighlightsCarouselContentKt$HighlightsLazyRow$1;->e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 7

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/HighlightsCarouselContentKt$HighlightsLazyRow$1;->b:Ljava/util/List;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/HighlightsCarouselContentKt$HighlightsLazyRow$1;->c:Lkotlin/jvm/functions/Function2;

    iget v2, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/HighlightsCarouselContentKt$HighlightsLazyRow$1;->d:I

    iget-object v3, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/HighlightsCarouselContentKt$HighlightsLazyRow$1;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Lde/komoot/android/ui/inspiration/discoverV2/listitem/HighlightsCarouselContentKt$HighlightsLazyRow$1$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v5, v0}, Lde/komoot/android/ui/inspiration/discoverV2/listitem/HighlightsCarouselContentKt$HighlightsLazyRow$1$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    new-instance v6, Lde/komoot/android/ui/inspiration/discoverV2/listitem/HighlightsCarouselContentKt$HighlightsLazyRow$1$invoke$$inlined$itemsIndexed$default$3;

    invoke-direct {v6, v0, v1, v2, v3}, Lde/komoot/android/ui/inspiration/discoverV2/listitem/HighlightsCarouselContentKt$HighlightsLazyRow$1$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function1;)V

    const v0, -0x410876af

    const/4 v1, 0x1

    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v4, v1, v5, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/listitem/HighlightsCarouselContentKt$HighlightsLazyRow$1;->a(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
