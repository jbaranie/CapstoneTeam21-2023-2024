.class public final Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchList$1$invoke$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchList$1;->a(Landroidx/compose/foundation/lazy/LazyListScope;)V
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

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ILjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchList$1$invoke$$inlined$itemsIndexed$default$3;->b:Ljava/util/List;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchList$1$invoke$$inlined$itemsIndexed$default$3;->c:Ljava/lang/String;

    iput p3, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchList$1$invoke$$inlined$itemsIndexed$default$3;->d:I

    iput-object p4, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchList$1$invoke$$inlined$itemsIndexed$default$3;->e:Ljava/util/List;

    iput-object p5, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchList$1$invoke$$inlined$itemsIndexed$default$3;->f:Lkotlin/jvm/functions/Function1;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchList$1$invoke$$inlined$itemsIndexed$default$3;->a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v11, p3

    const-string v3, "$this$items"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p4, 0xe

    if-nez v3, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p4

    :goto_1
    and-int/lit8 v4, p4, 0x70

    if-nez v4, :cond_3

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v3, 0x2db

    const/16 v5, 0x92

    if-ne v4, v5, :cond_5

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->I()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, -0x1

    const-string v5, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:179)"

    const v6, -0x410876af

    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_6
    iget-object v3, v0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchList$1$invoke$$inlined$itemsIndexed$default$3;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/data/model/AtlasSearchResult;

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v5, 0x0

    const/4 v12, 0x1

    invoke-static {v1, v4, v5, v12, v5}, Landroidx/compose/foundation/lazy/LazyItemScope;->a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v12, v5}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v1, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchList$1$2$itemModifier$1;

    iget-object v4, v0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchList$1$invoke$$inlined$itemsIndexed$default$3;->f:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v4, v3}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchList$1$2$itemModifier$1;-><init>(Lkotlin/jvm/functions/Function1;Lde/komoot/android/data/model/AtlasSearchResult;)V

    const/16 v18, 0x7

    const/16 v19, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/ClickableKt;->e(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    instance-of v4, v3, Lde/komoot/android/data/model/AtlasSearchResult$Collection;

    if-eqz v4, :cond_7

    const v4, 0x4fca34d6

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->y(I)V

    check-cast v3, Lde/komoot/android/data/model/AtlasSearchResult$Collection;

    invoke-virtual {v3}, Lde/komoot/android/data/model/AtlasSearchResult$Collection;->b()Lde/komoot/android/data/model/ComposeImage;

    move-result-object v4

    invoke-virtual {v3}, Lde/komoot/android/data/model/AtlasSearchResult$Collection;->c()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lde/komoot/android/ui/resources/SportLangMapping;->INSTANCE:Lde/komoot/android/ui/resources/SportLangMapping;

    invoke-virtual {v3}, Lde/komoot/android/data/model/AtlasSearchResult$Collection;->d()Lde/komoot/android/services/api/model/Sport;

    move-result-object v3

    invoke-virtual {v6, v3}, Lde/komoot/android/ui/resources/SportLangMapping;->c(Lde/komoot/android/services/api/model/Sport;)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v3, v11, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchList$1$invoke$$inlined$itemsIndexed$default$3;->c:Ljava/lang/String;

    iget v3, v0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchList$1$invoke$$inlined$itemsIndexed$default$3;->d:I

    shr-int/lit8 v3, v3, 0x3

    and-int/lit16 v9, v3, 0x1c00

    const/4 v10, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v1

    move-object/from16 v8, p3

    invoke-static/range {v3 .. v10}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt;->r(Lde/komoot/android/data/model/ComposeImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->P()V

    goto/16 :goto_4

    :cond_7
    instance-of v4, v3, Lde/komoot/android/data/model/AtlasSearchResult$Location;

    if-eqz v4, :cond_8

    const v4, 0x4fca366e

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lde/komoot/android/feature/atlas/R$string;->spot_search_category_in_distance_line:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lde/komoot/android/data/model/AtlasSearchResult$Location;

    invoke-virtual {v3}, Lde/komoot/android/data/model/AtlasSearchResult$Location;->f()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "format(format, *args)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lde/komoot/android/data/model/AtlasSearchResult$Location;->c()I

    move-result v5

    invoke-static {v5}, Lde/komoot/android/ui/resources/CategoryIconIndex;->a(I)I

    move-result v5

    invoke-virtual {v3}, Lde/komoot/android/data/model/AtlasSearchResult$Location;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "getResources(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt;->w(Lde/komoot/android/data/model/AtlasSearchResult$Location;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v1

    move-object/from16 v7, p3

    invoke-static/range {v3 .. v9}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt;->t(ILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_4

    :cond_8
    const v1, 0x4fca387b

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->P()V

    :goto_4
    iget-object v1, v0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchList$1$invoke$$inlined$itemsIndexed$default$3;->e:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)I

    move-result v1

    if-ge v2, v1, :cond_9

    int-to-float v1, v12

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v4

    sget-object v1, Lde/komoot/android/ui/compose/theme/KmtTheme;->INSTANCE:Lde/komoot/android/ui/compose/theme/KmtTheme;

    sget v2, Lde/komoot/android/ui/compose/theme/KmtTheme;->$stable:I

    invoke-virtual {v1, v11, v2}, Lde/komoot/android/ui/compose/theme/KmtTheme;->a(Landroidx/compose/runtime/Composer;I)Lde/komoot/android/ui/compose/theme/KmtColors;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/compose/theme/KmtColors;->p()J

    move-result-wide v2

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x180

    const/16 v8, 0x9

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v8}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_a
    :goto_5
    return-void
.end method
