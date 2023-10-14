.class Lde/komoot/android/widget/KmtRecyclerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


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

    iput-object p1, p0, Lde/komoot/android/widget/KmtRecyclerView$1;->a:Lde/komoot/android/widget/KmtRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerView$1;->a:Lde/komoot/android/widget/KmtRecyclerView;

    iget-object v1, v0, Lde/komoot/android/widget/KmtRecyclerView;->U0:Lde/komoot/android/widget/KmtRecyclerView$OnItemClickListener;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lde/komoot/android/widget/KmtRecyclerView;->Q1(Lde/komoot/android/widget/KmtRecyclerView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerView$1;->a:Lde/komoot/android/widget/KmtRecyclerView;

    iget-object v1, v0, Lde/komoot/android/widget/KmtRecyclerView;->V0:Lde/komoot/android/widget/KmtRecyclerView$OnItemLongClickListener;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lde/komoot/android/widget/KmtRecyclerView;->R1(Lde/komoot/android/widget/KmtRecyclerView;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    return-void
.end method
