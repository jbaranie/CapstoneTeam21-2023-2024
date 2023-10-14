.class final Landroidx/compose/material/pullrefresh/ArrowValues;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\u0008\u0003\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/material/pullrefresh/ArrowValues;",
        "",
        "",
        "a",
        "F",
        "b",
        "()F",
        "rotation",
        "d",
        "startAngle",
        "c",
        "endAngle",
        "scale",
        "<init>",
        "(FFFF)V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material/pullrefresh/ArrowValues;->a:F

    iput p2, p0, Landroidx/compose/material/pullrefresh/ArrowValues;->b:F

    iput p3, p0, Landroidx/compose/material/pullrefresh/ArrowValues;->c:F

    iput p4, p0, Landroidx/compose/material/pullrefresh/ArrowValues;->d:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Landroidx/compose/material/pullrefresh/ArrowValues;->c:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Landroidx/compose/material/pullrefresh/ArrowValues;->a:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Landroidx/compose/material/pullrefresh/ArrowValues;->d:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Landroidx/compose/material/pullrefresh/ArrowValues;->b:F

    return v0
.end method
