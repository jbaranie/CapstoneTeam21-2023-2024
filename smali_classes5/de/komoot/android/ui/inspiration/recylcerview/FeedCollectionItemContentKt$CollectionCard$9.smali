.class final Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt$CollectionCard$9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt;->c(Lde/komoot/android/ui/inspiration/recylcerview/UserRelationsViewModel;Lde/komoot/android/ui/inspiration/recylcerview/CollectionItemState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/BoxScope;",
        "",
        "a",
        "(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic b:Lde/komoot/android/ui/inspiration/recylcerview/CollectionItemState;

.field final synthetic c:Lde/komoot/android/ui/inspiration/recylcerview/UserRelationsViewModel;

.field final synthetic d:Lkotlin/jvm/functions/Function0;

.field final synthetic e:Lkotlin/jvm/functions/Function0;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lde/komoot/android/ui/inspiration/recylcerview/CollectionItemState;Lde/komoot/android/ui/inspiration/recylcerview/UserRelationsViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt$CollectionCard$9;->b:Lde/komoot/android/ui/inspiration/recylcerview/CollectionItemState;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt$CollectionCard$9;->c:Lde/komoot/android/ui/inspiration/recylcerview/UserRelationsViewModel;

    iput-object p3, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt$CollectionCard$9;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt$CollectionCard$9;->e:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt$CollectionCard$9;->f:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
    .locals 61

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    move/from16 v1, p3

    const-string v2, "$this$LargeImageFeedCard"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "de.komoot.android.ui.inspiration.recylcerview.CollectionCard.<anonymous> (FeedCollectionItemContent.kt:99)"

    const v4, 0x6761e962

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v14, 0x0

    invoke-static {v15, v14}, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt;->l(Landroidx/compose/runtime/Composer;I)V

    const v1, 0x2c779815

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    iget-object v1, v0, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt$CollectionCard$9;->b:Lde/komoot/android/ui/inspiration/recylcerview/CollectionItemState;

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/recylcerview/CollectionItemState;->e()Lde/komoot/android/ui/inspiration/recylcerview/Creator;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt$CollectionCard$9;->b:Lde/komoot/android/ui/inspiration/recylcerview/CollectionItemState;

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/recylcerview/CollectionItemState;->e()Lde/komoot/android/ui/inspiration/recylcerview/Creator;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/recylcerview/Creator;->e()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v2, v0, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt$CollectionCard$9;->c:Lde/komoot/android/ui/inspiration/recylcerview/UserRelationsViewModel;

    iget-object v3, v0, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt$CollectionCard$9;->b:Lde/komoot/android/ui/inspiration/recylcerview/CollectionItemState;

    invoke-virtual {v3}, Lde/komoot/android/ui/inspiration/recylcerview/CollectionItemState;->e()Lde/komoot/android/ui/inspiration/recylcerview/Creator;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/inspiration/recylcerview/Creator;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/komoot/android/ui/inspiration/recylcerview/UserRelationsViewModel;->x(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    sget-object v3, Lde/komoot/android/services/api/model/UserRelation;->Companion:Lde/komoot/android/services/api/model/UserRelation$Companion;

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/UserRelation$Companion;->b()Lde/komoot/android/services/api/model/UserRelation;

    move-result-object v3

    const/16 v4, 0x48

    invoke-static {v2, v3, v15, v4}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->b(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    iget-object v3, v0, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt$CollectionCard$9;->b:Lde/komoot/android/ui/inspiration/recylcerview/CollectionItemState;

    invoke-virtual {v3}, Lde/komoot/android/ui/inspiration/recylcerview/CollectionItemState;->e()Lde/komoot/android/ui/inspiration/recylcerview/Creator;

    move-result-object v3

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/UserRelation;

    iget-object v4, v0, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt$CollectionCard$9;->d:Lkotlin/jvm/functions/Function0;

    new-instance v5, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt$CollectionCard$9$1;

    iget-object v6, v0, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt$CollectionCard$9;->c:Lde/komoot/android/ui/inspiration/recylcerview/UserRelationsViewModel;

    invoke-direct {v5, v6, v1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt$CollectionCard$9$1;-><init>(Lde/komoot/android/ui/inspiration/recylcerview/UserRelationsViewModel;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    new-instance v6, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt$CollectionCard$9$2;

    iget-object v7, v0, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt$CollectionCard$9;->c:Lde/komoot/android/ui/inspiration/recylcerview/UserRelationsViewModel;

    invoke-direct {v6, v7, v1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt$CollectionCard$9$2;-><init>(Lde/komoot/android/ui/inspiration/recylcerview/UserRelationsViewModel;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    new-instance v7, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt$CollectionCard$9$3;

    iget-object v8, v0, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt$CollectionCard$9;->c:Lde/komoot/android/ui/inspiration/recylcerview/UserRelationsViewModel;

    invoke-direct {v7, v8, v1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt$CollectionCard$9$3;-><init>(Lde/komoot/android/ui/inspiration/recylcerview/UserRelationsViewModel;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    new-instance v8, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt$CollectionCard$9$4;

    iget-object v9, v0, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt$CollectionCard$9;->c:Lde/komoot/android/ui/inspiration/recylcerview/UserRelationsViewModel;

    invoke-direct {v8, v9, v1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt$CollectionCard$9$4;-><init>(Lde/komoot/android/ui/inspiration/recylcerview/UserRelationsViewModel;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    new-instance v9, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt$CollectionCard$9$5;

    iget-object v10, v0, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt$CollectionCard$9;->c:Lde/komoot/android/ui/inspiration/recylcerview/UserRelationsViewModel;

    invoke-direct {v9, v10, v1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt$CollectionCard$9$5;-><init>(Lde/komoot/android/ui/inspiration/recylcerview/UserRelationsViewModel;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    new-instance v10, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt$CollectionCard$9$6;

    iget-object v11, v0, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt$CollectionCard$9;->c:Lde/komoot/android/ui/inspiration/recylcerview/UserRelationsViewModel;

    invoke-direct {v10, v11, v1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt$CollectionCard$9$6;-><init>(Lde/komoot/android/ui/inspiration/recylcerview/UserRelationsViewModel;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    new-instance v11, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt$CollectionCard$9$7;

    iget-object v12, v0, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt$CollectionCard$9;->c:Lde/komoot/android/ui/inspiration/recylcerview/UserRelationsViewModel;

    invoke-direct {v11, v12, v1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt$CollectionCard$9$7;-><init>(Lde/komoot/android/ui/inspiration/recylcerview/UserRelationsViewModel;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    iget-object v12, v0, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt$CollectionCard$9;->e:Lkotlin/jvm/functions/Function0;

    iget v1, v0, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt$CollectionCard$9;->f:I

    shr-int/lit8 v13, v1, 0x3

    and-int/lit16 v13, v13, 0x380

    or-int/lit8 v13, v13, 0x40

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v16, v1, 0xe

    const/16 v17, 0x0

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, p2

    move/from16 p1, v14

    move/from16 v14, v16

    move/from16 v15, v17

    invoke-static/range {v1 .. v15}, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt;->p(Lde/komoot/android/ui/inspiration/recylcerview/Creator;Lde/komoot/android/services/api/model/UserRelation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    goto :goto_1

    :cond_3
    move/from16 p1, v14

    :goto_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->a()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v1

    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v14, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {}, Lde/komoot/android/ui/inspiration/recylcerview/ComposeFeedItemKt;->n()F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v15, v0, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt$CollectionCard$9;->b:Lde/komoot/android/ui/inspiration/recylcerview/CollectionItemState;

    const v3, -0x1cd0f17e

    move-object/from16 v13, p2

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v1, v3, v13, v4}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v3, -0x4ee9b9da

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->E()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->p()V

    :goto_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->F()V

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v1, v8}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v7, v4, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v7, v5, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()V

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v13, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-virtual {v15}, Lde/komoot/android/ui/inspiration/recylcerview/CollectionItemState;->j()Ljava/lang/String;

    move-result-object v1

    const v2, 0x1b4d2f1d

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    const v26, 0x3dcccccd    # 0.1f

    if-nez v1, :cond_6

    move-object v0, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    goto/16 :goto_3

    :cond_6
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v2, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v4, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v3, v2, v4}, Landroidx/compose/material/MaterialTheme;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/material/Typography;->a()Landroidx/compose/ui/text/TextStyle;

    move-result-object v31

    sget-object v21, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/text/font/FontWeight$Companion;->a()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v36

    invoke-virtual {v3, v2, v4}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Colors;->g()J

    move-result-wide v32

    invoke-static/range {v26 .. v26}, Lde/komoot/android/ui/inspiration/recylcerview/ComposeFeedItemKt;->m(F)Landroidx/compose/ui/graphics/Shadow;

    move-result-object v49

    const-wide/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const v59, 0x3fdffa

    const/16 v60, 0x0

    invoke-static/range {v31 .. v60}, Landroidx/compose/ui/text/TextStyle;->c(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfffe

    move-object/from16 v22, p2

    move-object v0, v2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    :goto_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    invoke-virtual/range {v28 .. v28}, Lde/komoot/android/ui/inspiration/recylcerview/CollectionItemState;->k()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v3, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/Typography;->a()Landroidx/compose/ui/text/TextStyle;

    move-result-object v29

    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->a()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v34

    const/16 v4, 0x18

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->f(I)J

    move-result-wide v32

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Colors;->g()J

    move-result-wide v30

    invoke-static/range {v26 .. v26}, Lde/komoot/android/ui/inspiration/recylcerview/ComposeFeedItemKt;->m(F)Landroidx/compose/ui/graphics/Shadow;

    move-result-object v47

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const v57, 0x3fdff8

    const/16 v58, 0x0

    invoke-static/range {v29 .. v58}, Landroidx/compose/ui/text/TextStyle;->c(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    const/4 v3, 0x0

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    const/4 v6, 0x0

    int-to-float v2, v4

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v7

    const/4 v8, 0x5

    const/4 v9, 0x0

    move-object/from16 v2, v27

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x0

    const v25, 0xfffc

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const v1, 0x2c77a019

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-virtual/range {v28 .. v28}, Lde/komoot/android/ui/inspiration/recylcerview/CollectionItemState;->i()Lde/komoot/android/ui/inspiration/recylcerview/CollectionStatsState;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual/range {v28 .. v28}, Lde/komoot/android/ui/inspiration/recylcerview/CollectionItemState;->g()Z

    move-result v1

    invoke-virtual/range {v28 .. v28}, Lde/komoot/android/ui/inspiration/recylcerview/CollectionItemState;->i()Lde/komoot/android/ui/inspiration/recylcerview/CollectionStatsState;

    move-result-object v2

    move/from16 v3, p1

    invoke-static {v1, v2, v0, v3}, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt;->o(ZLde/komoot/android/ui/inspiration/recylcerview/CollectionStatsState;Landroidx/compose/runtime/Composer;I)V

    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->r()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_8
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItemContentKt$CollectionCard$9;->a(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
