.class final Lde/komoot/android/ui/inspiration/discoverV2/listitem/HighlightsCarouselContentKt$HighlightsCarouselContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/discoverV2/listitem/HighlightsCarouselContentKt;->f(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic b:Landroidx/lifecycle/LiveData;

.field final synthetic c:Lkotlin/jvm/functions/Function2;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:I


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/HighlightsCarouselContentKt$HighlightsCarouselContent$1;->b:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/HighlightsCarouselContentKt$HighlightsCarouselContent$1;->c:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/HighlightsCarouselContentKt$HighlightsCarouselContent$1;->d:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/HighlightsCarouselContentKt$HighlightsCarouselContent$1;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    iget-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/HighlightsCarouselContentKt$HighlightsCarouselContent$1;->b:Landroidx/lifecycle/LiveData;

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/HighlightsCarouselContentKt$HighlightsCarouselContent$1;->c:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/HighlightsCarouselContentKt$HighlightsCarouselContent$1;->d:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/HighlightsCarouselContentKt$HighlightsCarouselContent$1;->e:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Lde/komoot/android/ui/inspiration/discoverV2/listitem/HighlightsCarouselContentKt;->f(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/inspiration/discoverV2/listitem/HighlightsCarouselContentKt$HighlightsCarouselContent$1;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
