.class final Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3;->a(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lde/komoot/android/data/model/AtlasFilters;

.field final synthetic d:Landroidx/compose/runtime/MutableState;

.field final synthetic e:I

.field final synthetic f:Landroidx/compose/material/ModalBottomSheetState;

.field final synthetic g:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic h:Lde/komoot/android/ui/compose/layout/CustomBottomSheetState;

.field final synthetic i:Lde/komoot/android/feature/atlas/ui/PresentationMode;

.field final synthetic j:Lkotlin/jvm/functions/Function1;

.field final synthetic k:Landroidx/compose/runtime/MutableState;

.field final synthetic l:Landroidx/compose/runtime/State;

.field final synthetic m:Lkotlin/jvm/functions/Function0;

.field final synthetic n:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Ljava/lang/String;Lde/komoot/android/data/model/AtlasFilters;Landroidx/compose/runtime/MutableState;ILandroidx/compose/material/ModalBottomSheetState;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/ui/compose/layout/CustomBottomSheetState;Lde/komoot/android/feature/atlas/ui/PresentationMode;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$2;->b:Ljava/lang/String;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$2;->c:Lde/komoot/android/data/model/AtlasFilters;

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$2;->d:Landroidx/compose/runtime/MutableState;

    iput p4, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$2;->e:I

    iput-object p5, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$2;->f:Landroidx/compose/material/ModalBottomSheetState;

    iput-object p6, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$2;->g:Lkotlinx/coroutines/CoroutineScope;

    iput-object p7, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$2;->h:Lde/komoot/android/ui/compose/layout/CustomBottomSheetState;

    iput-object p8, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$2;->i:Lde/komoot/android/feature/atlas/ui/PresentationMode;

    iput-object p9, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$2;->j:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$2;->k:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$2;->l:Landroidx/compose/runtime/State;

    iput-object p12, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$2;->m:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$2;->n:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p1

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

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "de.komoot.android.feature.atlas.ui.Atlas.<anonymous>.<anonymous> (Atlas.kt:236)"

    const v4, 0x1883dfe

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$2;->b:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, v0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$2;->c:Lde/komoot/android/data/model/AtlasFilters;

    invoke-virtual {v3}, Lde/komoot/android/data/model/AtlasFilters;->s()I

    move-result v3

    new-instance v4, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$2$1;

    iget-object v10, v0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$2;->f:Landroidx/compose/material/ModalBottomSheetState;

    iget-object v11, v0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$2;->g:Lkotlinx/coroutines/CoroutineScope;

    iget-object v12, v0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$2;->h:Lde/komoot/android/ui/compose/layout/CustomBottomSheetState;

    iget-object v13, v0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$2;->i:Lde/komoot/android/feature/atlas/ui/PresentationMode;

    iget-object v14, v0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$2;->j:Lkotlin/jvm/functions/Function1;

    iget-object v15, v0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$2;->k:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$2;->l:Landroidx/compose/runtime/State;

    iget-object v6, v0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$2;->m:Lkotlin/jvm/functions/Function0;

    move-object v9, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v9 .. v17}, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$2$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/ui/compose/layout/CustomBottomSheetState;Lde/komoot/android/feature/atlas/ui/PresentationMode;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;)V

    new-instance v5, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$2$2;

    iget-object v6, v0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$2;->n:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$2;->h:Lde/komoot/android/ui/compose/layout/CustomBottomSheetState;

    iget-object v9, v0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$2;->g:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v5, v6, v7, v9}, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$2$2;-><init>(Lkotlin/jvm/functions/Function0;Lde/komoot/android/ui/compose/layout/CustomBottomSheetState;Lkotlinx/coroutines/CoroutineScope;)V

    new-instance v6, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$2$3;

    iget-object v7, v0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$2;->f:Landroidx/compose/material/ModalBottomSheetState;

    iget-object v9, v0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$2;->g:Lkotlinx/coroutines/CoroutineScope;

    iget-object v10, v0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$2;->i:Lde/komoot/android/feature/atlas/ui/PresentationMode;

    iget-object v11, v0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$2;->h:Lde/komoot/android/ui/compose/layout/CustomBottomSheetState;

    invoke-direct {v6, v7, v9, v10, v11}, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$2$3;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/feature/atlas/ui/PresentationMode;Lde/komoot/android/ui/compose/layout/CustomBottomSheetState;)V

    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    iget-object v9, v0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$2;->d:Landroidx/compose/runtime/MutableState;

    const v10, 0x44faf204

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_3

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_4

    :cond_3
    new-instance v11, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$2$4$1;

    invoke-direct {v11, v9}, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$2$4$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v11}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    iget v9, v0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$2;->e:I

    shr-int/lit8 v9, v9, 0x18

    and-int/lit8 v9, v9, 0xe

    or-int/lit8 v9, v9, 0x30

    const/4 v10, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v10}, Lde/komoot/android/feature/atlas/ui/AtlasTopBarKt;->a(Ljava/lang/String;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$2;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
