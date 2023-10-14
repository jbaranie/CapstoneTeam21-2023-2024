.class public final Lde/komoot/android/ui/inspiration/InspirationRelatedItemsItem$RelatedItemsVH;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/inspiration/InspirationRelatedItemsItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RelatedItemsVH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/InspirationRelatedItemsItem$RelatedItemsVH;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "v",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Q",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lde/komoot/android/ui/inspiration/InspirationRelatedItemsItem;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final v:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic w:Lde/komoot/android/ui/inspiration/InspirationRelatedItemsItem;


# direct methods
.method public constructor <init>(Lde/komoot/android/ui/inspiration/InspirationRelatedItemsItem;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mRecyclerView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationRelatedItemsItem$RelatedItemsVH;->w:Lde/komoot/android/ui/inspiration/InspirationRelatedItemsItem;

    invoke-direct {p0, p2}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lde/komoot/android/ui/inspiration/InspirationRelatedItemsItem$RelatedItemsVH;->v:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/ui/inspiration/InspirationRelatedItemsItem;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 2
    sget p3, Lde/komoot/android/R$id;->related_items_rv:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "findViewById(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/inspiration/InspirationRelatedItemsItem$RelatedItemsVH;-><init>(Lde/komoot/android/ui/inspiration/InspirationRelatedItemsItem;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final Q()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationRelatedItemsItem$RelatedItemsVH;->v:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method
