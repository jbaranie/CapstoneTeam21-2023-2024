.class final Lde/komoot/android/ui/tour/ConnectedDeviceListContentKt$ConnectedDeviceFrameContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/ConnectedDeviceListContentKt;->a(Lde/komoot/android/ui/tour/ConnectedDeviceUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic b:Lde/komoot/android/ui/tour/ConnectedDeviceUiState;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:I

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/ConnectedDeviceUiState;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/ConnectedDeviceListContentKt$ConnectedDeviceFrameContent$1;->b:Lde/komoot/android/ui/tour/ConnectedDeviceUiState;

    iput-object p2, p0, Lde/komoot/android/ui/tour/ConnectedDeviceListContentKt$ConnectedDeviceFrameContent$1;->c:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lde/komoot/android/ui/tour/ConnectedDeviceListContentKt$ConnectedDeviceFrameContent$1;->d:I

    iput-object p4, p0, Lde/komoot/android/ui/tour/ConnectedDeviceListContentKt$ConnectedDeviceFrameContent$1;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lde/komoot/android/ui/tour/ConnectedDeviceListContentKt$ConnectedDeviceFrameContent$1;->f:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const-string v0, "$this$CloseableBottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->I()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "de.komoot.android.ui.tour.ConnectedDeviceFrameContent.<anonymous> (ConnectedDeviceListContent.kt:65)"

    const v1, 0x2a7d8271

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lde/komoot/android/ui/tour/ConnectedDeviceListContentKt$ConnectedDeviceFrameContent$1;->b:Lde/komoot/android/ui/tour/ConnectedDeviceUiState;

    iget-object p3, p0, Lde/komoot/android/ui/tour/ConnectedDeviceListContentKt$ConnectedDeviceFrameContent$1;->c:Lkotlin/jvm/functions/Function0;

    iget v0, p0, Lde/komoot/android/ui/tour/ConnectedDeviceListContentKt$ConnectedDeviceFrameContent$1;->d:I

    iget-object v1, p0, Lde/komoot/android/ui/tour/ConnectedDeviceListContentKt$ConnectedDeviceFrameContent$1;->e:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lde/komoot/android/ui/tour/ConnectedDeviceListContentKt$ConnectedDeviceFrameContent$1;->f:Lkotlin/jvm/functions/Function0;

    const v3, 0x2952b718

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->l()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v5, p2, v6}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v5, -0x4ee9b9da

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->E()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()V

    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->F()V

    invoke-static {p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v4, v11}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v10, v5, v4}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v10, v7, v4}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v10, v8, v4}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->c()V

    invoke-static {p2}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, p2, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    sget-object v3, Lde/komoot/android/ui/tour/ConnectedDeviceUiState$LoadError;->INSTANCE:Lde/komoot/android/ui/tour/ConnectedDeviceUiState$LoadError;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const p1, 0x7c15c6d6

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->y(I)V

    sget p1, Lde/komoot/android/R$string;->error_gen_load_msg:I

    invoke-static {p1, p2, v6}, Lde/komoot/android/ui/tour/ConnectedDeviceListContentKt;->y(ILandroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    goto/16 :goto_3

    :cond_5
    instance-of v3, p1, Lde/komoot/android/ui/tour/ConnectedDeviceUiState$Loaded;

    if-eqz v3, :cond_7

    const v2, 0x7c15c760

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    check-cast p1, Lde/komoot/android/ui/tour/ConnectedDeviceUiState$Loaded;

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/ConnectedDeviceUiState$Loaded;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    const p1, 0x7c15c7a1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->y(I)V

    shr-int/lit8 p1, v0, 0x6

    and-int/lit8 p1, p1, 0xe

    invoke-static {p3, p2, p1}, Lde/komoot/android/ui/tour/ConnectedDeviceListContentKt;->A(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_2

    :cond_6
    const p3, 0x7c15c7fb

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/ConnectedDeviceUiState$Loaded;->a()Ljava/util/List;

    move-result-object p1

    shr-int/lit8 p3, v0, 0x6

    and-int/lit8 p3, p3, 0x70

    or-int/lit8 p3, p3, 0x8

    invoke-static {p1, v1, p2, p3}, Lde/komoot/android/ui/tour/ConnectedDeviceListContentKt;->w(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    :goto_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_3

    :cond_7
    sget-object p3, Lde/komoot/android/ui/tour/ConnectedDeviceUiState$Loading;->INSTANCE:Lde/komoot/android/ui/tour/ConnectedDeviceUiState$Loading;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    const p1, 0x7c15c8ac

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {p2, v6}, Lde/komoot/android/ui/tour/ConnectedDeviceListContentKt;->z(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_3

    :cond_8
    sget-object p3, Lde/komoot/android/ui/tour/ConnectedDeviceUiState$NoINet;->INSTANCE:Lde/komoot/android/ui/tour/ConnectedDeviceUiState$NoINet;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    const p1, 0x7c15c91b

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->y(I)V

    sget p1, Lde/komoot/android/R$string;->error_no_network_msg:I

    invoke-static {p1, p2, v6}, Lde/komoot/android/ui/tour/ConnectedDeviceListContentKt;->y(ILandroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_3

    :cond_9
    sget-object p3, Lde/komoot/android/ui/tour/ConnectedDeviceUiState$DownloadApp;->INSTANCE:Lde/komoot/android/ui/tour/ConnectedDeviceUiState$DownloadApp;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const p1, 0x7c15c9a9

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->y(I)V

    shr-int/lit8 p1, v0, 0xc

    and-int/lit8 p1, p1, 0xe

    invoke-static {v2, p2, p1}, Lde/komoot/android/ui/tour/ConnectedDeviceListContentKt;->x(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_3

    :cond_a
    const p1, 0x7c15ca00

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->r()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_b
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

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/tour/ConnectedDeviceListContentKt$ConnectedDeviceFrameContent$1;->a(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
