.class final Lde/komoot/android/widget/GestureClickListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0017\u0008\u0000\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001f\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010R\u0018\u0010\n\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/komoot/android/widget/GestureClickListener;",
        "T",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "onSingleTapConfirmed",
        "",
        "onLongPress",
        "onDoubleTap",
        "item",
        "",
        "viewPosition",
        "a",
        "(Ljava/lang/Object;I)V",
        "Lde/komoot/android/widget/KmtRecyclerItemTouchListener$ItemClickListener;",
        "Lde/komoot/android/widget/KmtRecyclerItemTouchListener$ItemClickListener;",
        "listener",
        "b",
        "Ljava/lang/Object;",
        "c",
        "I",
        "<init>",
        "(Lde/komoot/android/widget/KmtRecyclerItemTouchListener$ItemClickListener;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Lde/komoot/android/widget/KmtRecyclerItemTouchListener$ItemClickListener;

.field private b:Ljava/lang/Object;

.field private c:I


# direct methods
.method public constructor <init>(Lde/komoot/android/widget/KmtRecyclerItemTouchListener$ItemClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, Lde/komoot/android/widget/GestureClickListener;->a:Lde/komoot/android/widget/KmtRecyclerItemTouchListener$ItemClickListener;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/widget/GestureClickListener;->b:Ljava/lang/Object;

    iput p2, p0, Lde/komoot/android/widget/GestureClickListener;->c:I

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/widget/GestureClickListener;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/widget/GestureClickListener;->a:Lde/komoot/android/widget/KmtRecyclerItemTouchListener$ItemClickListener;

    iget v1, p0, Lde/komoot/android/widget/GestureClickListener;->c:I

    invoke-interface {v0, p1, v1}, Lde/komoot/android/widget/KmtRecyclerItemTouchListener$ItemClickListener;->c(Ljava/lang/Object;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/widget/GestureClickListener;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/widget/GestureClickListener;->a:Lde/komoot/android/widget/KmtRecyclerItemTouchListener$ItemClickListener;

    iget v1, p0, Lde/komoot/android/widget/GestureClickListener;->c:I

    invoke-interface {v0, p1, v1}, Lde/komoot/android/widget/KmtRecyclerItemTouchListener$ItemClickListener;->a(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/widget/GestureClickListener;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/widget/GestureClickListener;->a:Lde/komoot/android/widget/KmtRecyclerItemTouchListener$ItemClickListener;

    iget v1, p0, Lde/komoot/android/widget/GestureClickListener;->c:I

    invoke-interface {v0, p1, v1}, Lde/komoot/android/widget/KmtRecyclerItemTouchListener$ItemClickListener;->b(Ljava/lang/Object;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
