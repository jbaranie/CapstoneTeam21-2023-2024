.class public final Lde/komoot/android/view/item/RecommendedUserCardItem$ViewHolder;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/view/item/RecommendedUserCardItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010 \u001a\u00020\u0017\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0016\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001f\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "Lde/komoot/android/view/item/RecommendedUserCardItem$ViewHolder;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;",
        "Lcom/makeramen/roundedimageview/RoundedImageView;",
        "v",
        "Lcom/makeramen/roundedimageview/RoundedImageView;",
        "S",
        "()Lcom/makeramen/roundedimageview/RoundedImageView;",
        "mImageViewUser",
        "Lde/komoot/android/widget/UsernameTextView;",
        "w",
        "Lde/komoot/android/widget/UsernameTextView;",
        "V",
        "()Lde/komoot/android/widget/UsernameTextView;",
        "mTextViewUsername",
        "Landroid/widget/TextView;",
        "x",
        "Landroid/widget/TextView;",
        "T",
        "()Landroid/widget/TextView;",
        "mTextViewActionFollow",
        "y",
        "U",
        "mTextViewDescription",
        "Landroid/view/View;",
        "z",
        "Landroid/view/View;",
        "R",
        "()Landroid/view/View;",
        "mCardView",
        "A",
        "Q",
        "mBlacklistUserV",
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
.field private final A:Landroid/view/View;

.field private final v:Lcom/makeramen/roundedimageview/RoundedImageView;

.field private final w:Lde/komoot/android/widget/UsernameTextView;

.field private final x:Landroid/widget/TextView;

.field private final y:Landroid/widget/TextView;

.field private final z:Landroid/view/View;


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

    sget v0, Lde/komoot/android/R$id;->iamgeview_user:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    iput-object v0, p0, Lde/komoot/android/view/item/RecommendedUserCardItem$ViewHolder;->v:Lcom/makeramen/roundedimageview/RoundedImageView;

    sget v0, Lde/komoot/android/R$id;->textview_username:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/widget/UsernameTextView;

    iput-object v0, p0, Lde/komoot/android/view/item/RecommendedUserCardItem$ViewHolder;->w:Lde/komoot/android/widget/UsernameTextView;

    sget v0, Lde/komoot/android/R$id;->textview_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/komoot/android/view/item/RecommendedUserCardItem$ViewHolder;->y:Landroid/widget/TextView;

    sget v0, Lde/komoot/android/R$id;->textview_action_follow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/komoot/android/view/item/RecommendedUserCardItem$ViewHolder;->x:Landroid/widget/TextView;

    sget v0, Lde/komoot/android/R$id;->card_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/view/item/RecommendedUserCardItem$ViewHolder;->z:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->imageview_btn_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/view/item/RecommendedUserCardItem$ViewHolder;->A:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final Q()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/RecommendedUserCardItem$ViewHolder;->A:Landroid/view/View;

    return-object v0
.end method

.method public final R()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/RecommendedUserCardItem$ViewHolder;->z:Landroid/view/View;

    return-object v0
.end method

.method public final S()Lcom/makeramen/roundedimageview/RoundedImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/RecommendedUserCardItem$ViewHolder;->v:Lcom/makeramen/roundedimageview/RoundedImageView;

    return-object v0
.end method

.method public final T()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/RecommendedUserCardItem$ViewHolder;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method public final U()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/RecommendedUserCardItem$ViewHolder;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method public final V()Lde/komoot/android/widget/UsernameTextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/RecommendedUserCardItem$ViewHolder;->w:Lde/komoot/android/widget/UsernameTextView;

    return-object v0
.end method
