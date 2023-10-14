.class public final Lde/komoot/android/view/item/TourCreatorListItem$ViewHolder;
.super Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/view/item/TourCreatorListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lde/komoot/android/view/item/TourCreatorListItem$ViewHolder;",
        "Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;",
        "Lcom/makeramen/roundedimageview/RoundedImageView;",
        "b",
        "Lcom/makeramen/roundedimageview/RoundedImageView;",
        "()Lcom/makeramen/roundedimageview/RoundedImageView;",
        "mImageViewUser",
        "Lde/komoot/android/widget/UsernameTextView;",
        "c",
        "Lde/komoot/android/widget/UsernameTextView;",
        "()Lde/komoot/android/widget/UsernameTextView;",
        "mTextViewTitle",
        "Landroid/view/View;",
        "pItemView",
        "<init>",
        "(Lde/komoot/android/view/item/TourCreatorListItem;Landroid/view/View;)V",
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
.field private final b:Lcom/makeramen/roundedimageview/RoundedImageView;

.field private final c:Lde/komoot/android/widget/UsernameTextView;

.field final synthetic d:Lde/komoot/android/view/item/TourCreatorListItem;


# direct methods
.method public constructor <init>(Lde/komoot/android/view/item/TourCreatorListItem;Landroid/view/View;)V
    .locals 1

    const-string v0, "pItemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/view/item/TourCreatorListItem$ViewHolder;->d:Lde/komoot/android/view/item/TourCreatorListItem;

    invoke-direct {p0, p2}, Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lde/komoot/android/R$id;->imageview_user:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/makeramen/roundedimageview/RoundedImageView;

    iput-object p1, p0, Lde/komoot/android/view/item/TourCreatorListItem$ViewHolder;->b:Lcom/makeramen/roundedimageview/RoundedImageView;

    sget p1, Lde/komoot/android/R$id;->textview_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/widget/UsernameTextView;

    iput-object p1, p0, Lde/komoot/android/view/item/TourCreatorListItem$ViewHolder;->c:Lde/komoot/android/widget/UsernameTextView;

    return-void
.end method


# virtual methods
.method public final b()Lcom/makeramen/roundedimageview/RoundedImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/TourCreatorListItem$ViewHolder;->b:Lcom/makeramen/roundedimageview/RoundedImageView;

    return-object v0
.end method

.method public final c()Lde/komoot/android/widget/UsernameTextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/TourCreatorListItem$ViewHolder;->c:Lde/komoot/android/widget/UsernameTextView;

    return-object v0
.end method
