.class public final Lde/komoot/android/widget/KmtRecyclerItemTouchListener;
.super Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/widget/KmtRecyclerItemTouchListener$ItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerGestureViewItem<",
        "*+",
        "Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$DropIn<",
        "*>;>;>",
        "Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000*\u001a\u0008\u0000\u0010\u0003*\u0014\u0012\u0002\u0008\u0003\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0018\u00010\u00012\u00020\u0004:\u0001\u0017B\u0015\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/komoot/android/widget/KmtRecyclerItemTouchListener;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerGestureViewItem;",
        "Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter$DropIn;",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "view",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "c",
        "Landroid/view/GestureDetector;",
        "a",
        "Landroid/view/GestureDetector;",
        "gestureDetector",
        "Lde/komoot/android/widget/GestureClickListener;",
        "b",
        "Lde/komoot/android/widget/GestureClickListener;",
        "gestureClickListener",
        "Lde/komoot/android/widget/KmtRecyclerItemTouchListener$ItemClickListener;",
        "listener",
        "<init>",
        "(Lde/komoot/android/widget/KmtRecyclerItemTouchListener$ItemClickListener;)V",
        "ItemClickListener",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private a:Landroid/view/GestureDetector;

.field private final b:Lde/komoot/android/widget/GestureClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/widget/KmtRecyclerItemTouchListener$ItemClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;-><init>()V

    new-instance v0, Lde/komoot/android/widget/GestureClickListener;

    invoke-direct {v0, p1}, Lde/komoot/android/widget/GestureClickListener;-><init>(Lde/komoot/android/widget/KmtRecyclerItemTouchListener$ItemClickListener;)V

    iput-object v0, p0, Lde/komoot/android/widget/KmtRecyclerItemTouchListener;->b:Lde/komoot/android/widget/GestureClickListener;

    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(FF)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n0(Landroid/view/View;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    instance-of v3, v2, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;

    if-eqz v3, :cond_4

    check-cast v2, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;->p0()Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {v2}, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;->n()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_3

    invoke-virtual {v2}, Lde/komoot/android/widget/KmtRecyclerGestureViewAdapter;->o0()Z

    move-result v3

    if-eqz v3, :cond_3

    return v1

    :cond_3
    invoke-virtual {v2, v0}, Lcom/thesurix/gesturerecycler/GestureAdapter;->W(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/view/recylcerview/KmtRecyclerGestureViewItem;

    iget-object v3, p0, Lde/komoot/android/widget/KmtRecyclerItemTouchListener;->b:Lde/komoot/android/widget/GestureClickListener;

    invoke-virtual {v3, v2, v0}, Lde/komoot/android/widget/GestureClickListener;->a(Ljava/lang/Object;I)V

    :cond_4
    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerItemTouchListener;->a:Landroid/view/GestureDetector;

    if-nez v0, :cond_5

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lde/komoot/android/widget/KmtRecyclerItemTouchListener;->b:Lde/komoot/android/widget/GestureClickListener;

    invoke-direct {v0, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lde/komoot/android/widget/KmtRecyclerItemTouchListener;->a:Landroid/view/GestureDetector;

    :cond_5
    iget-object p1, p0, Lde/komoot/android/widget/KmtRecyclerItemTouchListener;->a:Landroid/view/GestureDetector;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_6
    return v1
.end method
