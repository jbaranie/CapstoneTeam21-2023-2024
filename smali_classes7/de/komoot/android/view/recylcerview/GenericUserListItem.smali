.class public final Lde/komoot/android/view/recylcerview/GenericUserListItem;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/recylcerview/GenericUserListItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem<",
        "Lde/komoot/android/view/recylcerview/GenericUserListItem$ViewHolder;",
        "Lde/komoot/android/widget/DropIn<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001c\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016J$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lde/komoot/android/view/recylcerview/GenericUserListItem;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lde/komoot/android/view/recylcerview/GenericUserListItem$ViewHolder;",
        "Lde/komoot/android/widget/DropIn;",
        "Landroid/view/ViewGroup;",
        "parentViewGroup",
        "dropIn",
        "l",
        "viewHolder",
        "",
        "index",
        "",
        "k",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "a",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "mGenericUser",
        "<init>",
        "(Lde/komoot/android/services/api/nativemodel/GenericUser;)V",
        "ViewHolder",
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
.field private final a:Lde/komoot/android/services/api/nativemodel/GenericUser;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/GenericUser;)V
    .locals 1

    const-string v0, "mGenericUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/recylcerview/GenericUserListItem;->a:Lde/komoot/android/services/api/nativemodel/GenericUser;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    check-cast p1, Lde/komoot/android/view/recylcerview/GenericUserListItem$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/view/recylcerview/GenericUserListItem;->k(Lde/komoot/android/view/recylcerview/GenericUserListItem$ViewHolder;ILde/komoot/android/widget/DropIn;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/view/recylcerview/GenericUserListItem;->l(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/GenericUserListItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public k(Lde/komoot/android/view/recylcerview/GenericUserListItem$ViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 4

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dropIn"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->f()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/GenericUserListItem;->a:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/GenericUserListItem$ViewHolder;->Q()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object v1

    iget-object v2, p3, Lde/komoot/android/widget/DropIn;->g:Lde/komoot/android/view/helper/LetterTileIdenticon;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object p3

    sget v3, Lde/komoot/android/R$dimen;->avatar_46:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    invoke-static {p2, v0, v1, v2, p3}, Lde/komoot/android/view/helper/UserImageDisplayHelper;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/widget/ImageView;Lde/komoot/android/view/helper/LetterTileIdenticon;F)V

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/GenericUserListItem$ViewHolder;->R()Lde/komoot/android/widget/UsernameTextView;

    move-result-object p2

    iget-object p3, p0, Lde/komoot/android/view/recylcerview/GenericUserListItem;->a:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-virtual {p2, p3}, Lde/komoot/android/widget/UsernameTextView;->setUsername(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    iget-object p2, p1, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;->u:Landroid/view/View;

    new-instance p3, Lde/komoot/android/app/helper/OpenUserInformationOnClickListener;

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/GenericUserListItem;->a:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-direct {p3, v0}, Lde/komoot/android/app/helper/OpenUserInformationOnClickListener;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/GenericUserListItem$ViewHolder;->Q()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object p1

    new-instance p2, Lde/komoot/android/app/helper/OpenUserInformationOnClickListener;

    iget-object p3, p0, Lde/komoot/android/view/recylcerview/GenericUserListItem;->a:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-direct {p2, p3}, Lde/komoot/android/app/helper/OpenUserInformationOnClickListener;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public l(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/GenericUserListItem$ViewHolder;
    .locals 2

    const-string v0, "parentViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lde/komoot/android/R$layout;->list_item_generic_user:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lde/komoot/android/view/recylcerview/GenericUserListItem$ViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lde/komoot/android/view/recylcerview/GenericUserListItem$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
