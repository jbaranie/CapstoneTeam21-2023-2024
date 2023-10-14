.class public final Lcom/thesurix/gesturerecycler/GestureManager$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thesurix/gesturerecycler/GestureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010&\u001a\u00020#\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000e\u001a\u00020\rR$\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R$\u0010\u0015\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R$\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00048\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R$\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00048\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019R$\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00048\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0019R$\u0010!\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00048\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0017\u001a\u0004\u0008 \u0010\u0019R$\u0010\"\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00048\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0017\u001a\u0004\u0008\u001f\u0010\u0019R\u0017\u0010&\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010$\u001a\u0004\u0008\u0016\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/thesurix/gesturerecycler/GestureManager$Builder;",
        "",
        "",
        "o",
        "",
        "enabled",
        "m",
        "k",
        "l",
        "",
        "flags",
        "n",
        "j",
        "Lcom/thesurix/gesturerecycler/GestureManager;",
        "a",
        "<set-?>",
        "I",
        "d",
        "()I",
        "swipeFlags",
        "b",
        "dragFlags",
        "c",
        "Z",
        "i",
        "()Z",
        "isSwipeEnabled",
        "e",
        "isDragEnabled",
        "h",
        "isManualDragEnabled",
        "f",
        "g",
        "isHeaderEnabled",
        "isFooterEnabled",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
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
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private final h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/thesurix/gesturerecycler/GestureManager$Builder;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, -0x1

    iput p1, p0, Lcom/thesurix/gesturerecycler/GestureManager$Builder;->a:I

    iput p1, p0, Lcom/thesurix/gesturerecycler/GestureManager$Builder;->b:I

    return-void
.end method

.method private final o()V
    .locals 3

    iget-object v0, p0, Lcom/thesurix/gesturerecycler/GestureManager$Builder;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/thesurix/gesturerecycler/GestureAdapter;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/thesurix/gesturerecycler/GestureManager$Builder;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/thesurix/gesturerecycler/GestureManager$Builder;->b:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/thesurix/gesturerecycler/GestureManager$Builder;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No layout manager for RecyclerView. Provide custom flags or attach layout manager to RecyclerView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RecyclerView does not have adapter that extends "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/thesurix/gesturerecycler/GestureAdapter;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/thesurix/gesturerecycler/GestureManager;
    .locals 2

    invoke-direct {p0}, Lcom/thesurix/gesturerecycler/GestureManager$Builder;->o()V

    new-instance v0, Lcom/thesurix/gesturerecycler/GestureManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/thesurix/gesturerecycler/GestureManager;-><init>(Lcom/thesurix/gesturerecycler/GestureManager$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/thesurix/gesturerecycler/GestureManager$Builder;->b:I

    return v0
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/thesurix/gesturerecycler/GestureManager$Builder;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/thesurix/gesturerecycler/GestureManager$Builder;->a:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thesurix/gesturerecycler/GestureManager$Builder;->d:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thesurix/gesturerecycler/GestureManager$Builder;->g:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thesurix/gesturerecycler/GestureManager$Builder;->f:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thesurix/gesturerecycler/GestureManager$Builder;->e:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thesurix/gesturerecycler/GestureManager$Builder;->c:Z

    return v0
.end method

.method public final j(I)Lcom/thesurix/gesturerecycler/GestureManager$Builder;
    .locals 0

    iput p1, p0, Lcom/thesurix/gesturerecycler/GestureManager$Builder;->b:I

    return-object p0
.end method

.method public final k(Z)Lcom/thesurix/gesturerecycler/GestureManager$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/thesurix/gesturerecycler/GestureManager$Builder;->d:Z

    return-object p0
.end method

.method public final l(Z)Lcom/thesurix/gesturerecycler/GestureManager$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/thesurix/gesturerecycler/GestureManager$Builder;->e:Z

    return-object p0
.end method

.method public final m(Z)Lcom/thesurix/gesturerecycler/GestureManager$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/thesurix/gesturerecycler/GestureManager$Builder;->c:Z

    return-object p0
.end method

.method public final n(I)Lcom/thesurix/gesturerecycler/GestureManager$Builder;
    .locals 0

    iput p1, p0, Lcom/thesurix/gesturerecycler/GestureManager$Builder;->a:I

    return-object p0
.end method
