.class public final Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverCollectionItem$ViewHolder;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverCollectionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\n\u001a\u0004\u0008\u001b\u0010\u000c\u00a8\u0006!"
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverCollectionItem$ViewHolder;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;",
        "Landroid/widget/ImageView;",
        "v",
        "Landroid/widget/ImageView;",
        "R",
        "()Landroid/widget/ImageView;",
        "mImageViewBackground",
        "Landroid/widget/TextView;",
        "w",
        "Landroid/widget/TextView;",
        "U",
        "()Landroid/widget/TextView;",
        "mTextViewTitle",
        "Lde/komoot/android/widget/UsernameTextView;",
        "x",
        "Lde/komoot/android/widget/UsernameTextView;",
        "T",
        "()Lde/komoot/android/widget/UsernameTextView;",
        "mTextViewSubTitle",
        "Lcom/makeramen/roundedimageview/RoundedImageView;",
        "y",
        "Lcom/makeramen/roundedimageview/RoundedImageView;",
        "Q",
        "()Lcom/makeramen/roundedimageview/RoundedImageView;",
        "mCreatorAvatarIV",
        "z",
        "S",
        "mTextViewBadgeNew",
        "Landroid/view/View;",
        "pItemView",
        "<init>",
        "(Landroid/view/View;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final v:Landroid/widget/ImageView;

.field private final w:Landroid/widget/TextView;

.field private final x:Lde/komoot/android/widget/UsernameTextView;

.field private final y:Lcom/makeramen/roundedimageview/RoundedImageView;

.field private final z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "pItemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lde/komoot/android/R$id;->imageview_background_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverCollectionItem$ViewHolder;->v:Landroid/widget/ImageView;

    sget v0, Lde/komoot/android/R$id;->textview_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverCollectionItem$ViewHolder;->w:Landroid/widget/TextView;

    sget v0, Lde/komoot/android/R$id;->textview_subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/widget/UsernameTextView;

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverCollectionItem$ViewHolder;->x:Lde/komoot/android/widget/UsernameTextView;

    sget v0, Lde/komoot/android/R$id;->textview_badge_new:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverCollectionItem$ViewHolder;->z:Landroid/widget/TextView;

    sget v0, Lde/komoot/android/R$id;->cli_creator_icon_riv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/makeramen/roundedimageview/RoundedImageView;

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverCollectionItem$ViewHolder;->y:Lcom/makeramen/roundedimageview/RoundedImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->setOval(Z)V

    return-void
.end method


# virtual methods
.method public final Q()Lcom/makeramen/roundedimageview/RoundedImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverCollectionItem$ViewHolder;->y:Lcom/makeramen/roundedimageview/RoundedImageView;

    return-object v0
.end method

.method public final R()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverCollectionItem$ViewHolder;->v:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final S()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverCollectionItem$ViewHolder;->z:Landroid/widget/TextView;

    return-object v0
.end method

.method public final T()Lde/komoot/android/widget/UsernameTextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverCollectionItem$ViewHolder;->x:Lde/komoot/android/widget/UsernameTextView;

    return-object v0
.end method

.method public final U()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/DiscoverCollectionItem$ViewHolder;->w:Landroid/widget/TextView;

    return-object v0
.end method
