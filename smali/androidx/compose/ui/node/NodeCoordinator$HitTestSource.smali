.class public interface abstract Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/NodeCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HitTestSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N::",
        "Landroidx/compose/ui/node/DelegatableNode;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008`\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003J\u001e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH&JC\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0008H&\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00f8\u0001\u0003\u0082\u0002\u0015\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0004\u0008!0\u0001\u00a8\u0006\u0018\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "N",
        "",
        "Landroidx/compose/ui/node/NodeKind;",
        "a",
        "()I",
        "node",
        "",
        "c",
        "(Landroidx/compose/ui/node/DelegatableNode;)Z",
        "Landroidx/compose/ui/node/LayoutNode;",
        "parentLayoutNode",
        "d",
        "layoutNode",
        "Landroidx/compose/ui/geometry/Offset;",
        "pointerPosition",
        "Landroidx/compose/ui/node/HitTestResult;",
        "hitTestResult",
        "isTouchEvent",
        "isInLayer",
        "",
        "b",
        "(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;ZZ)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;ZZ)V
.end method

.method public abstract c(Landroidx/compose/ui/node/DelegatableNode;)Z
.end method

.method public abstract d(Landroidx/compose/ui/node/LayoutNode;)Z
.end method
