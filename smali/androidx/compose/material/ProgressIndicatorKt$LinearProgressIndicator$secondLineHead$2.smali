.class final Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$secondLineHead$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ProgressIndicatorKt;->i(Landroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig<",
        "Ljava/lang/Float;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$secondLineHead$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$secondLineHead$2;

    invoke-direct {v0}, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$secondLineHead$2;-><init>()V

    sput-object v0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$secondLineHead$2;->INSTANCE:Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$secondLineHead$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)V
    .locals 2

    const-string v0, "$this$keyframes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x708

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->e(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->a(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    move-result-object v0

    invoke-static {}, Landroidx/compose/material/ProgressIndicatorKt;->G()Landroidx/compose/animation/core/CubicBezierEasing;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->f(Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;Landroidx/compose/animation/core/Easing;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x61f

    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->a(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    invoke-virtual {p0, p1}, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$secondLineHead$2;->a(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
