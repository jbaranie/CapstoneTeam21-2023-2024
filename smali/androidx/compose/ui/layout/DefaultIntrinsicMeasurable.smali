.class public final Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u0012\u0006\u0010\u001f\u001a\u00020\u001a\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0016R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u0004\u0018\u00010 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010!\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;",
        "Landroidx/compose/ui/layout/Measurable;",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Landroidx/compose/ui/layout/Placeable;",
        "x0",
        "(J)Landroidx/compose/ui/layout/Placeable;",
        "",
        "height",
        "W",
        "d0",
        "width",
        "F",
        "d",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "a",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "getMeasurable",
        "()Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "measurable",
        "Landroidx/compose/ui/layout/IntrinsicMinMax;",
        "b",
        "Landroidx/compose/ui/layout/IntrinsicMinMax;",
        "getMinMax",
        "()Landroidx/compose/ui/layout/IntrinsicMinMax;",
        "minMax",
        "Landroidx/compose/ui/layout/IntrinsicWidthHeight;",
        "c",
        "Landroidx/compose/ui/layout/IntrinsicWidthHeight;",
        "getWidthHeight",
        "()Landroidx/compose/ui/layout/IntrinsicWidthHeight;",
        "widthHeight",
        "",
        "()Ljava/lang/Object;",
        "parentData",
        "<init>",
        "(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/layout/IntrinsicMeasurable;

.field private final b:Landroidx/compose/ui/layout/IntrinsicMinMax;

.field private final c:Landroidx/compose/ui/layout/IntrinsicWidthHeight;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V
    .locals 1

    const-string v0, "measurable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minMax"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widthHeight"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->a:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    iput-object p2, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->b:Landroidx/compose/ui/layout/IntrinsicMinMax;

    iput-object p3, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->c:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    return-void
.end method


# virtual methods
.method public F(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->a:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->F(I)I

    move-result p1

    return p1
.end method

.method public W(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->a:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->W(I)I

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->a:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->a:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->d(I)I

    move-result p1

    return p1
.end method

.method public d0(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->a:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->d0(I)I

    move-result p1

    return p1
.end method

.method public x0(J)Landroidx/compose/ui/layout/Placeable;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->c:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    sget-object v1, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->b:Landroidx/compose/ui/layout/IntrinsicMinMax;

    sget-object v1, Landroidx/compose/ui/layout/IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/IntrinsicMinMax;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->a:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->m(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->d0(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->a:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->m(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->W(I)I

    move-result v0

    :goto_0
    new-instance v1, Landroidx/compose/ui/layout/FixedSizeIntrinsicsPlaceable;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->m(J)I

    move-result p1

    invoke-direct {v1, v0, p1}, Landroidx/compose/ui/layout/FixedSizeIntrinsicsPlaceable;-><init>(II)V

    return-object v1

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->b:Landroidx/compose/ui/layout/IntrinsicMinMax;

    sget-object v1, Landroidx/compose/ui/layout/IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/IntrinsicMinMax;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->a:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->n(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->d(I)I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->a:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->n(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->F(I)I

    move-result v0

    :goto_1
    new-instance v1, Landroidx/compose/ui/layout/FixedSizeIntrinsicsPlaceable;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->n(J)I

    move-result p1

    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/layout/FixedSizeIntrinsicsPlaceable;-><init>(II)V

    return-object v1
.end method
