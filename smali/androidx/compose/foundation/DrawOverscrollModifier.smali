.class final Landroidx/compose/foundation/DrawOverscrollModifier;
.super Landroidx/compose/ui/platform/InspectorValueInfo;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/draw/DrawModifier;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B(\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0017\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00040\u0012\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0016J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/foundation/DrawOverscrollModifier;",
        "Landroidx/compose/ui/draw/DrawModifier;",
        "Landroidx/compose/ui/platform/InspectorValueInfo;",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "",
        "w",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;",
        "b",
        "Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;",
        "overscrollEffect",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "Lkotlin/ExtensionFunctionType;",
        "inspectorInfo",
        "<init>",
        "(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lkotlin/jvm/functions/Function1;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "overscrollEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/InspectorValueInfo;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Landroidx/compose/foundation/DrawOverscrollModifier;->b:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/DrawOverscrollModifier;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/DrawOverscrollModifier;->b:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    check-cast p1, Landroidx/compose/foundation/DrawOverscrollModifier;

    iget-object p1, p1, Landroidx/compose/foundation/DrawOverscrollModifier;->b:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/DrawOverscrollModifier;->b:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrawOverscrollModifier(overscrollEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/DrawOverscrollModifier;->b:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->G1()V

    iget-object v0, p0, Landroidx/compose/foundation/DrawOverscrollModifier;->b:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->w(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    return-void
.end method
