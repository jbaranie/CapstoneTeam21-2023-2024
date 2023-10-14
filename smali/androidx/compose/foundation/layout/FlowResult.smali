.class public final Landroidx/compose/foundation/layout/FlowResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\u0008\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FlowResult;",
        "",
        "",
        "a",
        "I",
        "c",
        "()I",
        "mainAxisTotalSize",
        "b",
        "crossAxisTotalSize",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "()Landroidx/compose/runtime/collection/MutableVector;",
        "items",
        "<init>",
        "(IILandroidx/compose/runtime/collection/MutableVector;)V",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroidx/compose/runtime/collection/MutableVector;


# direct methods
.method public constructor <init>(IILandroidx/compose/runtime/collection/MutableVector;)V
    .locals 1

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/FlowResult;->a:I

    iput p2, p0, Landroidx/compose/foundation/layout/FlowResult;->b:I

    iput-object p3, p0, Landroidx/compose/foundation/layout/FlowResult;->c:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/FlowResult;->b:I

    return v0
.end method

.method public final b()Landroidx/compose/runtime/collection/MutableVector;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowResult;->c:Landroidx/compose/runtime/collection/MutableVector;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/FlowResult;->a:I

    return v0
.end method
