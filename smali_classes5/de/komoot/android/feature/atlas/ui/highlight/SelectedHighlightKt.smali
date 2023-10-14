.class public final Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u00bf\u0002\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u00040\u000226\u0010\u000f\u001a2\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00040\u000b2!\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00040\u00022!\u0010\u0013\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00040\u00022!\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00040\u000226\u0010\u0016\u001a2\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0001\u0012\u0004\u0012\u00020\u00040\u000b2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u00a6\u0002\u0010\'\u001a\u00020\u00042\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001d2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001d2\u0012\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 0\u001d2\u0012\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0 0\u001d2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\u00022\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00172\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00172\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00172!\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\u00022!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00040\u00022!\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00040\u00022\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019H\u0003\u00a2\u0006\u0004\u0008\'\u0010(\u001a\u000f\u0010)\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008)\u0010*\u00a8\u0006-\u00b2\u0006\u000c\u0010,\u001a\u00020+8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "highlightId",
        "Lkotlin/Function1;",
        "Lde/komoot/android/data/model/AtlasHighlight;",
        "",
        "onShowToursFromHighlight",
        "Lde/komoot/android/services/api/nativemodel/HighlightID;",
        "Lkotlin/ParameterName;",
        "name",
        "id",
        "onOpenHighlight",
        "Lkotlin/Function2;",
        "",
        "",
        "index",
        "onOpenHighlightImage",
        "url",
        "onWarningLinkPressed",
        "userId",
        "onOpenUser",
        "onBlockUser",
        "tipId",
        "onReportTip",
        "Lkotlin/Function0;",
        "onClose",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "a",
        "(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "Lde/komoot/android/data/RemoteContent;",
        "highlight",
        "formattedDistance",
        "",
        "Lde/komoot/android/data/model/ComposeImage;",
        "images",
        "Lde/komoot/android/data/model/AtlasHighlightTip;",
        "tips",
        "onBookmark",
        "onShowTours",
        "b",
        "(Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V",
        "d",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewState;",
        "uiState",
        "atlas_release"
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
.method public static final a(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 25

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    move-object/from16 v15, p6

    move-object/from16 v14, p7

    move-object/from16 v13, p8

    move-object/from16 v12, p9

    move/from16 v11, p12

    move/from16 v10, p13

    const-string v6, "onShowToursFromHighlight"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onOpenHighlight"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onOpenHighlightImage"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onWarningLinkPressed"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onOpenUser"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onBlockUser"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onReportTip"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onClose"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x2c497412

    move-object/from16 v7, p11

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v7, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v11, 0xe

    if-nez v7, :cond_2

    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/Composer;->e(J)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v11

    goto :goto_1

    :cond_2
    move v7, v11

    :goto_1
    and-int/lit8 v8, v10, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v11, 0x70

    if-nez v8, :cond_5

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, v10, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v11, 0x380

    if-nez v8, :cond_8

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v7, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, v10, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v11, 0x1c00

    if-nez v8, :cond_b

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v7, v8

    :cond_b
    :goto_7
    and-int/lit8 v8, v10, 0x10

    const v23, 0xe000

    if-eqz v8, :cond_c

    or-int/lit16 v7, v7, 0x6000

    goto :goto_9

    :cond_c
    and-int v8, v11, v23

    if-nez v8, :cond_e

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v7, v8

    :cond_e
    :goto_9
    and-int/lit8 v8, v10, 0x20

    if-eqz v8, :cond_f

    const/high16 v8, 0x30000

    :goto_a
    or-int/2addr v7, v8

    goto :goto_b

    :cond_f
    const/high16 v8, 0x70000

    and-int/2addr v8, v11

    if-nez v8, :cond_11

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v8, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v8, v10, 0x40

    if-eqz v8, :cond_12

    const/high16 v8, 0x180000

    :goto_c
    or-int/2addr v7, v8

    goto :goto_d

    :cond_12
    const/high16 v8, 0x380000

    and-int/2addr v8, v11

    if-nez v8, :cond_14

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    const/high16 v8, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v8, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    and-int/lit16 v8, v10, 0x80

    if-eqz v8, :cond_15

    const/high16 v8, 0xc00000

    :goto_e
    or-int/2addr v7, v8

    goto :goto_f

    :cond_15
    const/high16 v8, 0x1c00000

    and-int/2addr v8, v11

    if-nez v8, :cond_17

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    const/high16 v8, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v8, 0x400000

    goto :goto_e

    :cond_17
    :goto_f
    and-int/lit16 v8, v10, 0x100

    if-eqz v8, :cond_18

    const/high16 v8, 0x6000000

    :goto_10
    or-int/2addr v7, v8

    goto :goto_11

    :cond_18
    const/high16 v8, 0xe000000

    and-int/2addr v8, v11

    if-nez v8, :cond_1a

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    const/high16 v8, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v8, 0x2000000

    goto :goto_10

    :cond_1a
    :goto_11
    and-int/lit16 v8, v10, 0x200

    const/high16 v24, 0x70000000

    if-eqz v8, :cond_1b

    const/high16 v16, 0x30000000

    or-int v7, v7, v16

    move-object/from16 v6, p10

    goto :goto_13

    :cond_1b
    and-int v16, v11, v24

    move-object/from16 v6, p10

    if-nez v16, :cond_1d

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    const/high16 v17, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v17, 0x10000000

    :goto_12
    or-int v7, v7, v17

    :cond_1d
    :goto_13
    const v17, 0x5b6db6db

    and-int v0, v7, v17

    const v6, 0x12492492

    if-ne v0, v6, :cond_1f

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()V

    move-object/from16 v11, p10

    move-object v1, v9

    goto/16 :goto_16

    :cond_1f
    :goto_14
    if-eqz v8, :cond_20

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_15

    :cond_20
    move-object/from16 v0, p10

    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v6

    if-eqz v6, :cond_21

    const/4 v6, -0x1

    const-string v8, "de.komoot.android.feature.atlas.ui.highlight.SelectedHighlight (SelectedHighlight.kt:47)"

    const v10, -0x2c497412

    invoke-static {v10, v7, v6, v8}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_21
    const v6, -0x20d71bbf

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v6, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/16 v8, 0x8

    invoke-virtual {v6, v9, v8}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v6

    if-eqz v6, :cond_2c

    invoke-static {v6, v9, v8}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v19

    const v8, 0x21a755fe

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->y(I)V

    const/16 v18, 0x0

    const-class v16, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;

    const/16 v21, 0x1048

    const/16 v22, 0x0

    move-object/from16 v17, v6

    move-object/from16 v20, v9

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->c(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v6

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v6, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;

    invoke-virtual {v6}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;->D()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x6

    move-object/from16 v19, v9

    invoke-static/range {v16 .. v21}, Lde/komoot/android/ui/compose/utils/FlowWithLifecycleKt;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v11, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt$SelectedHighlight$1;

    const/4 v12, 0x0

    invoke-direct {v11, v6, v1, v2, v12}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt$SelectedHighlight$1;-><init>(Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;JLkotlin/coroutines/Continuation;)V

    and-int/lit8 v12, v7, 0xe

    or-int/lit8 v12, v12, 0x40

    invoke-static {v10, v11, v9, v12}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v8}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt;->c(Landroidx/compose/runtime/State;)Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewState;

    move-result-object v10

    invoke-virtual {v10}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewState;->d()Lde/komoot/android/data/RemoteContent;

    move-result-object v10

    invoke-static {v8}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt;->c(Landroidx/compose/runtime/State;)Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewState;

    move-result-object v11

    invoke-virtual {v11}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewState;->c()Lde/komoot/android/data/RemoteContent;

    move-result-object v11

    invoke-static {v8}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt;->c(Landroidx/compose/runtime/State;)Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewState;

    move-result-object v12

    invoke-virtual {v12}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewState;->e()Lde/komoot/android/data/RemoteContent;

    move-result-object v12

    invoke-static {v8}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt;->c(Landroidx/compose/runtime/State;)Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewState;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewState;->f()Lde/komoot/android/data/RemoteContent;

    move-result-object v17

    new-instance v14, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt$SelectedHighlight$2;

    invoke-direct {v14, v6}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt$SelectedHighlight$2;-><init>(Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;)V

    const v6, 0x1e7b2b64

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v18

    or-int v16, v16, v18

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_22

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v6, v15, :cond_23

    :cond_22
    new-instance v6, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt$SelectedHighlight$3$1;

    invoke-direct {v6, v8, v3}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt$SelectedHighlight$3$1;-><init>(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_23
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->P()V

    move-object v15, v6

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v3, 0x1e7b2b64

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_24

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_25

    :cond_24
    new-instance v6, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt$SelectedHighlight$4$1;

    invoke-direct {v6, v4, v1, v2}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt$SelectedHighlight$4$1;-><init>(Lkotlin/jvm/functions/Function1;J)V

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_25
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->P()V

    move-object v3, v6

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v4, 0x1e7b2b64

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_26

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_27

    :cond_26
    new-instance v6, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt$SelectedHighlight$5$1;

    invoke-direct {v6, v5, v1, v2}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt$SelectedHighlight$5$1;-><init>(Lkotlin/jvm/functions/Function2;J)V

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_27
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->P()V

    move-object v4, v6

    check-cast v4, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v6, v7, 0x12

    const v1, 0x1e7b2b64

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_28

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_29

    :cond_28
    new-instance v2, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt$SelectedHighlight$6$1;

    invoke-direct {v2, v8, v13}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt$SelectedHighlight$6$1;-><init>(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_29
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->P()V

    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v1, v7, 0x3

    and-int v1, v1, v23

    or-int/lit16 v1, v1, 0x1248

    shl-int/lit8 v2, v7, 0xf

    and-int v2, v2, v24

    or-int v21, v1, v2

    shr-int/lit8 v1, v7, 0xf

    and-int/lit8 v1, v1, 0x70

    and-int/lit16 v2, v6, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v6, 0x1c00

    or-int v22, v1, v2

    const/16 v23, 0x0

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v1, v9

    move-object/from16 v9, v17

    move-object/from16 v10, p6

    move-object v11, v14

    move-object v12, v15

    move-object v13, v3

    move-object v14, v4

    move-object/from16 v15, p5

    move-object/from16 v17, p7

    move-object/from16 v18, p9

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    invoke-static/range {v6 .. v23}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt;->b(Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_2a
    move-object v11, v0

    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_2b

    goto :goto_17

    :cond_2b
    new-instance v15, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt$SelectedHighlight$7;

    move-object v0, v15

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt$SelectedHighlight$7;-><init>(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_17
    return-void

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final b(Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
    .locals 36

    move-object/from16 v15, p0

    const v0, 0xd01e114

    move-object/from16 v1, p14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    move/from16 v13, p17

    and-int/lit16 v1, v13, 0x2000

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v23, v1

    goto :goto_0

    :cond_0
    move-object/from16 v23, p13

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "de.komoot.android.feature.atlas.ui.highlight.SelectedHighlight (SelectedHighlight.kt:98)"

    move/from16 v12, p15

    move/from16 v10, p16

    invoke-static {v0, v12, v10, v1}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    goto :goto_1

    :cond_1
    move/from16 v12, p15

    move/from16 v10, p16

    :goto_1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v1

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v9

    sget v0, Lde/komoot/android/feature/atlas/R$string;->li_progress_loading:I

    const/4 v1, 0x0

    invoke-static {v0, v14, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt$SelectedHighlight$sport$1;->INSTANCE:Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt$SelectedHighlight$sport$1;

    invoke-virtual {v15, v0}, Lde/komoot/android/data/RemoteContent;->c(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/data/RemoteContent;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/RemoteContent;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/model/AtlasHighlight;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lde/komoot/android/data/model/AtlasHighlight;->n()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    :cond_3
    move-object/from16 v17, v0

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/RemoteContent;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/model/AtlasHighlight;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lde/komoot/android/data/model/AtlasHighlight;->p()Z

    move-result v0

    move/from16 v18, v0

    goto :goto_2

    :cond_4
    move/from16 v18, v1

    :goto_2
    new-instance v0, Lkotlin/Pair;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/RemoteContent;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/data/model/AtlasHighlight;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lde/komoot/android/data/model/AtlasHighlight;->l()I

    move-result v2

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/data/RemoteContent;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/data/model/AtlasHighlight;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lde/komoot/android/data/model/AtlasHighlight;->m()I

    move-result v1

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt$SelectedHighlight$isBookmarked$1;->INSTANCE:Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt$SelectedHighlight$isBookmarked$1;

    invoke-virtual {v15, v1}, Lde/komoot/android/data/RemoteContent;->c(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/data/RemoteContent;

    move-result-object v11

    sget-object v1, Lde/komoot/android/ui/compose/theme/KmtTheme;->INSTANCE:Lde/komoot/android/ui/compose/theme/KmtTheme;

    sget v2, Lde/komoot/android/ui/compose/theme/KmtTheme;->$stable:I

    invoke-virtual {v1, v14, v2}, Lde/komoot/android/ui/compose/theme/KmtTheme;->a(Landroidx/compose/runtime/Composer;I)Lde/komoot/android/ui/compose/theme/KmtColors;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/compose/theme/KmtColors;->b()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object/from16 v2, v23

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    new-instance v32, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt$SelectedHighlight$8;

    move-object v6, v0

    move-object/from16 v0, v32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v17

    move-object/from16 v4, p3

    move-object v5, v8

    move-object/from16 v7, v16

    move-object/from16 v8, p12

    move/from16 v10, p16

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v33, v14

    move-object/from16 v14, p7

    move/from16 v15, p15

    move-object/from16 v16, p2

    move-object/from16 v17, p8

    move-object/from16 v19, p9

    move-object/from16 v20, p4

    move-object/from16 v21, p11

    move-object/from16 v22, p10

    invoke-direct/range {v0 .. v22}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt$SelectedHighlight$8;-><init>(Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;Ljava/util/List;Lde/komoot/android/data/RemoteContent;Ljava/lang/String;Lkotlin/Pair;Lde/komoot/android/data/RemoteContent;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ILde/komoot/android/data/RemoteContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILde/komoot/android/data/RemoteContent;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v11, 0x0

    const/16 v12, 0xfe

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    move/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    move-object/from16 v7, v30

    move/from16 v8, v31

    move-object/from16 v9, v32

    move-object/from16 v10, v33

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_7
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_8

    goto :goto_4

    :cond_8
    new-instance v14, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt$SelectedHighlight$9;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v34, v14

    move-object/from16 v14, v23

    move-object/from16 v35, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt$SelectedHighlight$9;-><init>(Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;III)V

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/State;)Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewState;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewState;

    return-object p0
.end method

.method private static final d(Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move/from16 v0, p1

    const v1, -0x6b908568

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

    const-string v3, "de.komoot.android.feature.atlas.ui.highlight.SelectedHighlightPreview (SelectedHighlight.kt:209)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    sget-object v14, Lde/komoot/android/services/api/model/Sport;->RACE_BIKE:Lde/komoot/android/services/api/model/Sport;

    new-instance v1, Lde/komoot/android/geo/Coordinate;

    const-wide/high16 v16, -0x3fd2000000000000L    # -15.0

    const-wide v18, 0x4046800000000000L    # 45.0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0xc

    const/16 v25, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v25}, Lde/komoot/android/geo/Coordinate;-><init>(DDDJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v15, Lde/komoot/android/data/model/ComposeImage;

    const-string v2, "url"

    sget-object v3, Lde/komoot/android/services/api/nativemodel/ImageURLType;->NO_PARAMS:Lde/komoot/android/services/api/nativemodel/ImageURLType;

    invoke-direct {v15, v2, v3}, Lde/komoot/android/data/model/ComposeImage;-><init>(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/ImageURLType;)V

    invoke-static {}, Lde/komoot/android/feature/atlas/ui/highlight/HighlightComponentsKt;->p()Ljava/util/List;

    move-result-object v18

    new-instance v2, Lde/komoot/android/data/model/AtlasHighlight;

    const-wide/16 v11, 0x7b

    const-string v13, "Sheepway"

    const/16 v17, 0x0

    const/16 v19, 0x14

    const/16 v20, 0x3

    const/16 v21, 0x0

    move-object v10, v2

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v21}, Lde/komoot/android/data/model/AtlasHighlight;-><init>(JLjava/lang/String;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/data/model/ComposeImage;Lde/komoot/android/geo/GeoPoint;ZLjava/util/List;IIZ)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt$SelectedHighlightPreview$1;

    invoke-direct {v5, v2}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt$SelectedHighlightPreview$1;-><init>(Lde/komoot/android/data/model/AtlasHighlight;)V

    const v2, -0x56c215c1

    const/4 v6, 0x1

    invoke-static {v9, v2, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/16 v7, 0xc00

    const/4 v8, 0x7

    move-object v2, v1

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
    new-instance v2, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt$SelectedHighlightPreview$2;

    invoke-direct {v2, v0}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt$SelectedHighlightPreview$2;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final synthetic e(Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
    .locals 0

    invoke-static/range {p0 .. p17}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt;->b(Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method

.method public static final synthetic f(Landroidx/compose/runtime/State;)Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewState;
    .locals 0

    invoke-static {p0}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt;->c(Landroidx/compose/runtime/State;)Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightKt;->d(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
