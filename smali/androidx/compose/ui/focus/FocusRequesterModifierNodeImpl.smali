.class final Landroidx/compose/ui/focus/FocusRequesterModifierNodeImpl;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/FocusRequesterModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusRequesterModifierNodeImpl;",
        "Landroidx/compose/ui/focus/FocusRequesterModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "",
        "R",
        "S",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "k",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "e0",
        "()Landroidx/compose/ui/focus/FocusRequester;",
        "f0",
        "(Landroidx/compose/ui/focus/FocusRequester;)V",
        "focusRequester",
        "<init>",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private k:Landroidx/compose/ui/focus/FocusRequester;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 1

    const-string v0, "focusRequester"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRequesterModifierNodeImpl;->k:Landroidx/compose/ui/focus/FocusRequester;

    return-void
.end method


# virtual methods
.method public R()V
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->R()V

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterModifierNodeImpl;->k:Landroidx/compose/ui/focus/FocusRequester;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester;->d()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public S()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterModifierNodeImpl;->k:Landroidx/compose/ui/focus/FocusRequester;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester;->d()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->x(Ljava/lang/Object;)Z

    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->S()V

    return-void
.end method

.method public final e0()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterModifierNodeImpl;->k:Landroidx/compose/ui/focus/FocusRequester;

    return-object v0
.end method

.method public final f0(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRequesterModifierNodeImpl;->k:Landroidx/compose/ui/focus/FocusRequester;

    return-void
.end method
