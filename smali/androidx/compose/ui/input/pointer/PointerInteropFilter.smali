.class public final Landroidx/compose/ui/input/pointer/PointerInteropFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputModifier;


# annotations
.annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008 \u0010!R.\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR.\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0019\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0005\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001f\u001a\u00020\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerInteropFilter;",
        "Landroidx/compose/ui/input/pointer/PointerInputModifier;",
        "Lkotlin/Function1;",
        "Landroid/view/MotionEvent;",
        "",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "b",
        "()Lkotlin/jvm/functions/Function1;",
        "f",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onTouchEvent",
        "Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;",
        "value",
        "Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;",
        "getRequestDisallowInterceptTouchEvent",
        "()Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;",
        "g",
        "(Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;)V",
        "requestDisallowInterceptTouchEvent",
        "c",
        "Z",
        "()Z",
        "e",
        "(Z)V",
        "disallowIntercept",
        "Landroidx/compose/ui/input/pointer/PointerInputFilter;",
        "d",
        "Landroidx/compose/ui/input/pointer/PointerInputFilter;",
        "a1",
        "()Landroidx/compose/ui/input/pointer/PointerInputFilter;",
        "pointerInputFilter",
        "<init>",
        "()V",
        "DispatchToViewState",
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
.field public a:Lkotlin/jvm/functions/Function1;

.field private b:Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;

.field private c:Z

.field private final d:Landroidx/compose/ui/input/pointer/PointerInputFilter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->d:Landroidx/compose/ui/input/pointer/PointerInputFilter;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->c:Z

    return v0
.end method

.method public a1()Landroidx/compose/ui/input/pointer/PointerInputFilter;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->d:Landroidx/compose/ui/input/pointer/PointerInputFilter;

    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onTouchEvent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->c:Z

    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final g(Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->b:Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;->b(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->b:Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p0}, Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;->b(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    :goto_1
    return-void
.end method
