.class final Lde/komoot/android/ui/region/RegionDetailActivityV2$onCreate$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/RegionDetailActivityV2$onCreate$1;->a(Landroidx/compose/runtime/Composer;I)V
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
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "(Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic b:Lde/komoot/android/ui/region/viewmodel/RegionDetailState;

.field final synthetic c:Lde/komoot/android/ui/region/RegionDetailActivityV2;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/region/viewmodel/RegionDetailState;Lde/komoot/android/ui/region/RegionDetailActivityV2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/RegionDetailActivityV2$onCreate$1$1;->b:Lde/komoot/android/ui/region/viewmodel/RegionDetailState;

    iput-object p2, p0, Lde/komoot/android/ui/region/RegionDetailActivityV2$onCreate$1$1;->c:Lde/komoot/android/ui/region/RegionDetailActivityV2;

    iput-object p3, p0, Lde/komoot/android/ui/region/RegionDetailActivityV2$onCreate$1$1;->d:Ljava/lang/String;

    iput-object p4, p0, Lde/komoot/android/ui/region/RegionDetailActivityV2$onCreate$1$1;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()V

    goto/16 :goto_b

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "de.komoot.android.ui.region.RegionDetailActivityV2.onCreate.<anonymous>.<anonymous> (RegionDetailActivityV2.kt:95)"

    const v4, -0x174265b8

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    iget-object v8, v0, Lde/komoot/android/ui/region/RegionDetailActivityV2$onCreate$1$1;->b:Lde/komoot/android/ui/region/viewmodel/RegionDetailState;

    iget-object v9, v0, Lde/komoot/android/ui/region/RegionDetailActivityV2$onCreate$1$1;->c:Lde/komoot/android/ui/region/RegionDetailActivityV2;

    iget-object v11, v0, Lde/komoot/android/ui/region/RegionDetailActivityV2$onCreate$1$1;->d:Ljava/lang/String;

    iget-object v12, v0, Lde/komoot/android/ui/region/RegionDetailActivityV2$onCreate$1$1;->e:Ljava/lang/String;

    const v1, -0x1cd0f17e

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    const/4 v14, 0x0

    invoke-static {v1, v2, v10, v14}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v2, -0x4ee9b9da

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->E()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->p()V

    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->F()V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v6, v1, v15}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v1, v10, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    instance-of v15, v8, Lde/komoot/android/ui/region/viewmodel/RegionDetailState$Loaded;

    const/4 v7, 0x0

    if-eqz v15, :cond_5

    move-object v1, v8

    check-cast v1, Lde/komoot/android/ui/region/viewmodel/RegionDetailState$Loaded;

    goto :goto_2

    :cond_5
    move-object v1, v7

    :goto_2
    new-instance v2, Lkotlin/Pair;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lde/komoot/android/ui/region/viewmodel/RegionDetailState$Loaded;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v7

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lde/komoot/android/ui/region/viewmodel/RegionDetailState$Loaded;->c()Lkotlinx/coroutines/Deferred;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v7

    :goto_4
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Deferred;

    new-instance v4, Lde/komoot/android/ui/region/RegionDetailActivityV2$onCreate$1$1$1$2;

    invoke-direct {v4, v9}, Lde/komoot/android/ui/region/RegionDetailActivityV2$onCreate$1$1$1$2;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v13, v6, v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v5, 0xc8

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v5, Lde/komoot/android/ui/region/RegionDetailActivityV2$onCreate$1$1$1$3;

    invoke-direct {v5, v9, v1}, Lde/komoot/android/ui/region/RegionDetailActivityV2$onCreate$1$1$1$3;-><init>(Lde/komoot/android/ui/region/RegionDetailActivityV2;Lkotlinx/coroutines/Deferred;)V

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    const/4 v14, 0x1

    move-object/from16 v5, p1

    move/from16 v6, v16

    move/from16 v7, v17

    invoke-static/range {v1 .. v7}, Lde/komoot/android/ui/region/view/RegionDetailKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    if-eqz v15, :cond_9

    const v1, 0x541e92fc

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    move-object v2, v8

    check-cast v2, Lde/komoot/android/ui/region/viewmodel/RegionDetailState$Loaded;

    invoke-virtual {v2}, Lde/komoot/android/ui/region/viewmodel/RegionDetailState$Loaded;->i()Lde/komoot/android/services/api/model/Region;

    move-result-object v1

    iget-object v1, v1, Lde/komoot/android/services/api/model/Region;->f:Lde/komoot/android/services/api/model/StoreItem;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/StoreItem;->d()Z

    move-result v1

    if-ne v1, v14, :cond_8

    move v1, v14

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v13, v3, v14, v4}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    new-instance v4, Lde/komoot/android/ui/region/RegionDetailActivityV2$onCreate$1$1$1$4;

    invoke-direct {v4, v9}, Lde/komoot/android/ui/region/RegionDetailActivityV2$onCreate$1$1$1$4;-><init>(Lde/komoot/android/ui/region/RegionDetailActivityV2;)V

    new-instance v5, Lde/komoot/android/ui/region/RegionDetailActivityV2$onCreate$1$1$1$5;

    invoke-direct {v5, v9, v1}, Lde/komoot/android/ui/region/RegionDetailActivityV2$onCreate$1$1$1$5;-><init>(Lde/komoot/android/ui/region/RegionDetailActivityV2;Z)V

    new-instance v6, Lde/komoot/android/ui/region/RegionDetailActivityV2$onCreate$1$1$1$6;

    invoke-direct {v6, v9, v1}, Lde/komoot/android/ui/region/RegionDetailActivityV2$onCreate$1$1$1$6;-><init>(Lde/komoot/android/ui/region/RegionDetailActivityV2;Z)V

    new-instance v7, Lde/komoot/android/ui/region/RegionDetailActivityV2$onCreate$1$1$1$7;

    invoke-direct {v7, v9, v1}, Lde/komoot/android/ui/region/RegionDetailActivityV2$onCreate$1$1$1$7;-><init>(Lde/komoot/android/ui/region/RegionDetailActivityV2;Z)V

    new-instance v11, Lde/komoot/android/ui/region/RegionDetailActivityV2$onCreate$1$1$1$8;

    invoke-direct {v11, v8, v9, v12}, Lde/komoot/android/ui/region/RegionDetailActivityV2$onCreate$1$1$1$8;-><init>(Lde/komoot/android/ui/region/viewmodel/RegionDetailState;Lde/komoot/android/ui/region/RegionDetailActivityV2;Ljava/lang/String;)V

    const/16 v9, 0x46

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v11

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v9}, Lde/komoot/android/ui/region/view/RegionDetailKt;->a(Landroidx/compose/ui/Modifier;Lde/komoot/android/ui/region/viewmodel/RegionDetailState$Loaded;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_a

    :cond_9
    const/4 v4, 0x0

    instance-of v1, v8, Lde/komoot/android/ui/region/viewmodel/RegionDetailState$Loading;

    const/16 v2, 0x8

    if-eqz v1, :cond_a

    const v1, 0x541e977c

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-virtual {v9, v10, v2}, Lde/komoot/android/ui/region/RegionDetailActivityV2;->T8(Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_a

    :cond_a
    const v1, 0x541e97de

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    instance-of v1, v8, Lde/komoot/android/ui/region/viewmodel/RegionDetailState$Error;

    if-eqz v1, :cond_b

    move-object v7, v8

    check-cast v7, Lde/komoot/android/ui/region/viewmodel/RegionDetailState$Error;

    goto :goto_6

    :cond_b
    move-object v7, v4

    :goto_6
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lde/komoot/android/ui/region/viewmodel/RegionDetailState$Error;->b()Z

    move-result v1

    if-ne v1, v14, :cond_c

    move v5, v14

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_d

    sget-object v1, Lde/komoot/android/ui/region/RegionDetailActivityV2;->Companion:Lde/komoot/android/ui/region/RegionDetailActivityV2$Companion;

    invoke-virtual {v1, v9, v11, v12}, Lde/komoot/android/ui/region/RegionDetailActivityV2$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_d
    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lde/komoot/android/ui/region/viewmodel/RegionDetailState$Error;->a()Z

    move-result v1

    if-ne v1, v14, :cond_e

    goto :goto_8

    :cond_e
    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_f

    invoke-virtual {v9, v10, v2}, Lde/komoot/android/ui/region/RegionDetailActivityV2;->T8(Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v9, v10, v2}, Lde/komoot/android/ui/region/RegionDetailActivityV2;->U8(Landroidx/compose/runtime/Composer;I)V

    goto :goto_9

    :cond_f
    sget-object v1, Lde/komoot/android/app/FinishReason;->LOAD_FAILURE:Lde/komoot/android/app/FinishReason;

    invoke-virtual {v9, v1}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    :goto_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    :goto_a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->r()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_10
    :goto_b
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/RegionDetailActivityV2$onCreate$1$1;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
