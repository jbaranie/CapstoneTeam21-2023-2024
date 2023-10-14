.class final Lde/komoot/android/ui/report/ReportContentKt$SubmitReport$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/report/ReportContentKt;->l(Lde/komoot/android/ui/report/ReportContentViewModel$UIState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic b:Lde/komoot/android/ui/report/ReportContentViewModel$UIState;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lde/komoot/android/ui/report/ReportContentViewModel$UIState;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/report/ReportContentKt$SubmitReport$1$1;->b:Lde/komoot/android/ui/report/ReportContentViewModel$UIState;

    iput-object p2, p0, Lde/komoot/android/ui/report/ReportContentKt$SubmitReport$1$1;->c:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lde/komoot/android/ui/report/ReportContentKt$SubmitReport$1$1;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->I()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "de.komoot.android.ui.report.SubmitReport.<anonymous>.<anonymous> (ReportContent.kt:136)"

    const v2, -0x1bd28d29

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lde/komoot/android/ui/report/ReportContentKt$SubmitReport$1$1;->b:Lde/komoot/android/ui/report/ReportContentViewModel$UIState;

    iget-object v6, p0, Lde/komoot/android/ui/report/ReportContentKt$SubmitReport$1$1;->c:Lkotlin/jvm/functions/Function1;

    iget v7, p0, Lde/komoot/android/ui/report/ReportContentKt$SubmitReport$1$1;->d:I

    const v0, -0x1cd0f17e

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v1, v2, p1, v8}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v2, -0x4ee9b9da

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->E()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->p()V

    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->F()V

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v1, v10}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v9, v2, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v9, v3, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v9, v4, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->c()V

    invoke-static {p1}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const v0, 0x42364cdc

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-virtual {p2}, Lde/komoot/android/ui/report/ReportContentViewModel$UIState;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lde/komoot/android/R$string;->content_reporting_reason_not_highlight_photo:I

    sget-object v1, Lde/komoot/android/data/repository/common/ReportReason;->NOT_HIGHLIGHT_PHOTO:Lde/komoot/android/data/repository/common/ReportReason;

    invoke-virtual {p2}, Lde/komoot/android/ui/report/ReportContentViewModel$UIState;->g()Lde/komoot/android/data/repository/common/ReportReason;

    move-result-object v2

    shl-int/lit8 v3, v7, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v5, v3, 0x30

    move-object v3, v6

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lde/komoot/android/ui/report/ReportContentKt;->n(ILde/komoot/android/data/repository/common/ReportReason;Lde/komoot/android/data/repository/common/ReportReason;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {p1, v8}, Lde/komoot/android/ui/report/ReportContentKt;->o(Landroidx/compose/runtime/Composer;I)V

    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->P()V

    sget v0, Lde/komoot/android/R$string;->content_reporting_reason_offensive:I

    sget-object v1, Lde/komoot/android/data/repository/common/ReportReason;->OFFENSIVE:Lde/komoot/android/data/repository/common/ReportReason;

    invoke-virtual {p2}, Lde/komoot/android/ui/report/ReportContentViewModel$UIState;->g()Lde/komoot/android/data/repository/common/ReportReason;

    move-result-object v2

    shl-int/lit8 v3, v7, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v7, v3, 0x30

    move-object v3, v6

    move-object v4, p1

    move v5, v7

    invoke-static/range {v0 .. v5}, Lde/komoot/android/ui/report/ReportContentKt;->n(ILde/komoot/android/data/repository/common/ReportReason;Lde/komoot/android/data/repository/common/ReportReason;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {p1, v8}, Lde/komoot/android/ui/report/ReportContentKt;->o(Landroidx/compose/runtime/Composer;I)V

    sget v0, Lde/komoot/android/R$string;->content_reporting_reason_spam:I

    sget-object v1, Lde/komoot/android/data/repository/common/ReportReason;->SPAM:Lde/komoot/android/data/repository/common/ReportReason;

    invoke-virtual {p2}, Lde/komoot/android/ui/report/ReportContentViewModel$UIState;->g()Lde/komoot/android/data/repository/common/ReportReason;

    move-result-object v2

    invoke-static/range {v0 .. v5}, Lde/komoot/android/ui/report/ReportContentKt;->n(ILde/komoot/android/data/repository/common/ReportReason;Lde/komoot/android/data/repository/common/ReportReason;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {p1, v8}, Lde/komoot/android/ui/report/ReportContentKt;->o(Landroidx/compose/runtime/Composer;I)V

    sget v0, Lde/komoot/android/R$string;->content_reporting_reason_privacy:I

    sget-object v1, Lde/komoot/android/data/repository/common/ReportReason;->PRIVACY:Lde/komoot/android/data/repository/common/ReportReason;

    invoke-virtual {p2}, Lde/komoot/android/ui/report/ReportContentViewModel$UIState;->g()Lde/komoot/android/data/repository/common/ReportReason;

    move-result-object v2

    invoke-static/range {v0 .. v5}, Lde/komoot/android/ui/report/ReportContentKt;->n(ILde/komoot/android/data/repository/common/ReportReason;Lde/komoot/android/data/repository/common/ReportReason;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {p1, v8}, Lde/komoot/android/ui/report/ReportContentKt;->o(Landroidx/compose/runtime/Composer;I)V

    sget v0, Lde/komoot/android/R$string;->content_reporting_reason_other:I

    sget-object v1, Lde/komoot/android/data/repository/common/ReportReason;->OTHER:Lde/komoot/android/data/repository/common/ReportReason;

    invoke-virtual {p2}, Lde/komoot/android/ui/report/ReportContentViewModel$UIState;->g()Lde/komoot/android/data/repository/common/ReportReason;

    move-result-object v2

    invoke-static/range {v0 .. v5}, Lde/komoot/android/ui/report/ReportContentKt;->n(ILde/komoot/android/data/repository/common/ReportReason;Lde/komoot/android/data/repository/common/ReportReason;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->r()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_6
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/report/ReportContentKt$SubmitReport$1$1;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
