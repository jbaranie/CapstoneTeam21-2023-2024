.class final Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity$FollowedUserItem;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FollowedUserItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem<",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;",
        "Lde/komoot/android/widget/DropIn<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0001B!\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001c\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016J$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity$FollowedUserItem;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;",
        "Lde/komoot/android/widget/DropIn;",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "dropIn",
        "j",
        "recyclerViewHolder",
        "",
        "index",
        "",
        "i",
        "Lde/komoot/android/services/api/model/RelatedUserV7;",
        "a",
        "Lde/komoot/android/services/api/model/RelatedUserV7;",
        "extendedUser",
        "",
        "b",
        "F",
        "followsSizePx",
        "Lde/komoot/android/view/helper/LetterTileIdenticon;",
        "c",
        "Lde/komoot/android/view/helper/LetterTileIdenticon;",
        "letterTitle",
        "<init>",
        "(Lde/komoot/android/services/api/model/RelatedUserV7;FLde/komoot/android/view/helper/LetterTileIdenticon;)V",
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
.field private final a:Lde/komoot/android/services/api/model/RelatedUserV7;

.field private final b:F

.field private final c:Lde/komoot/android/view/helper/LetterTileIdenticon;


# direct methods
.method public constructor <init>(Lde/komoot/android/services/api/model/RelatedUserV7;FLde/komoot/android/view/helper/LetterTileIdenticon;)V
    .locals 1

    const-string v0, "letterTitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity$FollowedUserItem;->a:Lde/komoot/android/services/api/model/RelatedUserV7;

    iput p2, p0, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity$FollowedUserItem;->b:F

    iput-object p3, p0, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity$FollowedUserItem;->c:Lde/komoot/android/view/helper/LetterTileIdenticon;

    return-void
.end method


# virtual methods
.method public i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 2

    const-string p2, "recyclerViewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dropIn"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    const-string p2, "null cannot be cast to non-null type com.makeramen.roundedimageview.RoundedImageView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity$FollowedUserItem;->a:Lde/komoot/android/services/api/model/RelatedUserV7;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity$FollowedUserItem;->c:Lde/komoot/android/view/helper/LetterTileIdenticon;

    iget v1, p0, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity$FollowedUserItem;->b:F

    invoke-static {p2, p3, p1, v0, v1}, Lde/komoot/android/view/helper/UserImageDisplayHelper;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/widget/ImageView;Lde/komoot/android/view/helper/LetterTileIdenticon;F)V

    return-void
.end method

.method public j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 2

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lde/komoot/android/R$layout;->list_item_followed_user:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.makeramen.roundedimageview.RoundedImageView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/makeramen/roundedimageview/RoundedImageView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setOval(Z)V

    new-instance p2, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity$FollowedUserItem$onCreateViewHolder$1;

    invoke-direct {p2, p1}, Lde/komoot/android/ui/onboarding/OnboardingAllDoneActivity$FollowedUserItem$onCreateViewHolder$1;-><init>(Lcom/makeramen/roundedimageview/RoundedImageView;)V

    return-object p2
.end method
