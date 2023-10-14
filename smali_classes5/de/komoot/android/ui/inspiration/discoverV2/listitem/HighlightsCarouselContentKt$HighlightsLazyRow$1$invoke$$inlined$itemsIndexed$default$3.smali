.class public final Lde/komoot/android/ui/inspiration/discoverV2/listitem/HighlightsCarouselContentKt$HighlightsLazyRow$1$invoke$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/discoverV2/listitem/HighlightsCarouselContentKt$HighlightsLazyRow$1;->a(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "",
        "it",
        "",
        "a",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V",
        "androidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4"
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
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/HighlightsCarouselContentKt$HighlightsLazyRow$1$invoke$$inlined$itemsIndexed$default$3;->b:Ljava/util/List;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/HighlightsCarouselContentKt$HighlightsLazyRow$1$invoke$$inlined$itemsIndexed$default$3;->c:Lkotlin/jvm/functions/Function2;

    iput p3, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/HighlightsCarouselContentKt$HighlightsLazyRow$1$invoke$$inlined$itemsIndexed$default$3;->d:I

    iput-object p4, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/HighlightsCarouselContentKt$HighlightsLazyRow$1$invoke$$inlined$itemsIndexed$default$3;->e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/inspiration/discoverV2/listitem/HighlightsCarouselContentKt$HighlightsLazyRow$1$invoke$$inlined$itemsIndexed$default$3;->a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->d(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr v0, p4

    :cond_3
    and-int/lit16 p4, v0, 0x2db

    const/16 v1, 0x92

    if-ne p4, v1, :cond_5

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->i()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->I()V

    goto/16 :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p4

    if-eqz p4, :cond_6

    const/4 p4, -0x1

    const-string v1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:179)"

    const v2, -0x410876af

    invoke-static {v2, v0, p4, v1}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_6
    iget-object p4, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/HighlightsCarouselContentKt$HighlightsLazyRow$1$invoke$$inlined$itemsIndexed$default$3;->b:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    move-object v1, p4

    check-cast v1, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$HighlightState;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const v2, 0x607fb4c4

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/HighlightsCarouselContentKt$HighlightsLazyRow$1$invoke$$inlined$itemsIndexed$default$3;->c:Lkotlin/jvm/functions/Function2;

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p4, v2

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v2

    if-nez p4, :cond_7

    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne v2, p4, :cond_8

    :cond_7
    new-instance v2, Lde/komoot/android/ui/inspiration/discoverV2/listitem/HighlightsCarouselContentKt$HighlightsLazyRow$1$1$1$1;

    iget-object p4, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/HighlightsCarouselContentKt$HighlightsLazyRow$1$invoke$$inlined$itemsIndexed$default$3;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {v2, p4, v1, p2}, Lde/komoot/android/ui/inspiration/discoverV2/listitem/HighlightsCarouselContentKt$HighlightsLazyRow$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$HighlightState;I)V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/HighlightsCarouselContentKt$HighlightsLazyRow$1$invoke$$inlined$itemsIndexed$default$3;->e:Lkotlin/jvm/functions/Function1;

    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const p4, 0x3f4ccccd    # 0.8f

    invoke-interface {p1, p2, p4}, Landroidx/compose/foundation/lazy/LazyItemScope;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    shr-int/lit8 p1, v0, 0x6

    and-int/lit8 p1, p1, 0xe

    iget p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/HighlightsCarouselContentKt$HighlightsLazyRow$1$invoke$$inlined$itemsIndexed$default$3;->d:I

    shr-int/lit8 p2, p2, 0x3

    and-int/lit16 p2, p2, 0x380

    or-int v6, p1, p2

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Lde/komoot/android/ui/inspiration/discoverV2/listitem/HighlightsCarouselContentKt;->b(Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$HighlightState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_9
    :goto_4
    return-void
.end method
