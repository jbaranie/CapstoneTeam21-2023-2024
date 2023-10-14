.class final Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/ImageBitmap;FFLandroidx/compose/ui/layout/ContentScale;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
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
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "",
        "a",
        "(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic b:Landroidx/compose/runtime/State;

.field final synthetic c:Z

.field final synthetic d:Landroidx/compose/runtime/MutableState;

.field final synthetic e:Landroidx/compose/runtime/MutableState;

.field final synthetic f:Landroidx/compose/runtime/MutableState;

.field final synthetic g:Landroidx/compose/ui/graphics/ImageBitmap;

.field final synthetic h:Landroidx/compose/ui/layout/ContentScale;

.field final synthetic i:I

.field final synthetic j:F

.field final synthetic k:Lkotlin/jvm/functions/Function1;

.field final synthetic l:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/layout/ContentScale;IFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1;->b:Landroidx/compose/runtime/State;

    iput-boolean p2, p0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1;->c:Z

    iput-object p3, p0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1;->d:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1;->e:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1;->f:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1;->g:Landroidx/compose/ui/graphics/ImageBitmap;

    iput-object p7, p0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1;->h:Landroidx/compose/ui/layout/ContentScale;

    iput p8, p0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1;->i:I

    iput p9, p0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1;->j:F

    iput-object p10, p0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1;->k:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1;->l:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v13, p2

    move/from16 v1, p3

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0xe

    if-nez v2, :cond_1

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "de.komoot.android.ui.compose.controls.ZoomablePagerImage.<anonymous> (ZoomablePagerImage.kt:57)"

    const v5, -0x5de9df9e

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_4
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v2, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->e()Landroidx/compose/ui/Alignment;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Landroidx/compose/foundation/layout/BoxScope;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v12, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1;

    iget v2, v0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1;->j:F

    iget-object v3, v0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1;->g:Landroidx/compose/ui/graphics/ImageBitmap;

    iget-object v5, v0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1;->h:Landroidx/compose/ui/layout/ContentScale;

    iget-object v6, v0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1;->b:Landroidx/compose/runtime/State;

    iget-object v7, v0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1;->k:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1;->l:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1;->e:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1;->f:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1;->d:Landroidx/compose/runtime/MutableState;

    const/16 v16, 0x0

    move-object v1, v12

    move-object/from16 v4, p1

    move-object v13, v12

    move-object/from16 v12, v16

    invoke-direct/range {v1 .. v12}, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$1;-><init>(FLandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14, v15, v13}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1;->b:Landroidx/compose/runtime/State;

    iget-boolean v3, v0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v7, v0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1;->d:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1;->e:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1;->f:Landroidx/compose/runtime/MutableState;

    filled-new-array {v2, v3, v7, v8, v9}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v5, v0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1;->b:Landroidx/compose/runtime/State;

    iget-boolean v6, v0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1;->c:Z

    const v3, -0x21de6e89

    move-object/from16 v10, p2

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    const/4 v11, 0x5

    if-ge v3, v11, :cond_5

    aget-object v11, v2, v3

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v4, v11

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_6

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_7

    :cond_6
    new-instance v2, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$2$1;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1$2$1;-><init>(Landroidx/compose/runtime/State;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    iget-object v1, v0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1;->g:Landroidx/compose/ui/graphics/ImageBitmap;

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, v0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1;->h:Landroidx/compose/ui/layout/ContentScale;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0xe000

    iget v11, v0, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1;->i:I

    and-int/2addr v9, v11

    or-int/lit8 v11, v9, 0x38

    const/16 v12, 0xe8

    move-object/from16 v9, p2

    move v10, v11

    move v11, v12

    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/ImageKt;->b(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_8
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/compose/controls/ZoomablePagerImageKt$ZoomablePagerImage$1;->a(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
