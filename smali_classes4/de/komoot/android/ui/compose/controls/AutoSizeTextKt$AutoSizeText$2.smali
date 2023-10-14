.class final Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/compose/controls/AutoSizeTextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
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
.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroidx/compose/ui/Modifier;

.field final synthetic e:J

.field final synthetic f:Landroidx/compose/ui/text/font/FontStyle;

.field final synthetic g:Landroidx/compose/ui/text/font/FontWeight;

.field final synthetic h:Landroidx/compose/ui/text/font/FontFamily;

.field final synthetic i:J

.field final synthetic j:Landroidx/compose/ui/text/style/TextDecoration;

.field final synthetic k:Landroidx/compose/ui/text/style/TextAlign;

.field final synthetic l:J

.field final synthetic m:Lkotlin/jvm/functions/Function1;

.field final synthetic n:Landroidx/compose/ui/text/TextStyle;

.field final synthetic o:I

.field final synthetic p:I


# direct methods
.method constructor <init>(JLjava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;II)V
    .locals 3

    move-object v0, p0

    move-wide v1, p1

    iput-wide v1, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2;->b:J

    move-object v1, p3

    iput-object v1, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2;->d:Landroidx/compose/ui/Modifier;

    move-wide v1, p5

    iput-wide v1, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2;->e:J

    move-object v1, p7

    iput-object v1, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2;->f:Landroidx/compose/ui/text/font/FontStyle;

    move-object v1, p8

    iput-object v1, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2;->g:Landroidx/compose/ui/text/font/FontWeight;

    move-object v1, p9

    iput-object v1, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2;->h:Landroidx/compose/ui/text/font/FontFamily;

    move-wide v1, p10

    iput-wide v1, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2;->i:J

    move-object v1, p12

    iput-object v1, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2;->j:Landroidx/compose/ui/text/style/TextDecoration;

    move-object/from16 v1, p13

    iput-object v1, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2;->k:Landroidx/compose/ui/text/style/TextAlign;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2;->l:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2;->m:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p17

    iput-object v1, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2;->n:Landroidx/compose/ui/text/TextStyle;

    move/from16 v1, p18

    iput v1, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2;->o:I

    move/from16 v1, p19

    iput v1, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2;->p:I

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    move/from16 v2, p3

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

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

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "de.komoot.android.ui.compose.controls.AutoSizeText.<anonymous> (AutoSizeText.kt:37)"

    const v5, 0x3f4a86c5

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_4
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iget-wide v2, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2;->b:J

    iput-wide v2, v5, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    new-instance v2, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2$calculateIntrinsics$1;

    iget-object v3, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2;->c:Ljava/lang/String;

    iget-wide v6, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2;->e:J

    iget-object v4, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2;->g:Landroidx/compose/ui/text/font/FontWeight;

    iget-object v8, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2;->f:Landroidx/compose/ui/text/font/FontStyle;

    iget-object v9, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2;->h:Landroidx/compose/ui/text/font/FontFamily;

    iget-wide v10, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2;->i:J

    iget-object v12, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2;->j:Landroidx/compose/ui/text/style/TextDecoration;

    iget-object v13, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2;->k:Landroidx/compose/ui/text/style/TextAlign;

    move-object/from16 v26, v13

    iget-wide v13, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2;->l:J

    move-object v15, v2

    move-object/from16 v16, v3

    move-wide/from16 v17, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-wide/from16 v23, v10

    move-object/from16 v25, v12

    move-wide/from16 v27, v13

    invoke-direct/range {v15 .. v28}, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2$calculateIntrinsics$1;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;J)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v14, p2

    invoke-interface {v2, v14, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v6, 0x304a6c13

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/Density;

    :goto_3
    check-cast v4, Landroidx/compose/ui/text/ParagraphIntrinsics;

    invoke-interface {v4}, Landroidx/compose/ui/text/ParagraphIntrinsics;->c()F

    move-result v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->a()F

    move-result v7

    invoke-interface {v6, v7}, Landroidx/compose/ui/unit/Density;->l1(F)F

    move-result v7

    cmpl-float v4, v4, v7

    if-lez v4, :cond_5

    iget-wide v7, v5, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/TextUnitKt;->b(J)V

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/TextUnit;->f(J)J

    move-result-wide v9

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/TextUnit;->h(J)F

    move-result v4

    float-to-double v7, v4

    const-wide v11, 0x3fefae147ae147aeL    # 0.99

    mul-double/2addr v7, v11

    double-to-float v4, v7

    invoke-static {v9, v10, v4}, Landroidx/compose/ui/unit/TextUnitKt;->i(JF)J

    move-result-wide v7

    iput-wide v7, v5, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v14, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    iget-object v1, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2;->c:Ljava/lang/String;

    iget-object v2, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2;->d:Landroidx/compose/ui/Modifier;

    iget-wide v3, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2;->e:J

    iget-wide v5, v5, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    iget-object v7, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2;->f:Landroidx/compose/ui/text/font/FontStyle;

    iget-object v8, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2;->g:Landroidx/compose/ui/text/font/FontWeight;

    iget-object v9, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2;->h:Landroidx/compose/ui/text/font/FontFamily;

    iget-wide v10, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2;->i:J

    iget-object v12, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2;->j:Landroidx/compose/ui/text/style/TextDecoration;

    iget-object v13, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2;->k:Landroidx/compose/ui/text/style/TextAlign;

    iget-wide v14, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2;->l:J

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 p1, v1

    iget-object v1, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2;->m:Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v1

    iget-object v1, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2;->n:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v21, v1

    iget v1, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2;->o:I

    and-int/lit8 v22, v1, 0xe

    and-int/lit8 v23, v1, 0x70

    or-int v22, v22, v23

    move-object/from16 p3, v2

    and-int/lit16 v2, v1, 0x380

    or-int v2, v22, v2

    const v22, 0xe000

    and-int v22, v1, v22

    or-int v2, v2, v22

    const/high16 v22, 0x70000

    and-int v23, v1, v22

    or-int v2, v2, v23

    const/high16 v24, 0x380000

    and-int v23, v1, v24

    or-int v2, v2, v23

    const/high16 v23, 0x1c00000

    and-int v23, v1, v23

    or-int v2, v2, v23

    const/high16 v23, 0xe000000

    and-int v23, v1, v23

    or-int v2, v2, v23

    const/high16 v23, 0x70000000

    and-int v1, v1, v23

    or-int v23, v2, v1

    iget v1, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2;->p:I

    and-int/lit8 v2, v1, 0xe

    shl-int/lit8 v25, v1, 0xc

    and-int v22, v25, v22

    or-int v2, v2, v22

    shl-int/lit8 v1, v1, 0xc

    and-int v1, v1, v24

    or-int v24, v2, v1

    const/16 v25, 0x7800

    move-object/from16 v22, p2

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_6
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

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2;->a(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
