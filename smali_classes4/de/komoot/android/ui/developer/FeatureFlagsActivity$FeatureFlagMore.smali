.class public final Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagMore;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/developer/FeatureFlagsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FeatureFlagMore"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem<",
        "Lde/komoot/android/ui/developer/FeatureFlagsActivity$TextViewHolder;",
        "Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u0016\u0012\u0008\u0012\u00060\u0002R\u00020\u0003\u0012\u0008\u0012\u00060\u0004R\u00020\u00050\u0001B!\u0012\u0006\u0010\u0015\u001a\u00020\u000b\u0012\u0010\u0010\u001c\u001a\u000c\u0012\u0008\u0012\u00060\u0017R\u00020\u00030\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ \u0010\t\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\n\u0010\u0008\u001a\u00060\u0004R\u00020\u0005H\u0016J(\u0010\u000e\u001a\u00020\r2\n\u0010\n\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0010\u0008\u001a\u00060\u0004R\u00020\u0005H\u0016R\"\u0010\u0015\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R!\u0010\u001c\u001a\u000c\u0012\u0008\u0012\u00060\u0017R\u00020\u00030\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagMore;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lde/komoot/android/ui/developer/FeatureFlagsActivity$TextViewHolder;",
        "Lde/komoot/android/ui/developer/FeatureFlagsActivity;",
        "Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;",
        "Lde/komoot/android/ui/developer/DeveloperActivity;",
        "Landroid/view/ViewGroup;",
        "parentViewGroup",
        "dropIn",
        "n",
        "viewHolder",
        "",
        "index",
        "",
        "l",
        "a",
        "I",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "position",
        "",
        "Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagItem;",
        "b",
        "Ljava/util/List;",
        "getItems",
        "()Ljava/util/List;",
        "items",
        "<init>",
        "(Lde/komoot/android/ui/developer/FeatureFlagsActivity;ILjava/util/List;)V",
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
.field private a:I

.field private final b:Ljava/util/List;

.field final synthetic c:Lde/komoot/android/ui/developer/FeatureFlagsActivity;


# direct methods
.method public constructor <init>(Lde/komoot/android/ui/developer/FeatureFlagsActivity;ILjava/util/List;)V
    .locals 1

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagMore;->c:Lde/komoot/android/ui/developer/FeatureFlagsActivity;

    invoke-direct {p0}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;-><init>()V

    iput p2, p0, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagMore;->a:I

    iput-object p3, p0, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagMore;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic k(Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagMore;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagMore;->m(Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagMore;Landroid/view/View;)V

    return-void
.end method

.method private static final m(Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagMore;Landroid/view/View;)V
    .locals 3

    const-string p2, "$dropIn"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/widget/DropIn;->e()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p0

    instance-of p2, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->t0(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    const-class p2, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagMore;

    invoke-virtual {p0, p2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->Z(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    const-string v0, "getAll(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagMore;

    iget v1, v0, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagMore;->a:I

    iget v2, p1, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagMore;->a:I

    if-le v1, v2, :cond_1

    iget-object v2, p1, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagMore;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagMore;->a:I

    goto :goto_1

    :cond_2
    iget p2, p1, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagMore;->a:I

    iget-object p1, p1, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagMore;->b:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p2, p1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->U(ILjava/util/Collection;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    :cond_3
    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/developer/FeatureFlagsActivity$TextViewHolder;

    check-cast p3, Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagMore;->l(Lde/komoot/android/ui/developer/FeatureFlagsActivity$TextViewHolder;ILde/komoot/android/ui/developer/DeveloperActivity$DropIn;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    check-cast p2, Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagMore;->n(Landroid/view/ViewGroup;Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;)Lde/komoot/android/ui/developer/FeatureFlagsActivity$TextViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public l(Lde/komoot/android/ui/developer/FeatureFlagsActivity$TextViewHolder;ILde/komoot/android/ui/developer/DeveloperActivity$DropIn;)V
    .locals 0

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dropIn"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    new-instance p2, Lde/komoot/android/ui/developer/h;

    invoke-direct {p2, p3, p0}, Lde/komoot/android/ui/developer/h;-><init>(Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagMore;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public n(Landroid/view/ViewGroup;Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;)Lde/komoot/android/ui/developer/FeatureFlagsActivity$TextViewHolder;
    .locals 8

    const-string v0, "parentViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/widget/DropIn;->j()Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lde/komoot/android/R$layout;->list_item_feature_more:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance p1, Lde/komoot/android/ui/developer/FeatureFlagsActivity$TextViewHolder;

    iget-object v3, p0, Lde/komoot/android/ui/developer/FeatureFlagsActivity$FeatureFlagMore;->c:Lde/komoot/android/ui/developer/FeatureFlagsActivity;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lde/komoot/android/ui/developer/FeatureFlagsActivity$TextViewHolder;-><init>(Lde/komoot/android/ui/developer/FeatureFlagsActivity;Landroid/view/View;Landroid/widget/TextView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
