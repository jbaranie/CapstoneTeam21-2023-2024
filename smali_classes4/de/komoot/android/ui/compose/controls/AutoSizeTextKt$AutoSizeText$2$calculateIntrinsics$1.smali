.class final Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2$calculateIntrinsics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2;->a(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
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
        "Landroidx/compose/ui/text/ParagraphIntrinsics;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/ParagraphIntrinsics;",
        "a",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/ParagraphIntrinsics;"
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

.field final synthetic c:J

.field final synthetic d:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic e:Landroidx/compose/ui/text/font/FontWeight;

.field final synthetic f:Landroidx/compose/ui/text/font/FontStyle;

.field final synthetic g:Landroidx/compose/ui/text/font/FontFamily;

.field final synthetic h:J

.field final synthetic i:Landroidx/compose/ui/text/style/TextDecoration;

.field final synthetic j:Landroidx/compose/ui/text/style/TextAlign;

.field final synthetic k:J


# direct methods
.method constructor <init>(Ljava/lang/String;JLkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;J)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2$calculateIntrinsics$1;->b:Ljava/lang/String;

    iput-wide p2, p0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2$calculateIntrinsics$1;->c:J

    iput-object p4, p0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2$calculateIntrinsics$1;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p5, p0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2$calculateIntrinsics$1;->e:Landroidx/compose/ui/text/font/FontWeight;

    iput-object p6, p0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2$calculateIntrinsics$1;->f:Landroidx/compose/ui/text/font/FontStyle;

    iput-object p7, p0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2$calculateIntrinsics$1;->g:Landroidx/compose/ui/text/font/FontFamily;

    iput-wide p8, p0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2$calculateIntrinsics$1;->h:J

    iput-object p10, p0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2$calculateIntrinsics$1;->i:Landroidx/compose/ui/text/style/TextDecoration;

    iput-object p11, p0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2$calculateIntrinsics$1;->j:Landroidx/compose/ui/text/style/TextAlign;

    iput-wide p12, p0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2$calculateIntrinsics$1;->k:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/ParagraphIntrinsics;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0xf8fcb2d

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "de.komoot.android.ui.compose.controls.AutoSizeText.<anonymous>.<anonymous> (AutoSizeText.kt:39)"

    move/from16 v5, p2

    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_0
    iget-object v5, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2$calculateIntrinsics$1;->b:Ljava/lang/String;

    new-instance v2, Landroidx/compose/ui/text/TextStyle;

    move-object v6, v2

    iget-wide v7, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2$calculateIntrinsics$1;->c:J

    iget-object v3, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2$calculateIntrinsics$1;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v9, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    iget-object v11, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2$calculateIntrinsics$1;->e:Landroidx/compose/ui/text/font/FontWeight;

    iget-object v12, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2$calculateIntrinsics$1;->f:Landroidx/compose/ui/text/font/FontStyle;

    const/4 v13, 0x0

    iget-object v14, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2$calculateIntrinsics$1;->g:Landroidx/compose/ui/text/font/FontFamily;

    const/4 v15, 0x0

    iget-wide v3, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2$calculateIntrinsics$1;->h:J

    move-wide/from16 v16, v3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    iget-object v3, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2$calculateIntrinsics$1;->i:Landroidx/compose/ui/text/style/TextDecoration;

    move-object/from16 v23, v3

    const/16 v24, 0x0

    iget-object v3, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2$calculateIntrinsics$1;->j:Landroidx/compose/ui/text/style/TextAlign;

    move-object/from16 v25, v3

    const/16 v26, 0x0

    iget-wide v3, v0, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2$calculateIntrinsics$1;->k:J

    move-wide/from16 v27, v3

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x3eaf50

    const/16 v35, 0x0

    invoke-direct/range {v6 .. v35}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->h()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/compose/ui/text/font/Font$ResourceLoader;

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/text/ParagraphIntrinsicsKt;->c(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;ILjava/lang/Object;)Landroidx/compose/ui/text/ParagraphIntrinsics;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/compose/controls/AutoSizeTextKt$AutoSizeText$2$calculateIntrinsics$1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/ParagraphIntrinsics;

    move-result-object p1

    return-object p1
.end method
