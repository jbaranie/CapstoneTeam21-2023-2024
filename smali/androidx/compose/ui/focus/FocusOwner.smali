.class public interface abstract Landroidx/compose/ui/focus/FocusOwner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/FocusManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H&J\n\u0010\n\u001a\u0004\u0018\u00010\tH&J\u001d\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH&J\u0010\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H&J\u0010\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0015H&J\u0010\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0017H&R\u0014\u0010\u001c\u001a\u00020\u00198&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\"\u001a\u00020\u001d8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00f8\u0001\u0002\u0082\u0002\u0011\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0004\u0008!0\u0001\u00a8\u0006#\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusOwner;",
        "Landroidx/compose/ui/focus/FocusManager;",
        "",
        "d",
        "l",
        "",
        "force",
        "refreshFocusEvents",
        "e",
        "Landroidx/compose/ui/geometry/Rect;",
        "k",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "keyEvent",
        "n",
        "(Landroid/view/KeyEvent;)Z",
        "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
        "event",
        "i",
        "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
        "node",
        "f",
        "Landroidx/compose/ui/focus/FocusEventModifierNode;",
        "c",
        "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;",
        "j",
        "Landroidx/compose/ui/Modifier;",
        "g",
        "()Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "b",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "layoutDirection",
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
.method public abstract b(Landroidx/compose/ui/unit/LayoutDirection;)V
.end method

.method public abstract c(Landroidx/compose/ui/focus/FocusEventModifierNode;)V
.end method

.method public abstract d()V
.end method

.method public abstract e(ZZ)V
.end method

.method public abstract f(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V
.end method

.method public abstract g()Landroidx/compose/ui/Modifier;
.end method

.method public abstract i(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z
.end method

.method public abstract j(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V
.end method

.method public abstract k()Landroidx/compose/ui/geometry/Rect;
.end method

.method public abstract l()V
.end method

.method public abstract n(Landroid/view/KeyEvent;)Z
.end method
