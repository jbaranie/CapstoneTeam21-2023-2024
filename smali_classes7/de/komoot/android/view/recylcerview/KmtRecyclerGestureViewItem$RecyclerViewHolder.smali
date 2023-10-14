.class public abstract Lde/komoot/android/view/recylcerview/KmtRecyclerGestureViewItem$RecyclerViewHolder;
.super Lcom/thesurix/gesturerecycler/GestureViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/view/recylcerview/KmtRecyclerGestureViewItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RecyclerViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ItemType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/thesurix/gesturerecycler/GestureViewHolder<",
        "TItemType;>;"
    }
.end annotation


# instance fields
.field protected u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Landroid/view/ViewStub;

.field public x:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/thesurix/gesturerecycler/GestureViewHolder;-><init>(Landroid/view/View;)V

    const-string v0, "pItemView is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lde/komoot/android/view/recylcerview/KmtRecyclerGestureViewItem$RecyclerViewHolder;->u:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public S()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/KmtRecyclerGestureViewItem$RecyclerViewHolder;->w:Landroid/view/ViewStub;

    return-object v0
.end method

.method public U()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/KmtRecyclerGestureViewItem$RecyclerViewHolder;->x:Landroid/view/View;

    return-object v0
.end method

.method public V()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/KmtRecyclerGestureViewItem$RecyclerViewHolder;->v:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/thesurix/gesturerecycler/GestureViewHolder;->V()Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method
