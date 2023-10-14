.class public final Lde/komoot/android/ui/user/blocked/BlockedUsersAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/user/blocked/BlockedUsersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lde/komoot/android/ui/user/blocked/BlockedUsersAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lde/komoot/android/services/api/model/RelatedUserV7;",
        "relatedUser",
        "",
        "R",
        "Lde/komoot/android/widget/UsernameTextView;",
        "u",
        "Lkotlin/Lazy;",
        "T",
        "()Lde/komoot/android/widget/UsernameTextView;",
        "userTextView",
        "Lcom/makeramen/roundedimageview/RoundedImageView;",
        "v",
        "S",
        "()Lcom/makeramen/roundedimageview/RoundedImageView;",
        "imageView",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lde/komoot/android/ui/user/blocked/BlockedUsersAdapter;Landroid/view/View;)V",
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
.field private final u:Lkotlin/Lazy;

.field private final v:Lkotlin/Lazy;

.field final synthetic w:Lde/komoot/android/ui/user/blocked/BlockedUsersAdapter;


# direct methods
.method public constructor <init>(Lde/komoot/android/ui/user/blocked/BlockedUsersAdapter;Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/user/blocked/BlockedUsersAdapter$ViewHolder;->w:Lde/komoot/android/ui/user/blocked/BlockedUsersAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lde/komoot/android/R$id;->user_text_view:I

    invoke-static {p0, v0}, Lcom/viewbinder/androidx/ViewBinderAndroidxKt;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/user/blocked/BlockedUsersAdapter$ViewHolder;->u:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->image:I

    invoke-static {p0, v0}, Lcom/viewbinder/androidx/ViewBinderAndroidxKt;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/user/blocked/BlockedUsersAdapter$ViewHolder;->v:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/user/blocked/a;

    invoke-direct {v0, p0, p2, p1}, Lde/komoot/android/ui/user/blocked/a;-><init>(Lde/komoot/android/ui/user/blocked/BlockedUsersAdapter$ViewHolder;Landroid/view/View;Lde/komoot/android/ui/user/blocked/BlockedUsersAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic P(Lde/komoot/android/ui/user/blocked/BlockedUsersAdapter$ViewHolder;Landroid/view/View;Lde/komoot/android/ui/user/blocked/BlockedUsersAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/user/blocked/BlockedUsersAdapter$ViewHolder;->Q(Lde/komoot/android/ui/user/blocked/BlockedUsersAdapter$ViewHolder;Landroid/view/View;Lde/komoot/android/ui/user/blocked/BlockedUsersAdapter;Landroid/view/View;)V

    return-void
.end method

.method private static final Q(Lde/komoot/android/ui/user/blocked/BlockedUsersAdapter$ViewHolder;Landroid/view/View;Lde/komoot/android/ui/user/blocked/BlockedUsersAdapter;Landroid/view/View;)V
    .locals 2

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$itemView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$1"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->k()I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Lde/komoot/android/ui/user/UserInformationActivity;->Companion:Lde/komoot/android/ui/user/UserInformationActivity$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->k()I

    move-result p0

    invoke-static {p2, p0}, Lde/komoot/android/ui/user/blocked/BlockedUsersAdapter;->T(Lde/komoot/android/ui/user/blocked/BlockedUsersAdapter;I)Lde/komoot/android/services/api/model/RelatedUserV7;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lde/komoot/android/ui/user/UserInformationActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private final S()Lcom/makeramen/roundedimageview/RoundedImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/blocked/BlockedUsersAdapter$ViewHolder;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    return-object v0
.end method

.method private final T()Lde/komoot/android/widget/UsernameTextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/blocked/BlockedUsersAdapter$ViewHolder;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/widget/UsernameTextView;

    return-object v0
.end method


# virtual methods
.method public final R(Lde/komoot/android/services/api/model/RelatedUserV7;)V
    .locals 5

    const-string v0, "relatedUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/blocked/BlockedUsersAdapter$ViewHolder;->T()Lde/komoot/android/widget/UsernameTextView;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/RelatedUserV7;->t()Lde/komoot/android/services/api/model/UserV7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/UsernameTextView;->setUsername(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/blocked/BlockedUsersAdapter$ViewHolder;->S()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/RelatedUserV7;->t()Lde/komoot/android/services/api/model/UserV7;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/ui/user/blocked/BlockedUsersAdapter$ViewHolder;->S()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/user/blocked/BlockedUsersAdapter$ViewHolder;->w:Lde/komoot/android/ui/user/blocked/BlockedUsersAdapter;

    invoke-virtual {v2}, Lde/komoot/android/ui/user/blocked/BlockedUsersAdapter;->U()Lde/komoot/android/view/helper/LetterTileIdenticon;

    move-result-object v2

    invoke-direct {p0}, Lde/komoot/android/ui/user/blocked/BlockedUsersAdapter$ViewHolder;->S()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lde/komoot/android/R$dimen;->avatar_36:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v0, p1, v1, v2, v3}, Lde/komoot/android/view/helper/UserImageDisplayHelper;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/widget/ImageView;Lde/komoot/android/view/helper/LetterTileIdenticon;F)V

    return-void
.end method
