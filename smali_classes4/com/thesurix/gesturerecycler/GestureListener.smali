.class public final Lcom/thesurix/gesturerecycler/GestureListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thesurix/gesturerecycler/GestureAdapter$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/thesurix/gesturerecycler/GestureAdapter$OnGestureListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/thesurix/gesturerecycler/GestureListener;",
        "Lcom/thesurix/gesturerecycler/GestureAdapter$OnGestureListener;",
        "",
        "Lcom/thesurix/gesturerecycler/GestureViewHolder;",
        "viewHolder",
        "",
        "a",
        "Landroidx/recyclerview/widget/ItemTouchHelper;",
        "Landroidx/recyclerview/widget/ItemTouchHelper;",
        "touchHelper",
        "<init>",
        "(Landroidx/recyclerview/widget/ItemTouchHelper;)V",
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
.field private final a:Landroidx/recyclerview/widget/ItemTouchHelper;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V
    .locals 1

    const-string v0, "touchHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/thesurix/gesturerecycler/GestureListener;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-void
.end method


# virtual methods
.method public a(Lcom/thesurix/gesturerecycler/GestureViewHolder;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thesurix/gesturerecycler/GestureListener;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->H(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
