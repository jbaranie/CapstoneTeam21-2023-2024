.class public final Landroidx/compose/ui/focus/FocusOwnerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/FocusOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusOwnerImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0018\u0010<\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0;\u0012\u0004\u0012\u00020\n0:\u00a2\u0006\u0004\u0008=\u0010>J\u000e\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u0002H\u0002J\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0007H\u0016J\u0018\u0010\u0010\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0016J\u001d\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u001d\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u001cH\u0016J\u0010\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u001eH\u0016J\n\u0010!\u001a\u0004\u0018\u00010 H\u0016R(\u0010)\u001a\u00020\u00198\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0011\u0010\"\u0012\u0004\u0008\'\u0010(\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R \u00103\u001a\u00020.8\u0016X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010/\u0012\u0004\u00082\u0010(\u001a\u0004\u00080\u00101R\"\u00109\u001a\u0002048\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00105\u001a\u0004\u00086\u00107\"\u0004\u0008+\u00108\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006?"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusOwnerImpl;",
        "Landroidx/compose/ui/focus/FocusOwner;",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "Landroidx/compose/ui/input/key/KeyInputModifierNode;",
        "q",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "focusDirection",
        "",
        "r",
        "(I)Z",
        "",
        "d",
        "l",
        "force",
        "m",
        "refreshFocusEvents",
        "e",
        "a",
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
        "Landroidx/compose/ui/geometry/Rect;",
        "k",
        "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
        "p",
        "()Landroidx/compose/ui/focus/FocusTargetModifierNode;",
        "setRootFocusNode$ui_release",
        "(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V",
        "getRootFocusNode$ui_release$annotations",
        "()V",
        "rootFocusNode",
        "Landroidx/compose/ui/focus/FocusInvalidationManager;",
        "b",
        "Landroidx/compose/ui/focus/FocusInvalidationManager;",
        "focusInvalidationManager",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/Modifier;",
        "g",
        "()Landroidx/compose/ui/Modifier;",
        "getModifier$annotations",
        "modifier",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "o",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "layoutDirection",
        "Lkotlin/Function1;",
        "Lkotlin/Function0;",
        "onRequestApplyChangesListener",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
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
.field private a:Landroidx/compose/ui/focus/FocusTargetModifierNode;

.field private final b:Landroidx/compose/ui/focus/FocusInvalidationManager;

.field private final c:Landroidx/compose/ui/Modifier;

