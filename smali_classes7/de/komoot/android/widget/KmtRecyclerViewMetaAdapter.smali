.class public final Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter$Companion;,
        Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter$RVObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0019\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 :2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002:;B\u0013\u0012\n\u0010!\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u00a2\u0006\u0004\u00088\u00109J\"\u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0012\u0012\u0010\u0012\u0002\u0008\u0003\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u00050\u0003H\u0002J6\u0010\n\u001a0\u0012,\u0012*\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006 \t*\u0014\u0012\u0002\u0008\u0003\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0018\u00010\u00050\u00050\u0008H\u0002J\u0012\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\u0008H\u0002J\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0004H\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0004H\u0016J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0004H\u0016J6\u0010\u0019\u001a*\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006 \t*\u0014\u0012\u0002\u0008\u0003\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0018\u00010\u00050\u00052\u0006\u0010\u0018\u001a\u00020\u0004J\u0012\u0010\u001b\u001a\u00020\u00142\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u000bJ\u0012\u0010\u001c\u001a\u00020\u00042\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u000bJ\u0012\u0010\u001e\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\u0006\u0010\u001d\u001a\u00020\u0004R\u0018\u0010!\u001a\u0006\u0012\u0002\u0008\u00030\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R6\u0010)\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000b2\u000c\u0010\"\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R6\u0010-\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000b2\u000c\u0010\"\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010$\u001a\u0004\u0008+\u0010&\"\u0004\u0008,\u0010(R\u001e\u00101\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R@\u00107\u001a.\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b\u0012\u0008\u0012\u000603R\u00020\u000002j\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b\u0012\u0008\u0012\u000603R\u00020\u0000`48\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u0006<"
    }
    d2 = {
        "Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;",
        "",
        "",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lde/komoot/android/widget/DropIn;",
        "Y",
        "",
        "kotlin.jvm.PlatformType",
        "U",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "T",
        "Landroid/view/ViewGroup;",
        "pViewGroup",
        "pType",
        "a0",
        "n",
        "pRecyclerViewHolder",
        "pIndex",
        "",
        "Z",
        "position",
        "p",
        "pPosition",
        "V",
        "pAdapter",
        "Q",
        "R",
        "pItemIndex",
        "S",
        "d",
        "Lde/komoot/android/widget/DropIn;",
        "mDropIn",
        "pNewAdapter",
        "e",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "X",
        "()Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "c0",
        "(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V",
        "mHeaderAdapter",
        "f",
        "W",
        "b0",
        "mFooterAdapter",
        "",
        "g",
        "Ljava/util/List;",
        "mContentAdapters",
        "Ljava/util/HashMap;",
        "Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter$RVObserver;",
        "Lkotlin/collections/HashMap;",
        "h",
        "Ljava/util/HashMap;",
        "mAdapterObservers",
        "<init>",
        "(Lde/komoot/android/widget/DropIn;)V",
        "Companion",
        "RVObserver",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cLOG_TAG:Ljava/lang/String; = "KmtRecyclerViewMetaAdapter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final d:Lde/komoot/android/widget/DropIn;

.field private e:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

.field private f:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->Companion:Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/widget/DropIn;)V
    .locals 1

    const-string v0, "mDropIn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->d:Lde/komoot/android/widget/DropIn;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->g:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->h:Ljava/util/HashMap;

    return-void
.end method

.method private final T()Ljava/util/List;
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    iget-object v1, p0, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->e:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->g:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v2, v2, [Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->f:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->c()I

    move-result v1

    new-array v1, v1, [Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final U()Ljava/util/List;
    .locals 4

    invoke-direct {p0}, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->T()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    iget-object v2, v2, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->d:Ljava/util/ArrayList;

    const-string v3, "mItems"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final Y()Ljava/util/Map;
    .locals 3

    invoke-direct {p0}, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->T()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    iget-object v2, v2, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->f:Ljava/util/HashMap;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lkotlin/collections/MapsKt;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public bridge synthetic E(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->Z(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;I)V

    return-void
.end method

.method public bridge synthetic G(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->a0(Landroid/view/ViewGroup;I)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V
    .locals 2

    const-string v0, "pAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->h:Ljava/util/HashMap;

    new-instance v1, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter$RVObserver;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter$RVObserver;-><init>(Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final R(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)I
    .locals 4

    const-string v0, "pAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->T()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->n()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    return v0
.end method

.method public final S(I)Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 4

    invoke-direct {p0}, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->T()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-le p1, v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->n()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final V(I)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->U()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    return-object p1
.end method

.method public final W()Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->f:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    return-object v0
.end method

.method public final X()Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->e:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    return-object v0
.end method

.method public Z(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;I)V
    .locals 2

    const-string v0, "pRecyclerViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->U()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    invoke-virtual {p0, p2}, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->S(I)Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->R(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->d:Lde/komoot/android/widget/DropIn;

    invoke-virtual {v0, p1, p2, v1}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;->i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V

    return-void
.end method

.method public a0(Landroid/view/ViewGroup;I)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 2

    const-string v0, "pViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->Y()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->d:Lde/komoot/android/widget/DropIn;

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;->j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No mapping for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b0(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->h:Ljava/util/HashMap;

    iget-object v1, p0, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->f:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter$RVObserver;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->f:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->P(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->h:Ljava/util/HashMap;

    new-instance v1, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter$RVObserver;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter$RVObserver;-><init>(Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iput-object p1, p0, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->f:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    return-void
.end method

.method public final c0(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->h:Ljava/util/HashMap;

    iget-object v1, p0, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->e:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter$RVObserver;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->e:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->P(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->h:Ljava/util/HashMap;

    new-instance v1, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter$RVObserver;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter$RVObserver;-><init>(Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iput-object p1, p0, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->e:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    return-void
.end method

.method public n()I
    .locals 3

    invoke-direct {p0}, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->T()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->n()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public p(I)I
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->U()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;->h()I

    move-result p1

    return p1
.end method
