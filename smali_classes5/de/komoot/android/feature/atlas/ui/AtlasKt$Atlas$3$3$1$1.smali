.class final Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$3;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
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
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "",
        "a",
        "(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic b:Lde/komoot/android/data/model/AtlasFilters;

.field final synthetic c:Lde/komoot/android/data/model/AreaFilter;

.field final synthetic d:I

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Landroidx/compose/runtime/MutableState;

.field final synthetic g:I


# direct methods
.method constructor <init>(Lde/komoot/android/data/model/AtlasFilters;Lde/komoot/android/data/model/AreaFilter;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$3$1$1;->b:Lde/komoot/android/data/model/AtlasFilters;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$3$1$1;->c:Lde/komoot/android/data/model/AreaFilter;

    iput p3, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$3$1$1;->d:I

    iput-object p4, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$3$1$1;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$3$1$1;->f:Landroidx/compose/runtime/MutableState;

    iput p6, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$3$1$1;->g:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "de.komoot.android.feature.atlas.ui.Atlas.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Atlas.kt:370)"

    const v1, -0x493baffc

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$3$1$1;->b:Lde/komoot/android/data/model/AtlasFilters;

    invoke-virtual {p1}, Lde/komoot/android/data/model/AtlasFilters;->t()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    :cond_1
    :goto_0
    move v0, p3

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$3$1$1;->c:Lde/komoot/android/data/model/AreaFilter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/data/model/AreaFilter;->h()I

    move-result p3

    goto :goto_0

    :goto_1
    iget v1, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$3$1$1;->d:I

    iget-object v2, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$3$1$1;->e:Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$3$1$1;->f:Landroidx/compose/runtime/MutableState;

    const p3, 0x44faf204

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v3

    if-nez p3, :cond_3

    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v3, p3, :cond_4

    :cond_3
    new-instance v3, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$3$1$1$1$1;

    invoke-direct {v3, p1}, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$3$1$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v5, 0x0

    const/16 p1, 0x38

    int-to-float p1, p1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    iget p1, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$3$1$1;->g:I

    shl-int/lit8 p3, p1, 0x3

    and-int/lit8 p3, p3, 0x70

    or-int/lit16 p3, p3, 0x6000

    shr-int/lit8 p1, p1, 0x6

    and-int/lit16 p1, p1, 0x380

    or-int v6, p3, p1

    const/4 v7, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lde/komoot/android/feature/atlas/ui/stepper/RadiusStepperKt;->a(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$3$1$1;->a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
