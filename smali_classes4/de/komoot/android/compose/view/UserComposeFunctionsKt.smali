.class public final Lde/komoot/android/compose/view/UserComposeFunctionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0081\u0001\u0010\u000f\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00060\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000cH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0095\u0001\u0010\u0014\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00000\u00042\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00060\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000cH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001aa\u0010\u0017\u001a\u00020\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00162\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00060\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000cH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001aB\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0019\u0008\u0002\u0010\u001b\u001a\u0013\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u001aH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001aE\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00002\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00060\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a!\u0010#\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\"\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008#\u0010$\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "T",
        "Landroidx/paging/compose/LazyPagingItems;",
        "users",
        "Lkotlin/Function1;",
        "",
        "",
        "onError",
        "onItemClick",
        "",
        "showPremiumIcon",
        "drawScrollbar",
        "Landroidx/compose/ui/unit/Dp;",
        "minItemHeight",
        "verticalPadding",
        "b",
        "(Landroidx/paging/compose/LazyPagingItems;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZFFLandroidx/compose/runtime/Composer;II)V",
        "",
        "list",
        "mapper",
        "a",
        "(Landroidx/paging/compose/LazyPagingItems;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZFFLandroidx/compose/runtime/Composer;II)V",
        "",
        "e",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZFFLandroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/ExtensionFunctionType;",
        "content",
        "f",
        "(FZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "user",
        "d",
        "(Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/jvm/functions/Function1;ZFLandroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "c",
        "(Lde/komoot/android/services/api/nativemodel/GenericUser;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
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
.method public static final a(Landroidx/paging/compose/LazyPagingItems;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZFFLandroidx/compose/runtime/Composer;II)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p9

    move/from16 v10, p10

    const-string v0, "list"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4e51ecea    # 8.8049114E8f

    move-object/from16 v3, p8

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, v10, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v9, 0xe

    if-nez v4, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_2
    move v4, v9

    :goto_1
    and-int/lit8 v5, v10, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v9, 0x70

    if-nez v5, :cond_5

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v9, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit8 v7, v10, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v9, 0x1c00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v4, v11

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v8, p3

    :goto_9
    and-int/lit8 v11, v10, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_b

    :cond_c
    const v12, 0xe000

    and-int/2addr v12, v9

    if-nez v12, :cond_e

    move/from16 v12, p4

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->a(Z)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_a

    :cond_d
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v4, v13

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v12, p4

    :goto_c
    and-int/lit8 v13, v10, 0x20

    if-eqz v13, :cond_f

    const/high16 v14, 0x30000

    or-int/2addr v4, v14

    goto :goto_e

    :cond_f
    const/high16 v14, 0x70000

    and-int/2addr v14, v9

    if-nez v14, :cond_11

    move/from16 v14, p5

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->a(Z)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v15, 0x10000

    :goto_d
    or-int/2addr v4, v15

    goto :goto_f

    :cond_11
    :goto_e
    move/from16 v14, p5

    :goto_f
    and-int/lit8 v15, v10, 0x40

    if-eqz v15, :cond_12

    const/high16 v16, 0x180000

    or-int v4, v4, v16

    move/from16 v0, p6

    goto :goto_11

    :cond_12
    const/high16 v16, 0x380000

    and-int v16, v9, v16

    move/from16 v0, p6

    if-nez v16, :cond_14

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->b(F)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v17, 0x80000

    :goto_10
    or-int v4, v4, v17

    :cond_14
    :goto_11
    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_15

    const/high16 v17, 0xc00000

    or-int v4, v4, v17

    move/from16 v1, p7

    goto :goto_13

    :cond_15
    const/high16 v17, 0x1c00000

    and-int v17, v9, v17

    move/from16 v1, p7

    if-nez v17, :cond_17

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->b(F)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v17, 0x400000

    :goto_12
    or-int v4, v4, v17

    :cond_17
    :goto_13
    const v17, 0x16db6db

    and-int v1, v4, v17

    const v2, 0x492492

    if-ne v1, v2, :cond_19

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_14

    :cond_18
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()V

    move/from16 v7, p6

    move-object v4, v8

    move v5, v12

    move/from16 v8, p7

    goto/16 :goto_18

    :cond_19
    :goto_14
    if-eqz v5, :cond_1a

    sget-object v1, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$5;->INSTANCE:Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$5;

    move-object v6, v1

    :cond_1a
    if-eqz v7, :cond_1b

    sget-object v1, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$6;->INSTANCE:Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$6;

    move-object v8, v1

    :cond_1b
    const/4 v1, 0x0

    if-eqz v11, :cond_1c

    move v12, v1

    :cond_1c
    if-eqz v13, :cond_1d

    move v14, v1

    :cond_1d
    if-eqz v15, :cond_1e

    const/16 v2, 0x38

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v2

    goto :goto_15

    :cond_1e
    move/from16 v2, p6

    :goto_15
    const/16 v5, 0xc

    if-eqz v0, :cond_1f

    int-to-float v0, v5

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v0

    goto :goto_16

    :cond_1f
    move/from16 v0, p7

    :goto_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v7

    if-eqz v7, :cond_20

    const/4 v7, -0x1

    const-string v11, "de.komoot.android.compose.view.PaginatedUsersList (UserComposeFunctions.kt:67)"

    const v13, 0x4e51ecea    # 8.8049114E8f

    invoke-static {v13, v4, v7, v11}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/compose/LazyPagingItems;->i()Landroidx/paging/CombinedLoadStates;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/paging/CombinedLoadStates;->d()Landroidx/paging/LoadState;

    move-result-object v7

    instance-of v11, v7, Landroidx/paging/LoadState$Loading;

    if-eqz v11, :cond_21

    const v4, -0x2a79594a

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {v3, v1}, Lde/komoot/android/compose/view/LoadingComposeFunctionsKt;->a(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_17

    :cond_21
    instance-of v11, v7, Landroidx/paging/LoadState$NotLoading;

    if-eqz v11, :cond_22

    const v1, -0x2a795901

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    new-instance v1, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$7;

    move-object/from16 p2, v1

    move-object/from16 p3, p0

    move-object/from16 p4, p1

    move-object/from16 p5, v8

    move/from16 p6, v12

    move/from16 p7, v2

    move/from16 p8, v4

    invoke-direct/range {p2 .. p8}, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$7;-><init>(Landroidx/paging/compose/LazyPagingItems;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZFI)V

    shr-int/lit8 v7, v4, 0x15

    and-int/lit8 v7, v7, 0xe

    shr-int/2addr v4, v5

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v7

    const/4 v5, 0x0

    move/from16 p2, v0

    move/from16 p3, v14

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move/from16 p6, v4

    move/from16 p7, v5

    invoke-static/range {p2 .. p7}, Lde/komoot/android/compose/view/UserComposeFunctionsKt;->f(FZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_17

    :cond_22
    instance-of v4, v7, Landroidx/paging/LoadState$Error;

    if-eqz v4, :cond_23

    const v4, -0x2a795767

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {v3, v1}, Lde/komoot/android/compose/view/LoadingComposeFunctionsKt;->a(Landroidx/compose/runtime/Composer;I)V

    check-cast v7, Landroidx/paging/LoadState$Error;

    invoke-virtual {v7}, Landroidx/paging/LoadState$Error;->b()Ljava/lang/Throwable;

    move-result-object v1

    const-string v4, "PaginatedUsersList"

    invoke-static {v4, v1}, Lde/komoot/android/log/LogWrapper;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7}, Landroidx/paging/LoadState$Error;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_17

    :cond_23
    const v1, -0x2a7956d7

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->P()V

    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_24
    move v7, v2

    move-object v4, v8

    move v5, v12

    move v8, v0

    :goto_18
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_25

    goto :goto_19

    :cond_25
    new-instance v12, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$8;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v6

    move v6, v14

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$8;-><init>(Landroidx/paging/compose/LazyPagingItems;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZFFII)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_19
    return-void
.end method

.method public static final b(Landroidx/paging/compose/LazyPagingItems;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZFFLandroidx/compose/runtime/Composer;II)V
    .locals 23

    move-object/from16 v11, p0

    move/from16 v12, p8

    const-string v0, "users"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x60c11257

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0xe

    if-nez v1, :cond_2

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_2
    move v1, v12

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v12, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v12, 0x380

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v1, v6

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v5, p2

    :goto_7
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v7, v12, 0x1c00

    if-nez v7, :cond_b

    move/from16 v7, p3

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->a(Z)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_8

    :cond_a
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v1, v8

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v7, p3

    :goto_a
    and-int/lit8 v8, p9, 0x10

    const v9, 0xe000

    if-eqz v8, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_c

    :cond_c
    and-int v10, v12, v9

    if-nez v10, :cond_e

    move/from16 v10, p4

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->a(Z)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_b

    :cond_d
    const/16 v14, 0x2000

    :goto_b
    or-int/2addr v1, v14

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v10, p4

    :goto_d
    and-int/lit8 v14, p9, 0x20

    const/high16 v15, 0x70000

    if-eqz v14, :cond_f

    const/high16 v16, 0x30000

    or-int v1, v1, v16

    move/from16 v15, p5

    goto :goto_f

    :cond_f
    and-int v16, v12, v15

    move/from16 v15, p5

    if-nez v16, :cond_11

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->b(F)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v16, 0x10000

    :goto_e
    or-int v1, v1, v16

    :cond_11
    :goto_f
    and-int/lit8 v16, p9, 0x40

    const/high16 v17, 0x380000

    if-eqz v16, :cond_12

    const/high16 v18, 0x180000

    or-int v1, v1, v18

    move/from16 v9, p6

    goto :goto_11

    :cond_12
    and-int v18, v12, v17

    move/from16 v9, p6

    if-nez v18, :cond_14

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->b(F)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v19, 0x80000

    :goto_10
    or-int v1, v1, v19

    :cond_14
    :goto_11
    const v19, 0x2db6db

    and-int v0, v1, v19

    const v3, 0x92492

    if-ne v0, v3, :cond_16

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_12

    :cond_15
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()V

    move-object/from16 v2, p1

    move-object v3, v5

    move v4, v7

    move v7, v9

    move v5, v10

    move v6, v15

    goto/16 :goto_18

    :cond_16
    :goto_12
    if-eqz v2, :cond_17

    sget-object v0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$1;->INSTANCE:Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$1;

    move-object/from16 v19, v0

    goto :goto_13

    :cond_17
    move-object/from16 v19, p1

    :goto_13
    if-eqz v4, :cond_18

    sget-object v0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$2;->INSTANCE:Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$2;

    move-object/from16 v20, v0

    goto :goto_14

    :cond_18
    move-object/from16 v20, v5

    :goto_14
    const/4 v0, 0x0

    if-eqz v6, :cond_19

    move/from16 v21, v0

    goto :goto_15

    :cond_19
    move/from16 v21, v7

    :goto_15
    if-eqz v8, :cond_1a

    move/from16 v22, v0

    goto :goto_16

    :cond_1a
    move/from16 v22, v10

    :goto_16
    if-eqz v14, :cond_1b

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v0

    move v15, v0

    :cond_1b
    if-eqz v16, :cond_1c

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v0

    move v14, v0

    goto :goto_17

    :cond_1c
    move v14, v9

    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, -0x1

    const-string v2, "de.komoot.android.compose.view.PaginatedUsersList (UserComposeFunctions.kt:44)"

    const v3, 0x60c11257

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_1d
    sget-object v2, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$3;->INSTANCE:Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$3;

    sget v0, Landroidx/paging/compose/LazyPagingItems;->$stable:I

    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v3, v1, 0xe

    or-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    and-int v3, v1, v17

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v1, v3

    or-int v9, v0, v1

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move/from16 v4, v21

    move/from16 v5, v22

    move v6, v15

    move v7, v14

    move-object v8, v13

    invoke-static/range {v0 .. v10}, Lde/komoot/android/compose/view/UserComposeFunctionsKt;->a(Landroidx/paging/compose/LazyPagingItems;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZFFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_1e
    move v7, v14

    move v6, v15

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move/from16 v4, v21

    move/from16 v5, v22

    :goto_18
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_1f

    goto :goto_19

    :cond_1f
    new-instance v13, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$4;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$4;-><init>(Landroidx/paging/compose/LazyPagingItems;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZFFII)V

    invoke-interface {v10, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_19
    return-void
.end method

.method public static final c(Lde/komoot/android/services/api/nativemodel/GenericUser;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "user"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x1aef522f

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v17

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_0

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v15, v4

    goto :goto_0

    :cond_0
    move-object/from16 v15, p1

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    const-string v5, "de.komoot.android.compose.view.UserAvatar (UserComposeFunctions.kt:155)"

    invoke-static {v3, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_1
    new-instance v4, Lde/komoot/android/ui/compose/utils/ServerResizedImage;

    new-instance v3, Lde/komoot/android/compose/view/UserComposeFunctionsKt$UserAvatar$1;

    invoke-direct {v3, v0}, Lde/komoot/android/compose/view/UserComposeFunctionsKt$UserAvatar$1;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    invoke-direct {v4, v3}, Lde/komoot/android/ui/compose/utils/ServerResizedImage;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x0

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->f()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v6

    invoke-static {v3, v6}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v6, 0x24

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->z(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->i()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v3, v15}, Landroidx/compose/ui/Modifier;->F0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v3, 0x30

    const/16 v16, 0x3f8

    move-object/from16 v14, v17

    move-object/from16 v18, v15

    move v15, v3

    invoke-static/range {v4 .. v16}, Lcoil/compose/SingletonAsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_2
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Lde/komoot/android/compose/view/UserComposeFunctionsKt$UserAvatar$2;

    move-object/from16 v5, v18

    invoke-direct {v4, v0, v5, v1, v2}, Lde/komoot/android/compose/view/UserComposeFunctionsKt$UserAvatar$2;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUser;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method public static final d(Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/jvm/functions/Function1;ZFLandroidx/compose/runtime/Composer;II)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "user"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x60d52061

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v3, p6, 0x4

    const/4 v14, 0x0

    if-eqz v3, :cond_0

    move/from16 v28, v14

    goto :goto_0

    :cond_0
    move/from16 v28, p2

    :goto_0
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_1

    const/16 v3, 0x38

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v3

    move v12, v3

    goto :goto_1

    :cond_1
    move/from16 v12, p3

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "de.komoot.android.compose.view.UserItem (UserComposeFunctions.kt:127)"

    move/from16 v13, p5

    invoke-static {v0, v13, v3, v4}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    goto :goto_2

    :cond_2
    move/from16 v13, p5

    :goto_2
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->i()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v11, v12, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    new-instance v7, Lde/komoot/android/compose/view/UserComposeFunctionsKt$UserItem$1;

    invoke-direct {v7, v2, v1}, Lde/komoot/android/compose/view/UserComposeFunctionsKt$UserItem$1;-><init>(Lkotlin/jvm/functions/Function1;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    const/16 v21, 0x7

    const/16 v22, 0x0

    move-object/from16 v20, v7

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->e(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v8, 0x10

    int-to-float v8, v8

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v8

    invoke-static {v7, v8, v4, v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7, v4, v8, v6}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v6, 0x2952b718

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v6

    const/16 v7, 0x30

    invoke-static {v6, v3, v15, v7}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v6, -0x4ee9b9da

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->p()V

    :goto_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->F()V

    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v5, v3, v10}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v6, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v7, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v8, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v15, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v10, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->i()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    invoke-interface {v10, v11, v3}, Landroidx/compose/foundation/layout/RowScope;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v1, v3, v15, v4, v14}, Lde/komoot/android/compose/view/UserComposeFunctionsKt;->c(Lde/komoot/android/services/api/nativemodel/GenericUser;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p0 .. p0}, Lde/komoot/android/services/api/nativemodel/GenericUser;->v()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x12

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->f(I)J

    move-result-wide v7

    const/16 v4, 0xc

    int-to-float v9, v4

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v17

    const/16 v18, 0x0

    const/4 v4, 0x2

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v22, 0x0

    move-object/from16 v16, v11

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/16 v16, 0x0

    move/from16 v29, v9

    move-object/from16 v9, v16

    move-object/from16 v30, v10

    move-object/from16 v10, v16

    move-object/from16 v31, v11

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move/from16 v32, v12

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 p2, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0xc30

    const/16 v26, 0x0

    const v27, 0x1fff4

    move-object/from16 v24, p2

    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const v3, 0x78e67ea7    # 3.739991E34f

    move-object/from16 v13, p2

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    if-eqz v28, :cond_5

    invoke-interface/range {p0 .. p0}, Lde/komoot/android/services/api/nativemodel/GenericUser;->b0()Z

    move-result v3

    if-eqz v3, :cond_5

    sget v3, Lde/komoot/android/R$drawable;->ic_premium:I

    const/4 v4, 0x0

    invoke-static {v3, v13, v4}, Landroidx/compose/ui/res/PainterResources_androidKt;->d(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v5

    move-object/from16 v6, v31

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->z(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->i()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    move-object/from16 v6, v30

    invoke-interface {v6, v5, v0}, Landroidx/compose/foundation/layout/RowScope;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x38

    const/16 v12, 0x78

    move-object v10, v13

    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    :cond_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->r()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->P()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    new-instance v8, Lde/komoot/android/compose/view/UserComposeFunctionsKt$UserItem$3;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, v28

    move/from16 v4, v32

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/compose/view/UserComposeFunctionsKt$UserItem$3;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/jvm/functions/Function1;ZFII)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method

.method public static final e(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZFFLandroidx/compose/runtime/Composer;II)V
    .locals 11

    move/from16 v7, p7

    const-string v0, "users"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x70d58ccb

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_0

    sget-object v3, Lde/komoot/android/compose/view/UserComposeFunctionsKt$UsersList$1;->INSTANCE:Lde/komoot/android/compose/view/UserComposeFunctionsKt$UsersList$1;

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v4, p8, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_3

    const/16 v6, 0x38

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    goto :goto_3

    :cond_3
    move v6, p4

    :goto_3
    and-int/lit8 v8, p8, 0x20

    if-eqz v8, :cond_4

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v8

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, -0x1

    const-string v10, "de.komoot.android.compose.view.UsersList (UserComposeFunctions.kt:98)"

    invoke-static {v0, v7, v9, v10}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_5
    new-instance v0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$UsersList$2;

    move-object p1, v0

    move-object p2, p0

    move-object p3, v3

    move p4, v4

    move/from16 p5, v6

    move/from16 p6, p7

    invoke-direct/range {p1 .. p6}, Lde/komoot/android/compose/view/UserComposeFunctionsKt$UsersList$2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZFI)V

    shr-int/lit8 v9, v7, 0xf

    and-int/lit8 v9, v9, 0xe

    shr-int/lit8 v10, v7, 0x6

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v9, v10

    const/4 v10, 0x0

    move p1, v8

    move p2, v5

    move-object p3, v0

    move-object p4, v2

    move/from16 p5, v9

    move/from16 p6, v10

    invoke-static/range {p1 .. p6}, Lde/komoot/android/compose/view/UserComposeFunctionsKt;->f(FZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_7

    goto :goto_5

    :cond_7
    new-instance v10, Lde/komoot/android/compose/view/UserComposeFunctionsKt$UsersList$3;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v8

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lde/komoot/android/compose/view/UserComposeFunctionsKt$UsersList$3;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZFFII)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method

.method public static final f(FZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    move/from16 v1, p0

    move/from16 v4, p4

    const v0, -0x32ed51dd    # -1.5380536E8f

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v4, 0xe

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->b(F)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v4, 0x70

    if-nez v6, :cond_5

    move/from16 v6, p1

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->a(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v6, p1

    :goto_4
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v4, 0x380

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v3, v9

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v8, p2

    :goto_7
    and-int/lit16 v9, v3, 0x2db

    const/16 v10, 0x92

    if-ne v9, v10, :cond_a

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_8

    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()V

    move/from16 v17, v6

    move-object v3, v8

    goto :goto_b

    :cond_a
    :goto_8
    const/4 v9, 0x0

    if-eqz v5, :cond_b

    move/from16 v17, v9

    goto :goto_9

    :cond_b
    move/from16 v17, v6

    :goto_9
    if-eqz v7, :cond_c

    sget-object v5, Lde/komoot/android/compose/view/UserComposeFunctionsKt$UsersList$4;->INSTANCE:Lde/komoot/android/compose/view/UserComposeFunctionsKt$UsersList$4;

    move-object/from16 v18, v5

    goto :goto_a

    :cond_c
    move-object/from16 v18, v8

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, -0x1

    const-string v6, "de.komoot.android.compose.view.UsersList (UserComposeFunctions.kt:109)"

    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_d
    const/4 v0, 0x3

    invoke-static {v9, v9, v2, v9, v0}, Landroidx/compose/foundation/lazy/LazyListStateKt;->a(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v6

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v5, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v5, v1, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    if-eqz v17, :cond_e

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v10, v5

    move-object v11, v6

    invoke-static/range {v10 .. v15}, Lde/komoot/android/compose/ScrollbarKt;->r(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;ZZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    :cond_e
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    shl-int/lit8 v0, v3, 0x12

    const/high16 v3, 0xe000000

    and-int v15, v0, v3

    const/16 v16, 0xfc

    move-object/from16 v13, v18

    move-object v14, v2

    invoke-static/range {v5 .. v16}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_f
    move-object/from16 v3, v18

    :goto_b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_10

    goto :goto_c

    :cond_10
    new-instance v7, Lde/komoot/android/compose/view/UserComposeFunctionsKt$UsersList$6;

    move-object v0, v7

    move/from16 v1, p0

    move/from16 v2, v17

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/compose/view/UserComposeFunctionsKt$UsersList$6;-><init>(FZLkotlin/jvm/functions/Function1;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_c
    return-void
.end method
