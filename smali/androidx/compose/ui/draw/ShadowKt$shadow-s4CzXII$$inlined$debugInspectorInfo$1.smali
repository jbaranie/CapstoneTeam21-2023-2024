.class public final Landroidx/compose/ui/draw/ShadowKt$shadow-s4CzXII$$inlined$debugInspectorInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draw/ShadowKt;->a(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJ)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "",
        "a",
        "(Landroidx/compose/ui/platform/InspectorInfo;)V",
        "androidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:F

.field final synthetic c:Landroidx/compose/ui/graphics/Shape;

.field final synthetic d:Z

.field final synthetic e:J

.field final synthetic f:J


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/graphics/Shape;ZJJ)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/draw/ShadowKt$shadow-s4CzXII$$inlined$debugInspectorInfo$1;->b:F

    iput-object p2, p0, Landroidx/compose/ui/draw/ShadowKt$shadow-s4CzXII$$inlined$debugInspectorInfo$1;->c:Landroidx/compose/ui/graphics/Shape;

    iput-boolean p3, p0, Landroidx/compose/ui/draw/ShadowKt$shadow-s4CzXII$$inlined$debugInspectorInfo$1;->d:Z

    iput-wide p4, p0, Landroidx/compose/ui/draw/ShadowKt$shadow-s4CzXII$$inlined$debugInspectorInfo$1;->e:J

    iput-wide p6, p0, Landroidx/compose/ui/draw/ShadowKt$shadow-s4CzXII$$inlined$debugInspectorInfo$1;->f:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadow"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->a()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/draw/ShadowKt$shadow-s4CzXII$$inlined$debugInspectorInfo$1;->b:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->g(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    const-string v2, "elevation"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->a()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "shape"

    iget-object v2, p0, Landroidx/compose/ui/draw/ShadowKt$shadow-s4CzXII$$inlined$debugInspectorInfo$1;->c:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->a()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/ui/draw/ShadowKt$shadow-s4CzXII$$inlined$debugInspectorInfo$1;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "clip"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->a()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/ui/draw/ShadowKt$shadow-s4CzXII$$inlined$debugInspectorInfo$1;->e:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->k(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    const-string v2, "ambientColor"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->a()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowKt$shadow-s4CzXII$$inlined$debugInspectorInfo$1;->f:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->k(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    const-string v1, "spotColor"

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/platform/InspectorInfo;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/ShadowKt$shadow-s4CzXII$$inlined$debugInspectorInfo$1;->a(Landroidx/compose/ui/platform/InspectorInfo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
