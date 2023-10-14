.class public final synthetic Lde/komoot/android/view/item/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/util/ViewUtil$PostLayoutListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/widget/DropIn;

.field public final synthetic b:Lde/komoot/android/view/item/SuggestedCollectionRVItem;

.field public final synthetic c:Lde/komoot/android/view/item/SuggestedCollectionRVItem$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/widget/DropIn;Lde/komoot/android/view/item/SuggestedCollectionRVItem;Lde/komoot/android/view/item/SuggestedCollectionRVItem$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/item/q0;->a:Lde/komoot/android/widget/DropIn;

    iput-object p2, p0, Lde/komoot/android/view/item/q0;->b:Lde/komoot/android/view/item/SuggestedCollectionRVItem;

    iput-object p3, p0, Lde/komoot/android/view/item/q0;->c:Lde/komoot/android/view/item/SuggestedCollectionRVItem$ViewHolder;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/view/item/q0;->a:Lde/komoot/android/widget/DropIn;

    iget-object v1, p0, Lde/komoot/android/view/item/q0;->b:Lde/komoot/android/view/item/SuggestedCollectionRVItem;

    iget-object v2, p0, Lde/komoot/android/view/item/q0;->c:Lde/komoot/android/view/item/SuggestedCollectionRVItem$ViewHolder;

    move-object v3, p1

    check-cast v3, Landroid/widget/ImageView;

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lde/komoot/android/view/item/SuggestedCollectionRVItem;->l(Lde/komoot/android/widget/DropIn;Lde/komoot/android/view/item/SuggestedCollectionRVItem;Lde/komoot/android/view/item/SuggestedCollectionRVItem$ViewHolder;Landroid/widget/ImageView;II)V

    return-void
.end method
