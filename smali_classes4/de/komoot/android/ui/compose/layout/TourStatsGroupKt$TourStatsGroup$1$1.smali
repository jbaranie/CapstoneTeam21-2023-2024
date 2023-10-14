.class final Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/RowScope;",
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
        "Landroidx/compose/foundation/layout/RowScope;",
        "",
        "a",
        "(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:J

.field final synthetic k:Z

.field final synthetic l:Z

.field final synthetic m:I

.field final synthetic n:I


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZII)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1$1;->b:Z

    iput-object p2, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1$1;->d:Ljava/lang/String;

    iput-object p4, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1$1;->e:Ljava/lang/String;

    iput-object p5, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1$1;->f:Ljava/lang/String;

    iput-object p6, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1$1;->g:Ljava/lang/String;

    iput-object p7, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1$1;->h:Ljava/lang/String;

    iput-object p8, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1$1;->i:Ljava/lang/String;

    iput-wide p9, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1$1;->j:J

    iput-boolean p11, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1$1;->k:Z

    iput-boolean p12, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1$1;->l:Z

    iput p13, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1$1;->m:I

    iput p14, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1$1;->n:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v0, "$this$FlowRow"

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

    goto/16 :goto_9

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "de.komoot.android.ui.compose.layout.TourStatsGroup.<anonymous>.<anonymous> (TourStatsGroup.kt:49)"

    const v1, -0x45038eef

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    iget-boolean p1, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1$1;->b:Z

    if-eqz p1, :cond_3

    sget p1, Lde/komoot/android/ui/compose/R$drawable;->ic_distance_to:I

    goto :goto_1

    :cond_3
    sget p1, Lde/komoot/android/ui/compose/R$drawable;->ic_distance:I

    :goto_1
    move v0, p1

    iget-object v2, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1$1;->c:Ljava/lang/String;

    const p1, 0x17a195f4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->y(I)V

    const p1, 0xe000

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v3, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1$1;->j:J

    iget-boolean v5, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1$1;->k:Z

    iget-boolean v6, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1$1;->l:Z

    iget p3, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1$1;->m:I

    iget v1, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1$1;->n:I

    sget v7, Lde/komoot/android/ui/compose/R$drawable;->ic_duration:I

    shr-int/lit8 p3, p3, 0x15

    and-int/lit16 p3, p3, 0x380

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v8, v1, 0x1c00

    or-int/2addr p3, v8

    and-int/2addr v1, p1

    or-int v8, p3, v1

    const/4 v9, 0x0

    move v1, v7

    move-object v7, p2

    invoke-static/range {v1 .. v9}, Lde/komoot/android/ui/compose/controls/TourStatsKt;->a(ILjava/lang/String;JZZLandroidx/compose/runtime/Composer;II)V

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    iget-object v1, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1$1;->d:Ljava/lang/String;

    const p3, 0x17a19652

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->y(I)V

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    iget-wide v2, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1$1;->j:J

    iget-boolean v4, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1$1;->k:Z

    iget-boolean v5, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1$1;->l:Z

    iget p3, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1$1;->m:I

    iget v6, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1$1;->n:I

    shr-int/lit8 p3, p3, 0x15

    and-int/lit16 p3, p3, 0x380

    shl-int/lit8 v6, v6, 0x6

    and-int/lit16 v7, v6, 0x1c00

    or-int/2addr p3, v7

    and-int/2addr v6, p1

    or-int v7, p3, v6

    const/4 v8, 0x0

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lde/komoot/android/ui/compose/controls/TourStatsKt;->a(ILjava/lang/String;JZZLandroidx/compose/runtime/Composer;II)V

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    iget-object v1, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1$1;->e:Ljava/lang/String;

    const p3, 0x17a196a3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->y(I)V

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget-wide v2, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1$1;->j:J

    iget-boolean v4, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1$1;->k:Z

    iget-boolean v5, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1$1;->l:Z

    iget p3, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1$1;->m:I

    iget v0, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1$1;->n:I

    sget v6, Lde/komoot/android/ui/compose/R$drawable;->ic_speed:I

    shr-int/lit8 p3, p3, 0x15

    and-int/lit16 p3, p3, 0x380

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v7, v0, 0x1c00

    or-int/2addr p3, v7

    and-int/2addr v0, p1

    or-int v7, p3, v0

    const/4 v8, 0x0

    move v0, v6

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lde/komoot/android/ui/compose/controls/TourStatsKt;->a(ILjava/lang/String;JZZLandroidx/compose/runtime/Composer;II)V

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    iget-object v1, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1$1;->f:Ljava/lang/String;

    const p3, 0x17a196ff

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->y(I)V

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    iget-wide v2, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1$1;->j:J

    iget-boolean v4, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1$1;->k:Z

    iget-boolean v5, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1$1;->l:Z

    iget p3, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1$1;->m:I

    iget v0, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1$1;->n:I

    sget v6, Lde/komoot/android/ui/compose/R$drawable;->ic_tour_stats_top_height:I

    shr-int/lit8 p3, p3, 0x15

    and-int/lit16 p3, p3, 0x380

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v7, v0, 0x1c00

    or-int/2addr p3, v7

    and-int/2addr v0, p1

    or-int v7, p3, v0

    const/4 v8, 0x0

    move v0, v6

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lde/komoot/android/ui/compose/controls/TourStatsKt;->a(ILjava/lang/String;JZZLandroidx/compose/runtime/Composer;II)V

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    iget-object v1, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1$1;->g:Ljava/lang/String;

    const p3, 0x17a1976a

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->y(I)V

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    iget-wide v2, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1$1;->j:J

    iget-boolean v4, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1$1;->k:Z

    iget-boolean v5, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1$1;->l:Z

    iget p3, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1$1;->m:I

    iget v0, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1$1;->n:I

    sget v6, Lde/komoot/android/ui/compose/R$drawable;->ic_nav_gradient:I

    shr-int/lit8 p3, p3, 0x15

    and-int/lit16 p3, p3, 0x380

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v7, v0, 0x1c00

    or-int/2addr p3, v7

    and-int/2addr v0, p1

    or-int v7, p3, v0

    const/4 v8, 0x0

    move v0, v6

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lde/komoot/android/ui/compose/controls/TourStatsKt;->a(ILjava/lang/String;JZZLandroidx/compose/runtime/Composer;II)V

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    iget-object v1, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1$1;->h:Ljava/lang/String;

    const p3, 0x17a197ca

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->y(I)V

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    iget-wide v2, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1$1;->j:J

    iget-boolean v4, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1$1;->k:Z

    iget-boolean v5, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1$1;->l:Z

    iget p3, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1$1;->m:I

    iget v0, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1$1;->n:I

    sget v6, Lde/komoot/android/ui/compose/R$drawable;->ic_uphill:I

    shr-int/lit8 p3, p3, 0x15

    and-int/lit16 p3, p3, 0x380

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v7, v0, 0x1c00

    or-int/2addr p3, v7

    and-int/2addr v0, p1

    or-int v7, p3, v0

    const/4 v8, 0x0

    move v0, v6

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lde/komoot/android/ui/compose/controls/TourStatsKt;->a(ILjava/lang/String;JZZLandroidx/compose/runtime/Composer;II)V

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    iget-object v1, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1$1;->i:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    iget-wide v2, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1$1;->j:J

    iget-boolean v4, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1$1;->k:Z

    iget-boolean v5, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1$1;->l:Z

    iget p3, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1$1;->m:I

    iget v0, p0, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1$1;->n:I

    sget v6, Lde/komoot/android/ui/compose/R$drawable;->ic_downhill:I

    shr-int/lit8 p3, p3, 0x15

    and-int/lit16 p3, p3, 0x380

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v7, v0, 0x1c00

    or-int/2addr p3, v7

    and-int/2addr p1, v0

    or-int v7, p3, p1

    const/4 v8, 0x0

    move v0, v6

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lde/komoot/android/ui/compose/controls/TourStatsKt;->a(ILjava/lang/String;JZZLandroidx/compose/runtime/Composer;II)V

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_b
    :goto_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/compose/layout/TourStatsGroupKt$TourStatsGroup$1$1;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