.field public d:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "onRequestApplyChangesListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    new-instance v0, Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->b:Landroidx/compose/ui/focus/FocusInvalidationManager;

    new-instance p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(Landroidx/compose/ui/focus/FocusOwnerImpl;)V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method private final q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/input/key/KeyInputModifierNode;
    .locals 6

    const/16 v0, 0x400

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v1

    const/16 v2, 0x2000

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->x()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->Q()Z

    move-result v2

    const-string v3, "Check failed."

    if-eqz v2, :cond_5

    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->x()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->D()I

    move-result v2

    and-int/2addr v2, v1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->E()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->L()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_3

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->L()I

    move-result v5

    and-int/2addr v2, v5

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    check-cast v4, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    return-object v4

    :cond_1
    instance-of v2, p1, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v2, :cond_2

    move-object v4, p1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->E()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    goto :goto_0

    :cond_4
    check-cast v4, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    return-object v4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final r(I)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->g0()Landroidx/compose/ui/focus/FocusState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusState;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->g0()Landroidx/compose/ui/focus/FocusState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->e()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/focus/FocusDirection;->l(II)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->f()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->l(II)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->m(Z)V

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->g0()Landroidx/compose/ui/focus/FocusState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusState;->a()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->a(I)Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public a(I)Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->b(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->o()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-static {v0, p1, v2}, Landroidx/compose/ui/focus/FocusTraversalKt;->a(Landroidx/compose/ui/focus/FocusTargetModifierNode;ILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusRequester$Companion;->a()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusRequester$Companion;->b()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->o()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    new-instance v4, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;

    invoke-direct {v4, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;-><init>(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    invoke-static {v2, p1, v3, v4}, Landroidx/compose/ui/focus/FocusTraversalKt;->e(Landroidx/compose/ui/focus/FocusTargetModifierNode;ILandroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->r(I)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    sget-object p1, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$1;->INSTANCE:Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$1;

    invoke-virtual {v2, p1}, Landroidx/compose/ui/focus/FocusRequester;->c(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public b(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->d:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public c(Landroidx/compose/ui/focus/FocusEventModifierNode;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->b:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->d(Landroidx/compose/ui/focus/FocusEventModifierNode;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->h0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->k0(Landroidx/compose/ui/focus/FocusStateImpl;)V

    :cond_0
    return-void
.end method

.method public e(ZZ)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->h0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-static {v1, p1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->c(Landroidx/compose/ui/focus/FocusTargetModifierNode;ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    sget-object p2, Landroidx/compose/ui/focus/FocusOwnerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    sget-object p2, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p2, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->k0(Landroidx/compose/ui/focus/FocusStateImpl;)V

    :cond_2
    return-void
.end method

.method public f(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->b:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->f(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    return-void
.end method

.method public g()Landroidx/compose/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public i(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->b(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-result-object v0

    const/16 v1, 0x4000

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    instance-of v3, v0, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    if-nez v3, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Landroidx/compose/ui/node/DelegatableNode;I)Ljava/util/List;

    move-result-object v1

    instance-of v4, v1, Ljava/util/List;

    if-eqz v4, :cond_2

    move-object v2, v1

    :cond_2
    const/4 v1, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_5

    :goto_1
    add-int/lit8 v5, v4, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    invoke-interface {v4, p1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->f(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v1

    :cond_3
    if-gez v5, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    goto :goto_1

    :cond_5
    :goto_2
    invoke-interface {v0, p1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->f(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    move-result v4

    if-eqz v4, :cond_6

    return v1

    :cond_6
    invoke-interface {v0, p1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->u(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    move v4, v3

    :goto_3
    if-ge v4, v0, :cond_9

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    invoke-interface {v5, p1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->u(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    move-result v5

    if-eqz v5, :cond_8

    return v1

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    return v3
.end method

.method public j(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->b:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->e(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V

    return-void
.end method

.method public k()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->b(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->d(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->c(Landroidx/compose/ui/focus/FocusTargetModifierNode;ZZ)Z

    return-void
.end method

.method public m(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->e(ZZ)V

    return-void
.end method

.method public n(Landroid/view/KeyEvent;)Z
    .locals 6

    const-string v0, "keyEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->b(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-direct {p0, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/input/key/KeyInputModifierNode;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x2000

    if-nez v1, :cond_1

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    :cond_1
    const/4 v0, 0x0

    if-eqz v1, :cond_9

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Landroidx/compose/ui/node/DelegatableNode;I)Ljava/util/List;

    move-result-object v3

    instance-of v4, v3, Ljava/util/List;

    if-eqz v4, :cond_2

    move-object v2, v3

    :cond_2
    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_5

    :goto_0
    add-int/lit8 v5, v4, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    invoke-interface {v4, p1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->r(Landroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    :cond_3
    if-gez v5, :cond_4

    goto :goto_1

    :cond_4
    move v4, v5

    goto :goto_0

    :cond_5
    :goto_1
    invoke-interface {v1, p1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->r(Landroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_6

    return v3

    :cond_6
    invoke-interface {v1, p1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->t(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_7

    return v3

    :cond_7
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    move v4, v0

    :goto_2
    if-ge v4, v1, :cond_9

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    invoke-interface {v5, p1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->t(Landroid/view/KeyEvent;)Z

    move-result v5

    if-eqz v5, :cond_8

    return v3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    return v0

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Event can\'t be processed because we do not have an active focus target."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->d:Landroidx/compose/ui/unit/LayoutDirection;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layoutDirection"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Landroidx/compose/ui/focus/FocusTargetModifierNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    return-object v0
.end method
