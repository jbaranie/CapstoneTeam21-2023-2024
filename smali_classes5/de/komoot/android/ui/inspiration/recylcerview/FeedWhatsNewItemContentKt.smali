.class public final Lde/komoot/android/ui/inspiration/recylcerview/FeedWhatsNewItemContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001aA\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u000f\u0010\t\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r\u00b2\u0006\u000e\u0010\u000c\u001a\u00020\u000b8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/recylcerview/WhatsNewItemState;",
        "item",
        "Lkotlin/Function0;",
        "",
        "onOpen",
        "onLike",
        "onShare",
        "a",
        "(Lde/komoot/android/ui/inspiration/recylcerview/WhatsNewItemState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "d",
        "(Landroidx/compose/runtime/Composer;I)V",
        "",
        "textOverflow",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lde/komoot/android/ui/inspiration/recylcerview/WhatsNewItemState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move/from16 v13, p5

    const-string v0, "item"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOpen"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLike"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShare"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4d24719e

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v1, v13, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_3

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v13, 0x380

    if-nez v3, :cond_5

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v13, 0x1c00

    if-nez v3, :cond_7

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    move v8, v1

    and-int/lit16 v1, v8, 0x16db

    const/16 v3, 0x492

    if-ne v1, v3, :cond_9

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()V

    move-object v3, v12

    goto/16 :goto_6

    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, -0x1

    const-string v3, "de.komoot.android.ui.inspiration.recylcerview.WhatsNewCard (FeedWhatsNewItemContent.kt:46)"

    invoke-static {v0, v8, v1, v3}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_a
    const v0, -0x1d58f75c

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_b

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->P()V

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const v0, 0x1e7b2b64

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_c

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_d

    :cond_c
    new-instance v2, Lde/komoot/android/ui/inspiration/recylcerview/FeedWhatsNewItemContentKt$WhatsNewCard$onTapCard$1$1;

    invoke-direct {v2, v7, v3}, Lde/komoot/android/ui/inspiration/recylcerview/FeedWhatsNewItemContentKt$WhatsNewCard$onTapCard$1$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->P()V

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/recylcerview/WhatsNewItemState;->e()Lde/komoot/android/ui/inspiration/recylcerview/ImmutableImage;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/recylcerview/WhatsNewItemState;->f()Lde/komoot/android/ui/inspiration/recylcerview/LikesState;

    move-result-object v16

    new-instance v0, Lde/komoot/android/ui/inspiration/recylcerview/FeedWhatsNewItemContentKt$WhatsNewCard$1;

    invoke-direct {v0, v14, v8}, Lde/komoot/android/ui/inspiration/recylcerview/FeedWhatsNewItemContentKt$WhatsNewCard$1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const v1, 0x495886a

    const/4 v5, 0x1

    invoke-static {v12, v1, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v17

    new-instance v4, Lde/komoot/android/ui/inspiration/recylcerview/FeedWhatsNewItemContentKt$WhatsNewCard$2;

    move-object v0, v4

    move-object v1, v11

    move-object/from16 v2, p0

    move-object v10, v4

    move-object/from16 v4, p1

    move v7, v5

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/inspiration/recylcerview/FeedWhatsNewItemContentKt$WhatsNewCard$2;-><init>(Lkotlin/jvm/functions/Function0;Lde/komoot/android/ui/inspiration/recylcerview/WhatsNewItemState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)V

    const v0, -0x44a0e9e6

    invoke-static {v12, v0, v7, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/inspiration/recylcerview/FeedWhatsNewItemContentKt$WhatsNewCard$3;

    invoke-direct {v1, v6}, Lde/komoot/android/ui/inspiration/recylcerview/FeedWhatsNewItemContentKt$WhatsNewCard$3;-><init>(Lde/komoot/android/ui/inspiration/recylcerview/WhatsNewItemState;)V

    const v2, -0x14f85fe5

    invoke-static {v12, v2, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    shl-int/lit8 v2, v8, 0x6

    const v3, 0xe000

    and-int/2addr v2, v3

    const v3, 0xdb0030

    or-int/2addr v2, v3

    const/16 v18, 0x0

    move-object v8, v9

    const/high16 v3, 0x3f800000    # 1.0f

    move v9, v3

    move-object/from16 v10, v16

    move-object v3, v12

    move-object/from16 v12, p2

    move-object/from16 v13, v17

    move-object v14, v0

    move-object v15, v1

    move-object/from16 v16, v3

    move/from16 v17, v2

    invoke-static/range {v8 .. v18}, Lde/komoot/android/ui/inspiration/recylcerview/ComposeFeedItemKt;->e(Lde/komoot/android/ui/inspiration/recylcerview/ImmutableImage;FLde/komoot/android/ui/inspiration/recylcerview/LikesState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_e
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_f

    goto :goto_7

    :cond_f
    new-instance v8, Lde/komoot/android/ui/inspiration/recylcerview/FeedWhatsNewItemContentKt$WhatsNewCard$4;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/inspiration/recylcerview/FeedWhatsNewItemContentKt$WhatsNewCard$4;-><init>(Lde/komoot/android/ui/inspiration/recylcerview/WhatsNewItemState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_7
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final c(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Landroidx/compose/runtime/Composer;I)V
    .locals 27

    move/from16 v0, p1

    const v1, -0x4311fa78

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    if-nez v0, :cond_1

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "de.komoot.android.ui.inspiration.recylcerview.WhatsNewItemPreview (FeedWhatsNewItemContent.kt:119)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    new-instance v1, Lde/komoot/android/ui/inspiration/recylcerview/WhatsNewItemState;

    const-string v11, "Gravel route planning is better than ever with a series of routing improvements"

    const-string v12, "You want to spend more time riding and less time meticulously crafting a route that\u2019s designed it-is-crazy nuances of gravel \u2013 we get it. As gravel opportunities differ so wildly from area to area, we\u2019ve made comprehensive improvements specifically to komoot\u2019s gravel routing so you can plan the best rides more easily.\nWhat does this look like? We know that the best adventure isn\u2019t always the most direct, that\u2019s why our new gravel router gives preference to off-road ways or minor roads; ensures tracks and trails are gravel-bike suitable; leans towards compact surfaces so you can keep your momentum; takes into account the country and location of roads; and prioritizes unpaved adventures. Head to the route planner to plot your next ride."

    const-string v13, ""

    new-instance v14, Lde/komoot/android/ui/inspiration/recylcerview/ImmutableImage;

    new-instance v2, Lde/komoot/android/services/api/model/ServerImage;

    const-string v16, "https://images.ctfassets.net/ich3of0ase5q/23R6SFp927ApnBw5Pdeheh/1ebad4f99d6b7c23363bed6c2dd52f63/WN0623DI3_-_web.jpg?w=400"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1fc

    const/16 v26, 0x0

    move-object v15, v2

    invoke-direct/range {v15 .. v26}, Lde/komoot/android/services/api/model/ServerImage;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v14, v2}, Lde/komoot/android/ui/inspiration/recylcerview/ImmutableImage;-><init>(Lde/komoot/android/services/api/model/ServerImage;)V

    new-instance v15, Lde/komoot/android/ui/inspiration/recylcerview/LikesState;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v15, v2, v3}, Lde/komoot/android/ui/inspiration/recylcerview/LikesState;-><init>(IZ)V

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lde/komoot/android/ui/inspiration/recylcerview/WhatsNewItemState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/ui/inspiration/recylcerview/ImmutableImage;Lde/komoot/android/ui/inspiration/recylcerview/LikesState;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/inspiration/recylcerview/FeedWhatsNewItemContentKt$WhatsNewItemPreview$1;

    invoke-direct {v5, v1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedWhatsNewItemContentKt$WhatsNewItemPreview$1;-><init>(Lde/komoot/android/ui/inspiration/recylcerview/WhatsNewItemState;)V

    const v1, -0x2820d891

    const/4 v6, 0x1

    invoke-static {v9, v1, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/16 v7, 0xc00

    const/4 v8, 0x7

    move-object v6, v9

    invoke-static/range {v2 .. v8}, Lde/komoot/android/ui/compose/theme/ThemeKt;->a(Ljava/lang/Boolean;ZLjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_3
    :goto_1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Lde/komoot/android/ui/inspiration/recylcerview/FeedWhatsNewItemContentKt$WhatsNewItemPreview$2;

    invoke-direct {v2, v0}, Lde/komoot/android/ui/inspiration/recylcerview/FeedWhatsNewItemContentKt$WhatsNewItemPreview$2;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/inspiration/recylcerview/FeedWhatsNewItemContentKt;->b(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedWhatsNewItemContentKt;->c(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
