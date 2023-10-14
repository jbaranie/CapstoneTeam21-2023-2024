.class public final synthetic Lde/komoot/android/view/recylcerview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/view/recylcerview/CollectionCategoryListItem;

.field public final synthetic b:Lde/komoot/android/view/recylcerview/CollectionCategoryListItem$ViewHolder;

.field public final synthetic c:Lde/komoot/android/widget/DropIn;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/view/recylcerview/CollectionCategoryListItem;Lde/komoot/android/view/recylcerview/CollectionCategoryListItem$ViewHolder;Lde/komoot/android/widget/DropIn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/recylcerview/a;->a:Lde/komoot/android/view/recylcerview/CollectionCategoryListItem;

    iput-object p2, p0, Lde/komoot/android/view/recylcerview/a;->b:Lde/komoot/android/view/recylcerview/CollectionCategoryListItem$ViewHolder;

    iput-object p3, p0, Lde/komoot/android/view/recylcerview/a;->c:Lde/komoot/android/widget/DropIn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/a;->a:Lde/komoot/android/view/recylcerview/CollectionCategoryListItem;

    iget-object v1, p0, Lde/komoot/android/view/recylcerview/a;->b:Lde/komoot/android/view/recylcerview/CollectionCategoryListItem$ViewHolder;

    iget-object v2, p0, Lde/komoot/android/view/recylcerview/a;->c:Lde/komoot/android/widget/DropIn;

    invoke-static {v0, v1, v2, p1}, Lde/komoot/android/view/recylcerview/CollectionCategoryListItem;->k(Lde/komoot/android/view/recylcerview/CollectionCategoryListItem;Lde/komoot/android/view/recylcerview/CollectionCategoryListItem$ViewHolder;Lde/komoot/android/widget/DropIn;Landroid/view/View;)V

    return-void
.end method
