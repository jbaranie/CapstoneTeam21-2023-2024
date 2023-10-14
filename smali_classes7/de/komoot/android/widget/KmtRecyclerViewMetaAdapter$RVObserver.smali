.class public final Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter$RVObserver;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RVObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J \u0010\u000b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016R\u0018\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter$RVObserver;",
        "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;",
        "",
        "a",
        "",
        "pLocalAdapterPositionStart",
        "itemCount",
        "b",
        "d",
        "pLocalAdapterFromPosition",
        "pLocalAdapterToPosition",
        "e",
        "f",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "mAdapter",
        "<init>",
        "(Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V",
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
.field private final a:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

.field final synthetic b:Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;


# direct methods
.method public constructor <init>(Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V
    .locals 1

    const-string v0, "mAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter$RVObserver;->b:Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    iput-object p2, p0, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter$RVObserver;->a:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->M(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "KmtRecyclerViewMetaAdapter"

    const-string v1, "RVObserver#onChanged()"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter$RVObserver;->b:Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    return-void
.end method

.method public b(II)V
    .locals 1

    iget-object p1, p0, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter$RVObserver;->b:Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;

    iget-object p2, p0, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter$RVObserver;->a:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {p1, p2}, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->R(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RVObserver#onItemRangeChanged() - Adapter offset is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "KmtRecyclerViewMetaAdapter"

    invoke-static {p2, p1}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter$RVObserver;->b:Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    return-void
.end method

.method public d(II)V
    .locals 1

    iget-object p1, p0, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter$RVObserver;->b:Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;

    iget-object p2, p0, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter$RVObserver;->a:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {p1, p2}, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->R(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RVObserver#onItemRangeInserted() - Adapter offset is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "KmtRecyclerViewMetaAdapter"

    invoke-static {p2, p1}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter$RVObserver;->b:Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    return-void
.end method

.method public e(III)V
    .locals 0

    const-string p1, "KmtRecyclerViewMetaAdapter"

    const-string p2, "RVObserver#onItemRangeMoved()"

    invoke-static {p1, p2}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter$RVObserver;->b:Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    return-void
.end method

.method public f(II)V
    .locals 1

    iget-object p1, p0, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter$RVObserver;->b:Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;

    iget-object p2, p0, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter$RVObserver;->a:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {p1, p2}, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->R(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RVObserver#onItemRangeRemoved() - Adapter offset is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "KmtRecyclerViewMetaAdapter"

    invoke-static {p2, p1}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter$RVObserver;->b:Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    return-void
.end method
