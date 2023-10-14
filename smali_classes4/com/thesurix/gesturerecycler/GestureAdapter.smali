.class public abstract Lcom/thesurix/gesturerecycler/GestureAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/thesurix/gesturerecycler/transactions/Transactional;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thesurix/gesturerecycler/GestureAdapter$OnDataChangeListener;,
        Lcom/thesurix/gesturerecycler/GestureAdapter$OnGestureListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Lcom/thesurix/gesturerecycler/GestureViewHolder<",
        "TT;>;>",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TK;>;",
        "Lcom/thesurix/gesturerecycler/transactions/Transactional<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000i\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u000f*\u0001X\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u0005:\u0002deB\u0007\u00a2\u0006\u0004\u0008c\u00108J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J-\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00028\u00012\u0006\u0010\u000c\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00028\u00012\u0006\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\u0008H\u0016J\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J\u0006\u0010\u001d\u001a\u00020\u0006J\u0015\u0010\u001e\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010 \u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0015\u0010\u0001\u001a\u00020\"2\u0006\u0010!\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0001\u0010#J\u000e\u0010$\u001a\u00020\"2\u0006\u0010\u000c\u001a\u00020\u0008J\u001d\u0010%\u001a\u00020\u00062\u0006\u0010!\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008%\u0010&J\u0014\u0010)\u001a\u00020\u00062\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000\'J\u000e\u0010+\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\"J\u000e\u0010,\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\"J\u001d\u0010.\u001a\u00020\u00062\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000-H\u0000\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00101\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u00081\u00102J\u001f\u00105\u001a\u00020\"2\u0006\u00103\u001a\u00020\u00082\u0006\u00104\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u00020\u00062\u0006\u00109\u001a\u00020\"H\u0000\u00a2\u0006\u0004\u0008:\u0010;R\u0018\u0010>\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010A\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010B\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010@R\u0016\u0010D\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010\u0012R\u0016\u0010F\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010\u0012R\u0016\u0010H\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010\u0012R\"\u0010M\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000J0I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001e\u0010P\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001e\u0010S\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010W\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR \u0010Z\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010YR\u001a\u0010]\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R0\u0010^\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010b\u00a8\u0006f"
    }
    d2 = {
        "Lcom/thesurix/gesturerecycler/GestureAdapter;",
        "T",
        "Lcom/thesurix/gesturerecycler/GestureViewHolder;",
        "K",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/thesurix/gesturerecycler/transactions/Transactional;",
        "",
        "g0",
        "",
        "viewPosition",
        "p",
        "holder",
        "position",
        "",
        "",
        "payloads",
        "a0",
        "(Lcom/thesurix/gesturerecycler/GestureViewHolder;ILjava/util/List;)V",
        "Z",
        "(Lcom/thesurix/gesturerecycler/GestureViewHolder;I)V",
        "e0",
        "(Lcom/thesurix/gesturerecycler/GestureViewHolder;)V",
        "n",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "D",
        "H",
        "b",
        "f",
        "V",
        "W",
        "(I)Ljava/lang/Object;",
        "X",
        "item",
        "",
        "(Ljava/lang/Object;)Z",
        "f0",
        "Y",
        "(Ljava/lang/Object;I)V",
        "Lcom/thesurix/gesturerecycler/GestureAdapter$OnDataChangeListener;",
        "listener",
        "h0",
        "enabled",
        "k0",
        "i0",
        "Lcom/thesurix/gesturerecycler/GestureAdapter$OnGestureListener;",
        "j0",
        "(Lcom/thesurix/gesturerecycler/GestureAdapter$OnGestureListener;)V",
        "direction",
        "b0",
        "(II)V",
        "fromPosition",
        "toPosition",
        "c0",
        "(II)Z",
        "d0",
        "()V",
        "allowState",
        "U",
        "(Z)V",
        "d",
        "Ljava/lang/Object;",
        "swappedItem",
        "e",
        "I",
        "startDragPos",
        "stopDragPos",
        "g",
        "manualDragAllowed",
        "h",
        "headerEnabled",
        "i",
        "footerEnabled",
        "Lcom/thesurix/gesturerecycler/util/FixedSizeArrayDequeue;",
        "Lcom/thesurix/gesturerecycler/transactions/Transaction;",
        "j",
        "Lcom/thesurix/gesturerecycler/util/FixedSizeArrayDequeue;",
        "transactions",
        "k",
        "Lcom/thesurix/gesturerecycler/GestureAdapter$OnGestureListener;",
        "gestureListener",
        "l",
        "Lcom/thesurix/gesturerecycler/GestureAdapter$OnDataChangeListener;",
        "dataChangeListener",
        "Lcom/thesurix/gesturerecycler/EmptyViewDataObserver;",
        "m",
        "Lcom/thesurix/gesturerecycler/EmptyViewDataObserver;",
        "emptyViewDataObserver",
        "com/thesurix/gesturerecycler/GestureAdapter$attachListener$1",
        "Lcom/thesurix/gesturerecycler/GestureAdapter$attachListener$1;",
        "attachListener",
        "o",
        "Ljava/util/List;",
        "_data",
        "data",
        "getData",
        "()Ljava/util/List;",
        "setData",
        "(Ljava/util/List;)V",
        "<init>",
        "OnDataChangeListener",
        "OnGestureListener",
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
.field private d:Ljava/lang/Object;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/thesurix/gesturerecycler/util/FixedSizeArrayDequeue;

.field private k:Lcom/thesurix/gesturerecycler/GestureAdapter$OnGestureListener;

.field private l:Lcom/thesurix/gesturerecycler/GestureAdapter$OnDataChangeListener;

.field private final m:Lcom/thesurix/gesturerecycler/EmptyViewDataObserver;

.field private final n:Lcom/thesurix/gesturerecycler/GestureAdapter$attachListener$1;

.field private final o:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/thesurix/gesturerecycler/GestureAdapter;->f:I

    new-instance v0, Lcom/thesurix/gesturerecycler/util/FixedSizeArrayDequeue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/thesurix/gesturerecycler/util/FixedSizeArrayDequeue;-><init>(I)V

    iput-object v0, p0, Lcom/thesurix/gesturerecycler/GestureAdapter;->j:Lcom/thesurix/gesturerecycler/util/FixedSizeArrayDequeue;

    new-instance v0, Lcom/thesurix/gesturerecycler/EmptyViewDataObserver;

    invoke-direct {v0}, Lcom/thesurix/gesturerecycler/EmptyViewDataObserver;-><init>()V

    iput-object v0, p0, Lcom/thesurix/gesturerecycler/GestureAdapter;->m:Lcom/thesurix/gesturerecycler/EmptyViewDataObserver;

    new-instance v0, Lcom/thesurix/gesturerecycler/GestureAdapter$attachListener$1;

    invoke-direct {v0, p0}, Lcom/thesurix/gesturerecycler/GestureAdapter$attachListener$1;-><init>(Lcom/thesurix/gesturerecycler/GestureAdapter;)V

    iput-object v0, p0, Lcom/thesurix/gesturerecycler/GestureAdapter;->n:Lcom/thesurix/gesturerecycler/GestureAdapter$attachListener$1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/thesurix/gesturerecycler/GestureAdapter;->o:Ljava/util/List;

    return-void
.end method

.method public static final synthetic Q(Lcom/thesurix/gesturerecycler/GestureAdapter;)Lcom/thesurix/gesturerecycler/EmptyViewDataObserver;
    .locals 0

    iget-object p0, p0, Lcom/thesurix/gesturerecycler/GestureAdapter;->m:Lcom/thesurix/gesturerecycler/EmptyViewDataObserver;

    return-object p0
.end method

.method public static final synthetic R(Lcom/thesurix/gesturerecycler/GestureAdapter;)Lcom/thesurix/gesturerecycler/GestureAdapter$OnGestureListener;
    .locals 0

    iget-object p0, p0, Lcom/thesurix/gesturerecycler/GestureAdapter;->k:Lcom/thesurix/gesturerecycler/GestureAdapter$OnGestureListener;

    return-object p0
.end method

.method public static final synthetic S(Lcom/thesurix/gesturerecycler/GestureAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/thesurix/gesturerecycler/GestureAdapter;->g0()V

    return-void
.end method

.method private final g0()V
    .locals 1

    iget-object v0, p0, Lcom/thesurix/gesturerecycler/GestureAdapter;->j:Lcom/thesurix/gesturerecycler/util/FixedSizeArrayDequeue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method


# virtual methods
.method public D(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->D(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/thesurix/gesturerecycler/GestureAdapter;->m:Lcom/thesurix/gesturerecycler/EmptyViewDataObserver;

    invoke-virtual {v0, p1}, Lcom/thesurix/gesturerecycler/EmptyViewDataObserver;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/thesurix/gesturerecycler/GestureAdapter;->n:Lcom/thesurix/gesturerecycler/GestureAdapter$attachListener$1;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public bridge synthetic E(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/thesurix/gesturerecycler/GestureViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/thesurix/gesturerecycler/GestureAdapter;->Z(Lcom/thesurix/gesturerecycler/GestureViewHolder;I)V

    return-void
.end method

.method public bridge synthetic F(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lcom/thesurix/gesturerecycler/GestureViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/thesurix/gesturerecycler/GestureAdapter;->a0(Lcom/thesurix/gesturerecycler/GestureViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public H(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->H(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/thesurix/gesturerecycler/GestureAdapter;->m:Lcom/thesurix/gesturerecycler/EmptyViewDataObserver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/thesurix/gesturerecycler/EmptyViewDataObserver;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/thesurix/gesturerecycler/GestureAdapter;->n:Lcom/thesurix/gesturerecycler/GestureAdapter$attachListener$1;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-direct {p0}, Lcom/thesurix/gesturerecycler/GestureAdapter;->g0()V

    return-void
.end method

.method public bridge synthetic L(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/thesurix/gesturerecycler/GestureViewHolder;

    invoke-virtual {p0, p1}, Lcom/thesurix/gesturerecycler/GestureAdapter;->e0(Lcom/thesurix/gesturerecycler/GestureViewHolder;)V

    return-void
.end method

.method public final T(Ljava/lang/Object;)Z
    .locals 2

    new-instance v0, Lcom/thesurix/gesturerecycler/transactions/AddTransaction;

    iget-boolean v1, p0, Lcom/thesurix/gesturerecycler/GestureAdapter;->h:Z

    invoke-direct {v0, p1, v1}, Lcom/thesurix/gesturerecycler/transactions/AddTransaction;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v0, p0}, Lcom/thesurix/gesturerecycler/transactions/AddTransaction;->a(Lcom/thesurix/gesturerecycler/transactions/Transactional;)Z

    move-result p1

    iget-object v1, p0, Lcom/thesurix/gesturerecycler/GestureAdapter;->j:Lcom/thesurix/gesturerecycler/util/FixedSizeArrayDequeue;

    invoke-virtual {v1, v0}, Lcom/thesurix/gesturerecycler/util/FixedSizeArrayDequeue;->offer(Ljava/lang/Object;)Z

    return p1
.end method

.method public final U(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/thesurix/gesturerecycler/GestureAdapter;->g:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    return-void
.end method

.method public final V()V
    .locals 1

    iget-object v0, p0, Lcom/thesurix/gesturerecycler/GestureAdapter;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    invoke-direct {p0}, Lcom/thesurix/gesturerecycler/GestureAdapter;->g0()V

    return-void
.end method

.method public final W(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/thesurix/gesturerecycler/GestureAdapter;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final X(I)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/thesurix/gesturerecycler/GestureAdapter;->h:Z

    invoke-static {v0}, Lcom/thesurix/gesturerecycler/util/ExtensionsKt;->a(Z)I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/thesurix/gesturerecycler/GestureAdapter;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Y(Ljava/lang/Object;I)V
    .locals 2

    new-instance v0, Lcom/thesurix/gesturerecycler/transactions/InsertTransaction;

    iget-boolean v1, p0, Lcom/thesurix/gesturerecycler/GestureAdapter;->h:Z

    invoke-direct {v0, p1, p2, v1}, Lcom/thesurix/gesturerecycler/transactions/InsertTransaction;-><init>(Ljava/lang/Object;IZ)V

    invoke-virtual {v0, p0}, Lcom/thesurix/gesturerecycler/transactions/InsertTransaction;->a(Lcom/thesurix/gesturerecycler/transactions/Transactional;)Z

    iget-object p1, p0, Lcom/thesurix/gesturerecycler/GestureAdapter;->j:Lcom/thesurix/gesturerecycler/util/FixedSizeArrayDequeue;

    invoke-virtual {p1, v0}, Lcom/thesurix/gesturerecycler/util/FixedSizeArrayDequeue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public Z(Lcom/thesurix/gesturerecycler/GestureViewHolder;I)V
    .locals 1

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/thesurix/gesturerecycler/GestureViewHolder;->U()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/thesurix/gesturerecycler/GestureAdapter;->g:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/thesurix/gesturerecycler/GestureViewHolder;->Q()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/thesurix/gesturerecycler/GestureViewHolder;->a0()V

    invoke-virtual {p1}, Lcom/thesurix/gesturerecycler/GestureViewHolder;->U()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Lcom/thesurix/gesturerecycler/GestureAdapter$onBindViewHolder$$inlined$let$lambda$1;

    invoke-direct {v0, p0, p1}, Lcom/thesurix/gesturerecycler/GestureAdapter$onBindViewHolder$$inlined$let$lambda$1;-><init>(Lcom/thesurix/gesturerecycler/GestureAdapter;Lcom/thesurix/gesturerecycler/GestureViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/thesurix/gesturerecycler/GestureViewHolder;->W()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a0(Lcom/thesurix/gesturerecycler/GestureViewHolder;ILjava/util/List;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/thesurix/gesturerecycler/GestureAdapter;->p(I)I

    move-result v0

    const v1, 0x6f855

    if-eq v0, v1, :cond_1

    const v1, 0x6f856

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/thesurix/gesturerecycler/GestureAdapter;->X(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/thesurix/gesturerecycler/GestureViewHolder;->P(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->F(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->w(I)V

    return-void
.end method

.method public final b0(II)V
    .locals 2

    iget-boolean v0, p0, Lcom/thesurix/gesturerecycler/GestureAdapter;->h:Z

    invoke-static {v0}, Lcom/thesurix/gesturerecycler/util/ExtensionsKt;->a(Z)I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/thesurix/gesturerecycler/GestureAdapter;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/thesurix/gesturerecycler/GestureAdapter;->f0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/thesurix/gesturerecycler/GestureAdapter;->l:Lcom/thesurix/gesturerecycler/GestureAdapter$OnDataChangeListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p1, p2}, Lcom/thesurix/gesturerecycler/GestureAdapter$OnDataChangeListener;->a(Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public final c0(II)Z
    .locals 7

    invoke-virtual {p0, p2}, Lcom/thesurix/gesturerecycler/GestureAdapter;->p(I)I

    move-result v0

    const v1, 0x6f855

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const v1, 0x6f856

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/thesurix/gesturerecycler/GestureAdapter;->h:Z

    invoke-static {v0}, Lcom/thesurix/gesturerecycler/util/ExtensionsKt;->a(Z)I

    move-result v0

    add-int/2addr v0, p1

    iget-boolean v1, p0, Lcom/thesurix/gesturerecycler/GestureAdapter;->h:Z

    invoke-static {v1}, Lcom/thesurix/gesturerecycler/util/ExtensionsKt;->a(Z)I

    move-result v1

    add-int/2addr v1, p2

    iget-object v3, p0, Lcom/thesurix/gesturerecycler/GestureAdapter;->d:Ljava/lang/Object;

    if-nez v3, :cond_1

    iput v0, p0, Lcom/thesurix/gesturerecycler/GestureAdapter;->e:I

    iget-object v3, p0, Lcom/thesurix/gesturerecycler/GestureAdapter;->o:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/thesurix/gesturerecycler/GestureAdapter;->d:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/thesurix/gesturerecycler/GestureAdapter;->f:I

    sub-int v3, p2, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    :goto_0
    if-ge v2, v4, :cond_3

    add-int v3, v0, v1

    iget-object v6, p0, Lcom/thesurix/gesturerecycler/GestureAdapter;->o:Ljava/util/List;

    invoke-static {v6, v0, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 v2, v2, 0x1

    move v0, v3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/thesurix/gesturerecycler/GestureAdapter;->o:Ljava/util/List;

    invoke-static {v2, v0, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->x(II)V

    return v5

    :cond_4
    :goto_1
    return v2
.end method

.method public final d0()V
    .locals 5

    iget-object v0, p0, Lcom/thesurix/gesturerecycler/GestureAdapter;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/thesurix/gesturerecycler/GestureAdapter;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v3, p0, Lcom/thesurix/gesturerecycler/GestureAdapter;->l:Lcom/thesurix/gesturerecycler/GestureAdapter$OnDataChangeListener;

    if-eqz v3, :cond_0

    iget v4, p0, Lcom/thesurix/gesturerecycler/GestureAdapter;->e:I

    invoke-interface {v3, v0, v4, v1}, Lcom/thesurix/gesturerecycler/GestureAdapter$OnDataChangeListener;->b(Ljava/lang/Object;II)V

    :cond_0
    new-instance v0, Lcom/thesurix/gesturerecycler/transactions/RevertReorderTransaction;

    iget v1, p0, Lcom/thesurix/gesturerecycler/GestureAdapter;->e:I

    iget v3, p0, Lcom/thesurix/gesturerecycler/GestureAdapter;->f:I

    iget-boolean v4, p0, Lcom/thesurix/gesturerecycler/GestureAdapter;->h:Z

    invoke-direct {v0, v1, v3, v4}, Lcom/thesurix/gesturerecycler/transactions/RevertReorderTransaction;-><init>(IIZ)V

    iget-object v1, p0, Lcom/thesurix/gesturerecycler/GestureAdapter;->j:Lcom/thesurix/gesturerecycler/util/FixedSizeArrayDequeue;

    invoke-virtual {v1, v0}, Lcom/thesurix/gesturerecycler/util/FixedSizeArrayDequeue;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thesurix/gesturerecycler/GestureAdapter;->d:Ljava/lang/Object;

    iput v2, p0, Lcom/thesurix/gesturerecycler/GestureAdapter;->f:I

    :cond_1
    return-void
.end method

.method public e0(Lcom/thesurix/gesturerecycler/GestureViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/thesurix/gesturerecycler/GestureViewHolder;->Z()V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->C(I)V

    return-void
.end method

.method public final f0(I)Z
    .locals 2

    new-instance v0, Lcom/thesurix/gesturerecycler/transactions/RemoveTransaction;

    iget-boolean v1, p0, Lcom/thesurix/gesturerecycler/GestureAdapter;->h:Z

    invoke-direct {v0, p1, v1}, Lcom/thesurix/gesturerecycler/transactions/RemoveTransaction;-><init>(IZ)V

    invoke-virtual {v0, p0}, Lcom/thesurix/gesturerecycler/transactions/RemoveTransaction;->a(Lcom/thesurix/gesturerecycler/transactions/Transactional;)Z

    move-result p1

    iget-object v1, p0, Lcom/thesurix/gesturerecycler/GestureAdapter;->j:Lcom/thesurix/gesturerecycler/util/FixedSizeArrayDequeue;

    invoke-virtual {v1, v0}, Lcom/thesurix/gesturerecycler/util/FixedSizeArrayDequeue;->offer(Ljava/lang/Object;)Z

    return p1
.end method

.method public getData()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/thesurix/gesturerecycler/GestureAdapter;->o:Ljava/util/List;

    return-object v0
.end method

.method public final h0(Lcom/thesurix/gesturerecycler/GestureAdapter$OnDataChangeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/thesurix/gesturerecycler/GestureAdapter;->l:Lcom/thesurix/gesturerecycler/GestureAdapter$OnDataChangeListener;

    return-void
.end method

.method public final i0(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/thesurix/gesturerecycler/GestureAdapter;->i:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/thesurix/gesturerecycler/GestureAdapter;->i:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    :cond_0
    return-void
.end method

.method public final j0(Lcom/thesurix/gesturerecycler/GestureAdapter$OnGestureListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/thesurix/gesturerecycler/GestureAdapter;->k:Lcom/thesurix/gesturerecycler/GestureAdapter$OnGestureListener;

    return-void
.end method

.method public final k0(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/thesurix/gesturerecycler/GestureAdapter;->h:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/thesurix/gesturerecycler/GestureAdapter;->h:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    :cond_0
    return-void
.end method

.method public n()I
    .locals 2

    iget-boolean v0, p0, Lcom/thesurix/gesturerecycler/GestureAdapter;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/thesurix/gesturerecycler/GestureAdapter;->i:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/thesurix/gesturerecycler/GestureAdapter;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_0
    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/thesurix/gesturerecycler/GestureAdapter;->i:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/thesurix/gesturerecycler/GestureAdapter;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/thesurix/gesturerecycler/GestureAdapter;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_1
    return v0
.end method

.method public p(I)I
    .locals 2

    iget-boolean v0, p0, Lcom/thesurix/gesturerecycler/GestureAdapter;->h:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const p1, 0x6f855

    return p1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thesurix/gesturerecycler/GestureAdapter;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/thesurix/gesturerecycler/GestureAdapter;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iget-boolean v1, p0, Lcom/thesurix/gesturerecycler/GestureAdapter;->i:Z

    if-eqz v1, :cond_2

    if-ne p1, v0, :cond_2

    const p1, 0x6f856

    return p1

    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->p(I)I

    move-result p1

    return p1
.end method
