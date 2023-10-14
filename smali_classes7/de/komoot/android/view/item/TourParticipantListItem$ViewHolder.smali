.class public final Lde/komoot/android/view/item/TourParticipantListItem$ViewHolder;
.super Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/view/item/TourParticipantListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u0017\u0010\u0015\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0013\u001a\u0004\u0008\u0003\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lde/komoot/android/view/item/TourParticipantListItem$ViewHolder;",
        "Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;",
        "Lcom/makeramen/roundedimageview/RoundedImageView;",
        "b",
        "Lcom/makeramen/roundedimageview/RoundedImageView;",
        "c",
        "()Lcom/makeramen/roundedimageview/RoundedImageView;",
        "mImageViewUser",
        "Lde/komoot/android/widget/UsernameTextView;",
        "Lde/komoot/android/widget/UsernameTextView;",
        "e",
        "()Lde/komoot/android/widget/UsernameTextView;",
        "mTextViewTitle",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;",
        "mTextViewSubtext",
        "Landroid/widget/ImageButton;",
        "Landroid/widget/ImageButton;",
        "()Landroid/widget/ImageButton;",
        "mImageButtonDrop",
        "Landroid/view/View;",
        "pItemView",
        "<init>",
        "(Lde/komoot/android/view/item/TourParticipantListItem;Landroid/view/View;)V",
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

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ImageButton;

.field final synthetic f:Lde/komoot/android/view/item/TourParticipantListItem;


# direct methods
.method public constructor <init>(Lde/komoot/android/view/item/TourParticipantListItem;Landroid/view/View;)V
    .locals 1

    const-string v0, "pItemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/view/item/TourParticipantListItem$ViewHolder;->f:Lde/komoot/android/view/item/TourParticipantListItem;

    invoke-direct {p0, p2}, Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lde/komoot/android/R$id;->imageview_user:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/makeramen/roundedimageview/RoundedImageView;

    iput-object p1, p0, Lde/komoot/android/view/item/TourParticipantListItem$ViewHolder;->b:Lcom/makeramen/roundedimageview/RoundedImageView;

    sget p1, Lde/komoot/android/R$id;->textview_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/widget/UsernameTextView;

    iput-object p1, p0, Lde/komoot/android/view/item/TourParticipantListItem$ViewHolder;->c:Lde/komoot/android/widget/UsernameTextView;

    sget p1, Lde/komoot/android/R$id;->textview_subtext:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/view/item/TourParticipantListItem$ViewHolder;->d:Landroid/widget/TextView;

    sget p1, Lde/komoot/android/R$id;->iamgebutton_drop:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lde/komoot/android/view/item/TourParticipantListItem$ViewHolder;->e:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public final b()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/TourParticipantListItem$ViewHolder;->e:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final c()Lcom/makeramen/roundedimageview/RoundedImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/TourParticipantListItem$ViewHolder;->b:Lcom/makeramen/roundedimageview/RoundedImageView;

    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/TourParticipantListItem$ViewHolder;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final e()Lde/komoot/android/widget/UsernameTextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/TourParticipantListItem$ViewHolder;->c:Lde/komoot/android/widget/UsernameTextView;

    return-object v0
.end method
