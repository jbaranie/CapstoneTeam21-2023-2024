.class public final Landroidx/compose/foundation/pager/PagerStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000M\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004*\u0003\u001d #\u001a#\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0017\u0010\u0008\u001a\u00020\u0007*\u00020\u0004H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0017\u0010\n\u001a\u00020\u0007*\u00020\u0004H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\t\"U\u0010\u0016\u001a=\u0012\u0004\u0012\u00020\u000c\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00020\u000b\u00a2\u0006\u0002\u0008\u00118\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u001d\u0010\u001c\u001a\u00020\u00178\u0000X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001e\"\u0014\u0010\"\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010!\"\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010$\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "",
        "initialPage",
        "",
        "initialPageOffsetFraction",
        "Landroidx/compose/foundation/pager/PagerState;",
        "g",
        "(IFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/pager/PagerState;",
        "",
        "c",
        "(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d",
        "Lkotlin/Function3;",
        "Landroidx/compose/ui/unit/Density;",
        "Lkotlin/ParameterName;",
        "name",
        "layoutSize",
        "itemSize",
        "Lkotlin/ExtensionFunctionType;",
        "a",
        "Lkotlin/jvm/functions/Function3;",
        "f",
        "()Lkotlin/jvm/functions/Function3;",
        "SnapAlignmentStartToStart",
        "Landroidx/compose/ui/unit/Dp;",
        "b",
        "F",
        "e",
        "()F",
        "DefaultPositionThreshold",
        "androidx/compose/foundation/pager/PagerStateKt$EmptyLayoutInfo$1",
        "Landroidx/compose/foundation/pager/PagerStateKt$EmptyLayoutInfo$1;",
        "EmptyLayoutInfo",
        "androidx/compose/foundation/pager/PagerStateKt$UnitDensity$1",
        "Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;",
        "UnitDensity",
        "androidx/compose/foundation/pager/PagerStateKt$EmptyInteractionSources$1",
        "Landroidx/compose/foundation/pager/PagerStateKt$EmptyInteractionSources$1;",
        "EmptyInteractionSources",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final a:Lkotlin/jvm/functions/Function3;

.field private static final b:F

.field private static final c:Landroidx/compose/foundation/pager/PagerStateKt$EmptyLayoutInfo$1;

.field private static final d:Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;

.field private static final e:Landroidx/compose/foundation/pager/PagerStateKt$EmptyInteractionSources$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/pager/PagerStateKt$SnapAlignmentStartToStart$1;->INSTANCE:Landroidx/compose/foundation/pager/PagerStateKt$SnapAlignmentStartToStart$1;

    sput-object v0, Landroidx/compose/foundation/pager/PagerStateKt;->a:Lkotlin/jvm/functions/Function3;

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/pager/PagerStateKt;->b:F

    new-instance v0, Landroidx/compose/foundation/pager/PagerStateKt$EmptyLayoutInfo$1;

    invoke-direct {v0}, Landroidx/compose/foundation/pager/PagerStateKt$EmptyLayoutInfo$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/pager/PagerStateKt;->c:Landroidx/compose/foundation/pager/PagerStateKt$EmptyLayoutInfo$1;

    new-instance v0, Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;

    invoke-direct {v0}, Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/pager/PagerStateKt;->d:Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;

    new-instance v0, Landroidx/compose/foundation/pager/PagerStateKt$EmptyInteractionSources$1;

    invoke-direct {v0}, Landroidx/compose/foundation/pager/PagerStateKt$EmptyInteractionSources$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/pager/PagerStateKt;->e:Landroidx/compose/foundation/pager/PagerStateKt$EmptyInteractionSources$1;

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/foundation/pager/PagerStateKt$EmptyLayoutInfo$1;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/pager/PagerStateKt;->c:Landroidx/compose/foundation/pager/PagerStateKt$EmptyLayoutInfo$1;

    return-object v0
.end method

.method public static final synthetic b()Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/pager/PagerStateKt;->d:Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;

    return-object v0
.end method

.method public static final c(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->u()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->E()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->u()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/pager/PagerState;->p(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->u()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/pager/PagerState;->p(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e()F
    .locals 1

    sget v0, Landroidx/compose/foundation/pager/PagerStateKt;->b:F

    return v0
.end method

.method public static final f()Lkotlin/jvm/functions/Function3;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/pager/PagerStateKt;->a:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public static final g(IFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/pager/PagerState;
    .locals 10

    const v0, 0x89fc077

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    and-int/lit8 v1, p4, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move p0, v2

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p4

    if-eqz p4, :cond_2

    const/4 p4, -0x1

    const-string v1, "androidx.compose.foundation.pager.rememberPagerState (PagerState.kt:66)"

    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    new-array v3, v2, [Ljava/lang/Object;

    sget-object p3, Landroidx/compose/foundation/pager/PagerState;->Companion:Landroidx/compose/foundation/pager/PagerState$Companion;

    invoke-virtual {p3}, Landroidx/compose/foundation/pager/PagerState$Companion;->a()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    const v0, 0x1e7b2b64

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p3, p4

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_3

    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p4, p3, :cond_4

    :cond_3
    new-instance p4, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$1$1;

    invoke-direct {p4, p0, p1}, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$1$1;-><init>(IF)V

    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    move-object v6, p4

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v8, 0x48

    const/4 v9, 0x4

    move-object v7, p2

    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/pager/PagerState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    return-object p0
.end method
