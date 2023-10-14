.class public final Lde/komoot/android/view/recylcerview/CollectionPageItem$ViewHolder;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/view/recylcerview/CollectionPageItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0007\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lde/komoot/android/view/recylcerview/CollectionPageItem$ViewHolder;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;",
        "Lcom/makeramen/roundedimageview/RoundedImageView;",
        "v",
        "Lkotlin/Lazy;",
        "Q",
        "()Lcom/makeramen/roundedimageview/RoundedImageView;",
        "coverImageView",
        "Landroid/widget/TextView;",
        "w",
        "R",
        "()Landroid/widget/TextView;",
        "titleTextView",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lde/komoot/android/view/recylcerview/CollectionPageItem;Landroid/view/View;)V",
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
.field private final v:Lkotlin/Lazy;

.field private final w:Lkotlin/Lazy;

.field final synthetic x:Lde/komoot/android/view/recylcerview/CollectionPageItem;


# direct methods
.method public constructor <init>(Lde/komoot/android/view/recylcerview/CollectionPageItem;Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/view/recylcerview/CollectionPageItem$ViewHolder;->x:Lde/komoot/android/view/recylcerview/CollectionPageItem;

    invoke-direct {p0, p2}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lde/komoot/android/R$id;->collection_cover_image:I

    invoke-static {p0, p1}, Lcom/viewbinder/androidx/ViewBinderAndroidxKt;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/view/recylcerview/CollectionPageItem$ViewHolder;->v:Lkotlin/Lazy;

    sget p1, Lde/komoot/android/R$id;->collection_title:I

    invoke-static {p0, p1}, Lcom/viewbinder/androidx/ViewBinderAndroidxKt;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/view/recylcerview/CollectionPageItem$ViewHolder;->w:Lkotlin/Lazy;

    invoke-virtual {p0}, Lde/komoot/android/view/recylcerview/CollectionPageItem$ViewHolder;->R()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/app/extension/TextViewExtensionKt;->c(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public final Q()Lcom/makeramen/roundedimageview/RoundedImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/CollectionPageItem$ViewHolder;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    return-object v0
.end method

.method public final R()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/CollectionPageItem$ViewHolder;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method
