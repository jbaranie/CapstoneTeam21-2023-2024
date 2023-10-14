.class public final Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter$RecentContactViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RecentContactViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002R\u001b\u0010\u000c\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000f\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000e\u0010\u000bR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\t\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\t\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter$RecentContactViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$Item$RecentContact;",
        "U",
        "item",
        "",
        "T",
        "Landroid/widget/TextView;",
        "u",
        "Lkotlin/Lazy;",
        "W",
        "()Landroid/widget/TextView;",
        "messageTextView",
        "v",
        "X",
        "moreContactsTextView",
        "Lcom/makeramen/roundedimageview/RoundedImageView;",
        "w",
        "V",
        "()Lcom/makeramen/roundedimageview/RoundedImageView;",
        "imageView",
        "Landroid/widget/Button;",
        "x",
        "Y",
        "()Landroid/widget/Button;",
        "okButton",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter;Landroid/view/View;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final u:Lkotlin/Lazy;

.field private final v:Lkotlin/Lazy;

.field private final w:Lkotlin/Lazy;

.field private final x:Lkotlin/Lazy;

.field final synthetic y:Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter;


# direct methods
.method public constructor <init>(Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter;Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter$RecentContactViewHolder;->y:Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lde/komoot/android/R$id;->message:I

    invoke-static {p0, v0}, Lcom/viewbinder/androidx/ViewBinderAndroidxKt;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter$RecentContactViewHolder;->u:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->more_contacts_message:I

    invoke-static {p0, v0}, Lcom/viewbinder/androidx/ViewBinderAndroidxKt;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter$RecentContactViewHolder;->v:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->image:I

    invoke-static {p0, v0}, Lcom/viewbinder/androidx/ViewBinderAndroidxKt;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter$RecentContactViewHolder;->w:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->button_ok:I

    invoke-static {p0, v0}, Lcom/viewbinder/androidx/ViewBinderAndroidxKt;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter$RecentContactViewHolder;->x:Lkotlin/Lazy;

    invoke-direct {p0}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter$RecentContactViewHolder;->V()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/live/entrusted/c;

    invoke-direct {v1, p0, p2}, Lde/komoot/android/ui/live/entrusted/c;-><init>(Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter$RecentContactViewHolder;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter$RecentContactViewHolder;->Y()Landroid/widget/Button;

    move-result-object p2

    new-instance v0, Lde/komoot/android/ui/live/entrusted/d;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/live/entrusted/d;-><init>(Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter$RecentContactViewHolder;Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic P(Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter$RecentContactViewHolder;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter$RecentContactViewHolder;->R(Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter$RecentContactViewHolder;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter$RecentContactViewHolder;Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter$RecentContactViewHolder;->S(Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter$RecentContactViewHolder;Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter;Landroid/view/View;)V

    return-void
.end method

.method private static final R(Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter$RecentContactViewHolder;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter$RecentContactViewHolder;->U()Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$Item$RecentContact;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lde/komoot/android/ui/user/UserInformationActivity;->Companion:Lde/komoot/android/ui/user/UserInformationActivity$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$Item$RecentContact;->a()Lde/komoot/android/services/api/model/SafetyContact;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/SafetyContact;->h()Lde/komoot/android/services/api/model/UserV7;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lde/komoot/android/ui/user/UserInformationActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private static final S(Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter$RecentContactViewHolder;Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter$RecentContactViewHolder;->U()Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$Item$RecentContact;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter;->U()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$Item$RecentContact;->a()Lde/komoot/android/services/api/model/SafetyContact;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final U()Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$Item$RecentContact;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->k()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter$RecentContactViewHolder;->y:Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->k()I

    move-result v1

    invoke-static {v0, v1}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter;->T(Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter;I)Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$Item;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type de.komoot.android.ui.live.entrusted.EntrustedContactsViewModel.Item.RecentContact"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$Item$RecentContact;

    :goto_0
    return-object v0
.end method

.method private final V()Lcom/makeramen/roundedimageview/RoundedImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter$RecentContactViewHolder;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    return-object v0
.end method

.method private final W()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter$RecentContactViewHolder;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final X()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter$RecentContactViewHolder;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final Y()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter$RecentContactViewHolder;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public final T(Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$Item$RecentContact;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$Item$RecentContact;->a()Lde/komoot/android/services/api/model/SafetyContact;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter$RecentContactViewHolder;->W()Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {p0}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter$RecentContactViewHolder;->W()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lde/komoot/android/R$string;->safety_contacts_entrusted_item_message:I

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/SafetyContact;->h()Lde/komoot/android/services/api/model/UserV7;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/UserV7;->v()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter$RecentContactViewHolder;->X()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel$Item$RecentContact;->b()I

    move-result p1

    const/4 v2, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter$RecentContactViewHolder;->V()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/SafetyContact;->h()Lde/komoot/android/services/api/model/UserV7;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter$RecentContactViewHolder;->V()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter$RecentContactViewHolder;->y:Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter;

    invoke-virtual {v2}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter;->V()Lde/komoot/android/view/helper/LetterTileIdenticon;

    move-result-object v2

    invoke-direct {p0}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsAdapter$RecentContactViewHolder;->V()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lde/komoot/android/R$dimen;->avatar_46:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {p1, v0, v1, v2, v3}, Lde/komoot/android/view/helper/UserImageDisplayHelper;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/widget/ImageView;Lde/komoot/android/view/helper/LetterTileIdenticon;F)V

    return-void
.end method
