.class public final Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/unit/Density;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/pager/PagerStateKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "androidx/compose/foundation/pager/PagerStateKt$UnitDensity$1",
        "Landroidx/compose/ui/unit/Density;",
        "",
        "a",
        "F",
        "getDensity",
        "()F",
        "density",
        "b",
        "i1",
        "fontScale",
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
.field private final a:F

.field private final b:F


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;->a:F

    iput v0, p0, Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;->b:F

    return-void
.end method


# virtual methods
.method public getDensity()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;->a:F

    return v0
.end method

.method public i1()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;->b:F

    return v0
.end method
