.class public final Lde/komoot/android/view/recylcerview/RecommendedHighlightPageItem$ViewHolder;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/view/recylcerview/RecommendedHighlightPageItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lde/komoot/android/view/recylcerview/RecommendedHighlightPageItem$ViewHolder;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;",
        "Lcom/makeramen/roundedimageview/RoundedImageView;",
        "v",
        "Lcom/makeramen/roundedimageview/RoundedImageView;",
        "R",
        "()Lcom/makeramen/roundedimageview/RoundedImageView;",
        "mImageViewUserHighlight",
        "Landroid/widget/ImageView;",
        "w",
        "Landroid/widget/ImageView;",
        "Q",
        "()Landroid/widget/ImageView;",
        "mImageViewSport",
        "Landroid/view/View;",
        "pItemView",
        "<init>",
        "(Lde/komoot/android/view/recylcerview/RecommendedHighlightPageItem;Landroid/view/View;)V",
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
.field private final v:Lcom/makeramen/roundedimageview/RoundedImageView;

.field private final w:Landroid/widget/ImageView;

.field final synthetic x:Lde/komoot/android/view/recylcerview/RecommendedHighlightPageItem;


# direct methods
.method public constructor <init>(Lde/komoot/android/view/recylcerview/RecommendedHighlightPageItem;Landroid/view/View;)V
    .locals 1

    const-string v0, "pItemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/view/recylcerview/RecommendedHighlightPageItem$ViewHolder;->x:Lde/komoot/android/view/recylcerview/RecommendedHighlightPageItem;

    invoke-direct {p0, p2}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lde/komoot/android/R$id;->imageview_highlight_photo:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/makeramen/roundedimageview/RoundedImageView;

    iput-object p1, p0, Lde/komoot/android/view/recylcerview/RecommendedHighlightPageItem$ViewHolder;->v:Lcom/makeramen/roundedimageview/RoundedImageView;

    sget p1, Lde/komoot/android/R$id;->imageview_highlight_sport:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lde/komoot/android/view/recylcerview/RecommendedHighlightPageItem$ViewHolder;->w:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final Q()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/RecommendedHighlightPageItem$ViewHolder;->w:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final R()Lcom/makeramen/roundedimageview/RoundedImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/RecommendedHighlightPageItem$ViewHolder;->v:Lcom/makeramen/roundedimageview/RoundedImageView;

    return-object v0
.end method
