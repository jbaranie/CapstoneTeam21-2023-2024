.class public interface abstract Landroidx/compose/foundation/text/selection/Selectable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001Jc\u0010\u000f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\u00060\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\n\u0010\u0011\u001a\u0004\u0018\u00010\u000cH&J(\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H&\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0008H&J\u0008\u0010\u0017\u001a\u00020\u0016H&J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H&J \u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u0018H&\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u001f\u001a\u00020\u0018H&R\u0014\u0010#\u001a\u00020 8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00f8\u0001\u0003\u0082\u0002\u0015\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0004\u0008!0\u0001\u00a8\u0006$\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/Selectable;",
        "",
        "Landroidx/compose/ui/geometry/Offset;",
        "startHandlePosition",
        "endHandlePosition",
        "previousHandlePosition",
        "",
        "isStartHandle",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "containerLayoutCoordinates",
        "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
        "adjustment",
        "Landroidx/compose/foundation/text/selection/Selection;",
        "previousSelection",
        "Lkotlin/Pair;",
        "j",
        "(JJLandroidx/compose/ui/geometry/Offset;ZLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/foundation/text/selection/SelectionAdjustment;Landroidx/compose/foundation/text/selection/Selection;)Lkotlin/Pair;",
        "h",
        "selection",
        "e",
        "(Landroidx/compose/foundation/text/selection/Selection;Z)J",
        "d",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "getText",
        "",
        "offset",
        "Landroidx/compose/ui/geometry/Rect;",
        "c",
        "Landroidx/compose/ui/text/TextRange;",
        "i",
        "(I)J",
        "f",
        "",
        "g",
        "()J",
        "selectableId",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract c(I)Landroidx/compose/ui/geometry/Rect;
.end method

.method public abstract d()Landroidx/compose/ui/layout/LayoutCoordinates;
.end method

.method public abstract e(Landroidx/compose/foundation/text/selection/Selection;Z)J
.end method

.method public abstract f()I
.end method

.method public abstract g()J
.end method

.method public abstract getText()Landroidx/compose/ui/text/AnnotatedString;
.end method

.method public abstract h()Landroidx/compose/foundation/text/selection/Selection;
.end method

.method public abstract i(I)J
.end method

.method public abstract j(JJLandroidx/compose/ui/geometry/Offset;ZLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/foundation/text/selection/SelectionAdjustment;Landroidx/compose/foundation/text/selection/Selection;)Lkotlin/Pair;
.end method
