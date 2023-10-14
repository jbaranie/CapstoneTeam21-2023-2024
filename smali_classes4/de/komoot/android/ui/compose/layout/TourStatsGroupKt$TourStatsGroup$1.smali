.class final Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/compose/layout/TourStatsGroupKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZLandroidx/compose/runtime/Composer;III)V
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


# instance fields
.field final synthetic b:Landroidx/compose/ui/Modifier;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:J

.field final synthetic m:Z

.field final synthetic n:Z

.field final synthetic o:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZI)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1;->b:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1;->c:I

    iput-boolean p3, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1;->d:Z

    iput-object p4, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1;->e:Ljava/lang/String;

    iput-object p5, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1;->f:Ljava/lang/String;

    iput-object p6, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1;->g:Ljava/lang/String;

    iput-object p7, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1;->h:Ljava/lang/String;

    iput-object p8, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1;->i:Ljava/lang/String;

    iput-object p9, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1;->j:Ljava/lang/String;

    iput-object p10, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1;->k:Ljava/lang/String;

    iput-wide p11, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1;->l:J

    iput-boolean p13, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1;->m:Z

    iput-boolean p14, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1;->n:Z

    iput p15, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 25

    move-object/from16 v0, p0

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

    const-string v3, "de.komoot.android.ui.compose.layout.TourStatsGroup.<anonymous> (TourStatsGroup.kt:46)"

    const v4, 0x274a4026

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    iget-object v5, v0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1;->b:Landroidx/compose/ui/Modifier;

    new-instance v1, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1$1;

    iget-boolean v10, v0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1;->d:Z

    iget-object v11, v0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1;->e:Ljava/lang/String;

    iget-object v12, v0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1;->f:Ljava/lang/String;

    iget-object v13, v0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1;->g:Ljava/lang/String;

    iget-object v14, v0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1;->h:Ljava/lang/String;

    iget-object v15, v0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1;->i:Ljava/lang/String;

    iget-object v2, v0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1;->j:Ljava/lang/String;

    iget-object v3, v0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1;->k:Ljava/lang/String;

    iget-wide v7, v0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1;->l:J

    iget-boolean v9, v0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1;->m:Z

    iget-boolean v4, v0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1;->n:Z

    iget v6, v0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1;->c:I

    move-object/from16 v24, v5

    iget v5, v0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1;->o:I

    move/from16 v20, v9

    move-object v9, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-wide/from16 v18, v7

    move/from16 v21, v4

    move/from16 v22, v6

    move/from16 v23, v5

    invoke-direct/range {v9 .. v23}, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1$1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZII)V

    const v2, -0x45038eef

    const/4 v3, 0x1

    move-object/from16 v4, p1

    invoke-static {v4, v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    iget v1, v0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1;->c:I

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v11, v1, 0x6000

    const/16 v12, 0xe

    move-object/from16 v5, v24

    const/4 v1, 0x0

    move-object v6, v1

    const/4 v1, 0x0

    move-object v7, v1

    const/4 v1, 0x0

    move v8, v1

    move-object/from16 v10, p1

    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/layout/FlowLayoutKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
