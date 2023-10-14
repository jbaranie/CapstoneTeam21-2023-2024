.class final Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$10;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/api/model/Sport;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "padding",
        "",
        "a",
        "(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:I

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lde/komoot/android/location/KmtLocation;

.field final synthetic h:Lde/komoot/android/services/api/model/Sport;

.field final synthetic i:Lkotlin/jvm/functions/Function1;

.field final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/util/List;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/api/model/Sport;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$10;->b:Ljava/lang/String;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$10;->c:Ljava/util/List;

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$10;->d:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$10;->e:I

    iput-object p5, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$10;->f:Ljava/util/List;

    iput-object p6, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$10;->g:Lde/komoot/android/location/KmtLocation;

    iput-object p7, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$10;->h:Lde/komoot/android/services/api/model/Sport;

    iput-object p8, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$10;->i:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$10;->j:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move/from16 v2, p3

    const-string v3, "padding"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v3, v3, 0x5b

    const/16 v5, 0x12

    if-ne v3, v5, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()V

    goto/16 :goto_6

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v5, "de.komoot.android.feature.atlas.ui.search.Search.<anonymous> (AtlasSearch.kt:170)"

    const v6, 0x1b5c85b5

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_4
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->i()J

    move-result-wide v12

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object v11, v2

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v3, v5, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v8, v0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$10;->b:Ljava/lang/String;

    iget-object v3, v0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$10;->c:Ljava/util/List;

    iget-object v9, v0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$10;->d:Lkotlin/jvm/functions/Function1;

    iget v15, v0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$10;->e:I

    iget-object v11, v0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$10;->f:Ljava/util/List;

    iget-object v13, v0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$10;->g:Lde/komoot/android/location/KmtLocation;

    iget-object v14, v0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$10;->h:Lde/komoot/android/services/api/model/Sport;

    iget-object v12, v0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$10;->i:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$10;->j:Lkotlin/jvm/functions/Function1;

    const v5, 0x2bb5b5d7

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v5, v7, v10, v7}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v6, -0x4ee9b9da

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v19, v12

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    move/from16 v20, v15

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->E()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->p()V

    :goto_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->F()V

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v12, v5, v15}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v12, v6, v5}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v12, v7, v5}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v12, v0, v5}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()V

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v0, v10, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    move v7, v5

    :goto_4
    const v0, 0x44faf204

    if-eqz v7, :cond_a

    const v1, 0x6841f535

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$10$1$1$1;

    invoke-direct {v1, v9}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$10$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    new-instance v1, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$10$1$2;

    move-object v11, v1

    move-object/from16 v5, v19

    move-object v12, v3

    move/from16 v6, v20

    move-object v15, v5

    move-object/from16 v16, v4

    move/from16 v17, v6

    invoke-direct/range {v11 .. v17}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$10$1$2;-><init>(Ljava/util/List;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/api/model/Sport;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const v4, 0x73de92fe

    const/4 v5, 0x1

    invoke-static {v10, v4, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc08

    const/16 v9, 0x34

    move-object v1, v3

    move-object v3, v0

    move-object/from16 v7, p2

    invoke-static/range {v1 .. v9}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt;->s(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_5

    :cond_a
    move/from16 v6, v20

    const v1, 0x6841f795

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v1, Lde/komoot/android/ui/compose/layout/Layout;->INSTANCE:Lde/komoot/android/ui/compose/layout/Layout;

    sget v3, Lde/komoot/android/ui/compose/layout/Layout;->$stable:I

    invoke-virtual {v1, v10, v3}, Lde/komoot/android/ui/compose/layout/Layout;->a(Landroidx/compose/runtime/Composer;I)F

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v4, v5, v3}, Landroidx/compose/foundation/layout/PaddingKt;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v7

    invoke-static {v2}, Lde/komoot/android/ui/compose/layout/LayoutKt;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_c

    :cond_b
    new-instance v1, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$10$1$3$1;

    invoke-direct {v1, v9}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$10$1$3$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_c
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    shl-int/lit8 v0, v6, 0xc

    const v1, 0xe000

    and-int/2addr v0, v1

    or-int/lit8 v0, v0, 0x8

    const/16 v9, 0x8

    move-object v1, v11

    move-object v5, v8

    move-object v6, v7

    move-object/from16 v7, p2

    move v8, v0

    invoke-static/range {v1 .. v9}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt;->s(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    :goto_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->r()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_d
    :goto_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/PaddingValues;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$Search$10;->a(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
