.class Landroidx/recyclerview/widget/NestedAdapterWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/ViewTypeStorage$ViewTypeLookup;

.field private final b:Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;

.field public final c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field final d:Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;

.field e:I


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->e:I

    return v0
.end method

.method public b(I)J
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->o(I)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->b:Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;

    invoke-interface {p1, v0, v1}, Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method c(I)I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->a:Landroidx/recyclerview/widget/ViewTypeStorage$ViewTypeLookup;

    iget-object v1, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->p(I)I

    move-result p1

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ViewTypeStorage$ViewTypeLookup;->b(I)I

    move-result p1

    return p1
.end method

.method d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->a:Landroidx/recyclerview/widget/ViewTypeStorage$ViewTypeLookup;

    invoke-interface {v0, p2}, Landroidx/recyclerview/widget/ViewTypeStorage$ViewTypeLookup;->a(I)I

    move-result p2

    iget-object v0, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->G(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method
