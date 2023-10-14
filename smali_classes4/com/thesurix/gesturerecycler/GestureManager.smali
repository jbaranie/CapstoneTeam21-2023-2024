.class public final Lcom/thesurix/gesturerecycler/GestureManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thesurix/gesturerecycler/GestureManager$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\nB\u0011\u0008\u0012\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/thesurix/gesturerecycler/GestureManager;",
        "",
        "Lcom/thesurix/gesturerecycler/GestureTouchHelperCallback;",
        "a",
        "Lcom/thesurix/gesturerecycler/GestureTouchHelperCallback;",
        "touchHelperCallback",
        "Lcom/thesurix/gesturerecycler/GestureManager$Builder;",
        "builder",
        "<init>",
        "(Lcom/thesurix/gesturerecycler/GestureManager$Builder;)V",
        "Builder",
        "gesture-recycler_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final a:Lcom/thesurix/gesturerecycler/GestureTouchHelperCallback;


# direct methods
.method private constructor <init>(Lcom/thesurix/gesturerecycler/GestureManager$Builder;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/thesurix/gesturerecycler/GestureManager$Builder;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/thesurix/gesturerecycler/GestureAdapter;

    .line 3
    new-instance v1, Lcom/thesurix/gesturerecycler/GestureTouchHelperCallback;

    invoke-direct {v1, v0}, Lcom/thesurix/gesturerecycler/GestureTouchHelperCallback;-><init>(Lcom/thesurix/gesturerecycler/GestureAdapter;)V

    .line 4
    invoke-virtual {p1}, Lcom/thesurix/gesturerecycler/GestureManager$Builder;->i()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/thesurix/gesturerecycler/GestureTouchHelperCallback;->I(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/thesurix/gesturerecycler/GestureManager$Builder;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/thesurix/gesturerecycler/GestureTouchHelperCallback;->G(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/thesurix/gesturerecycler/GestureManager$Builder;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/thesurix/gesturerecycler/GestureTouchHelperCallback;->H(Z)V

    .line 7
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    iput-object v1, p0, Lcom/thesurix/gesturerecycler/GestureManager;->a:Lcom/thesurix/gesturerecycler/GestureTouchHelperCallback;

    .line 9
    new-instance v2, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 10
    invoke-virtual {p1}, Lcom/thesurix/gesturerecycler/GestureManager$Builder;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/ItemTouchHelper;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    new-instance v3, Lcom/thesurix/gesturerecycler/GestureListener;

    invoke-direct {v3, v2}, Lcom/thesurix/gesturerecycler/GestureListener;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    invoke-virtual {v0, v3}, Lcom/thesurix/gesturerecycler/GestureAdapter;->j0(Lcom/thesurix/gesturerecycler/GestureAdapter$OnGestureListener;)V

    .line 12
    invoke-virtual {p1}, Lcom/thesurix/gesturerecycler/GestureManager$Builder;->d()I

    move-result v2

    const-string v3, "builder.recyclerView.layoutManager!!"

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/thesurix/gesturerecycler/GestureManager$Builder;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/thesurix/gesturerecycler/GestureTouchHelperCallback;->K(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/thesurix/gesturerecycler/GestureManager$Builder;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/thesurix/gesturerecycler/GestureTouchHelperCallback;->J(I)V

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/thesurix/gesturerecycler/GestureManager$Builder;->b()I

    move-result v2

    if-ne v2, v4, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/thesurix/gesturerecycler/GestureManager$Builder;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/thesurix/gesturerecycler/GestureTouchHelperCallback;->F(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/thesurix/gesturerecycler/GestureManager$Builder;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/thesurix/gesturerecycler/GestureTouchHelperCallback;->E(I)V

    .line 18
    :goto_1
    invoke-virtual {p1}, Lcom/thesurix/gesturerecycler/GestureManager$Builder;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thesurix/gesturerecycler/GestureAdapter;->k0(Z)V

    .line 19
    invoke-virtual {p1}, Lcom/thesurix/gesturerecycler/GestureManager$Builder;->f()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/thesurix/gesturerecycler/GestureAdapter;->i0(Z)V

    return-void

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.thesurix.gesturerecycler.GestureAdapter<kotlin.Any, *>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/thesurix/gesturerecycler/GestureManager$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thesurix/gesturerecycler/GestureManager;-><init>(Lcom/thesurix/gesturerecycler/GestureManager$Builder;)V

    return-void
.end method
