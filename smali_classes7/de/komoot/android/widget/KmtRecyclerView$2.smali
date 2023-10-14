.class Lde/komoot/android/widget/KmtRecyclerView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/widget/KmtRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/widget/KmtRecyclerView;


# direct methods
.method constructor <init>(Lde/komoot/android/widget/KmtRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/widget/KmtRecyclerView$2;->a:Lde/komoot/android/widget/KmtRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerView$2;->a:Lde/komoot/android/widget/KmtRecyclerView;

    iget-object v1, v0, Lde/komoot/android/widget/KmtRecyclerView;->U0:Lde/komoot/android/widget/KmtRecyclerView$OnItemClickListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/widget/KmtRecyclerView$2;->a:Lde/komoot/android/widget/KmtRecyclerView;

    invoke-static {v1, v0}, Lde/komoot/android/widget/KmtRecyclerView;->S1(Lde/komoot/android/widget/KmtRecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/widget/KmtRecyclerView$2;->a:Lde/komoot/android/widget/KmtRecyclerView;

    iget-object v2, v1, Lde/komoot/android/widget/KmtRecyclerView;->U0:Lde/komoot/android/widget/KmtRecyclerView$OnItemClickListener;

    invoke-interface {v2, v1, v0, p1}, Lde/komoot/android/widget/KmtRecyclerView$OnItemClickListener;->a(Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/View;)V

    :cond_0
    return-void
.end method
