.class public final Lcom/thesurix/gesturerecycler/EmptyViewDataObserver;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016R.\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R.\u0010\u0019\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00128\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010!\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/thesurix/gesturerecycler/EmptyViewDataObserver;",
        "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;",
        "",
        "i",
        "a",
        "",
        "positionStart",
        "itemCount",
        "d",
        "f",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "value",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "h",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "recyclerView",
        "Landroid/view/View;",
        "b",
        "Landroid/view/View;",
        "getEmptyView",
        "()Landroid/view/View;",
        "setEmptyView",
        "(Landroid/view/View;)V",
        "emptyView",
        "Lcom/thesurix/gesturerecycler/EmptyViewVisibilityListener;",
        "c",
        "Lcom/thesurix/gesturerecycler/EmptyViewVisibilityListener;",
        "getEmptyViewVisibilityListener",
        "()Lcom/thesurix/gesturerecycler/EmptyViewVisibilityListener;",
        "setEmptyViewVisibilityListener",
        "(Lcom/thesurix/gesturerecycler/EmptyViewVisibilityListener;)V",
        "emptyViewVisibilityListener",
        "<init>",
        "()V",
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
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Landroid/view/View;

.field private c:Lcom/thesurix/gesturerecycler/EmptyViewVisibilityListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method

.method private final i()V
    .locals 5

    iget-object v0, p0, Lcom/thesurix/gesturerecycler/EmptyViewDataObserver;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->n()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/thesurix/gesturerecycler/EmptyViewDataObserver;->b:Landroid/view/View;

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v2, p0, Lcom/thesurix/gesturerecycler/EmptyViewDataObserver;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    move v1, v3

    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, p0, Lcom/thesurix/gesturerecycler/EmptyViewDataObserver;->c:Lcom/thesurix/gesturerecycler/EmptyViewVisibilityListener;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Lcom/thesurix/gesturerecycler/EmptyViewVisibilityListener;->D(Z)V

    :cond_5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/thesurix/gesturerecycler/EmptyViewDataObserver;->i()V

    return-void
.end method

.method public d(II)V
    .locals 0

    invoke-direct {p0}, Lcom/thesurix/gesturerecycler/EmptyViewDataObserver;->i()V

    return-void
.end method

.method public f(II)V
    .locals 0

    invoke-direct {p0}, Lcom/thesurix/gesturerecycler/EmptyViewDataObserver;->i()V

    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/thesurix/gesturerecycler/EmptyViewDataObserver;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/thesurix/gesturerecycler/EmptyViewDataObserver;->i()V

    return-void
.end method
