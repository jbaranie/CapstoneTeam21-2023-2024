.class final Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine$withTimeoutOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->T(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.input.pointer.SuspendingPointerInputFilter$PointerEventHandlerCoroutine"
    f = "SuspendingPointerInputFilter.kt"
    l = {
        0x258
    }
    m = "withTimeoutOrNull"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

.field c:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine$withTimeoutOrNull$1;->b:Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine$withTimeoutOrNull$1;->a:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine$withTimeoutOrNull$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine$withTimeoutOrNull$1;->c:I

    iget-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine$withTimeoutOrNull$1;->b:Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->T(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
