.class public final synthetic Lde/komoot/android/view/item/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/view/item/AddToCollectionListItem;

.field public final synthetic b:Lde/komoot/android/view/item/AddToCollectionListItem$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/view/item/AddToCollectionListItem;Lde/komoot/android/view/item/AddToCollectionListItem$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/item/b;->a:Lde/komoot/android/view/item/AddToCollectionListItem;

    iput-object p2, p0, Lde/komoot/android/view/item/b;->b:Lde/komoot/android/view/item/AddToCollectionListItem$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/view/item/b;->a:Lde/komoot/android/view/item/AddToCollectionListItem;

    iget-object v1, p0, Lde/komoot/android/view/item/b;->b:Lde/komoot/android/view/item/AddToCollectionListItem$ViewHolder;

    invoke-static {v0, v1, p1}, Lde/komoot/android/view/item/AddToCollectionListItem;->k(Lde/komoot/android/view/item/AddToCollectionListItem;Lde/komoot/android/view/item/AddToCollectionListItem$ViewHolder;Landroid/view/View;)V

    return-void
.end method
