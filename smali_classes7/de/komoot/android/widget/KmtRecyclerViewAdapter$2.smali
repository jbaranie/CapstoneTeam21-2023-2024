.class Lde/komoot/android/widget/KmtRecyclerViewAdapter$2;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/widget/KmtRecyclerViewAdapter;->x0(Lde/komoot/android/widget/KmtRecyclerViewAdapter$Condition;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lde/komoot/android/widget/KmtRecyclerViewAdapter;


# direct methods
.method constructor <init>(Lde/komoot/android/widget/KmtRecyclerViewAdapter;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter$2;->b:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    iput-object p2, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter$2;->a:Ljava/util/List;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter$2;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter$2;->b:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    iget-object v0, v0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(II)Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter$2;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter$2;->b:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    iget-object v0, v0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter$2;->b:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    iget-object v0, v0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/widget/KmtRecyclerViewAdapter$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
