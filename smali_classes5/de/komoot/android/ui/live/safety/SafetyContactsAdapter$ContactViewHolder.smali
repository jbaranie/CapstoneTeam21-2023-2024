.class public final Lde/komoot/android/ui/live/safety/SafetyContactsAdapter$ContactViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/live/safety/SafetyContactsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ContactViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002R\u001b\u0010\u000c\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\t\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0019\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\t\u001a\u0004\u0008\u0018\u0010\u0015\u00a8\u0006\u001e"
    }
    d2 = {
        "Lde/komoot/android/ui/live/safety/SafetyContactsAdapter$ContactViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$Item$Contact;",
        "Y",
        "contactItem",
        "",
        "V",
        "Lde/komoot/android/widget/UsernameTextView;",
        "u",
        "Lkotlin/Lazy;",
        "a0",
        "()Lde/komoot/android/widget/UsernameTextView;",
        "userTextView",
        "Lcom/makeramen/roundedimageview/RoundedImageView;",
        "v",
        "Z",
        "()Lcom/makeramen/roundedimageview/RoundedImageView;",
        "imageView",
        "Landroid/widget/Button;",
        "w",
        "X",
        "()Landroid/widget/Button;",
        "addedButton",
        "x",
        "W",
        "addButton",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lde/komoot/android/ui/live/safety/SafetyContactsAdapter;Landroid/view/View;)V",
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

.field final synthetic y:Lde/komoot/android/ui/live/safety/SafetyContactsAdapter;


# direct methods
.method public constructor <init>(Lde/komoot/android/ui/live/safety/SafetyContactsAdapter;Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsAdapter$ContactViewHolder;->y:Lde/komoot/android/ui/live/safety/SafetyContactsAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lde/komoot/android/R$id;->user_text_view:I

    invoke-static {p0, v0}, Lcom/viewbinder/androidx/ViewBinderAndroidxKt;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsAdapter$ContactViewHolder;->u:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->image:I

    invoke-static {p0, v0}, Lcom/viewbinder/androidx/ViewBinderAndroidxKt;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsAdapter$ContactViewHolder;->v:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->button_added:I

    invoke-static {p0, v0}, Lcom/viewbinder/androidx/ViewBinderAndroidxKt;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsAdapter$ContactViewHolder;->w:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->button_add:I

    invoke-static {p0, v0}, Lcom/viewbinder/androidx/ViewBinderAndroidxKt;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsAdapter$ContactViewHolder;->x:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/live/safety/d;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/ui/live/safety/d;-><init>(Lde/komoot/android/ui/live/safety/SafetyContactsAdapter$ContactViewHolder;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/live/safety/SafetyContactsAdapter$ContactViewHolder;->X()Landroid/widget/Button;

    move-result-object p2

    new-instance v0, Lde/komoot/android/ui/live/safety/e;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/live/safety/e;-><init>(Lde/komoot/android/ui/live/safety/SafetyContactsAdapter$ContactViewHolder;Lde/komoot/android/ui/live/safety/SafetyContactsAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/live/safety/SafetyContactsAdapter$ContactViewHolder;->W()Landroid/widget/Button;

    move-result-object p2

    new-instance v0, Lde/komoot/android/ui/live/safety/f;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/live/safety/f;-><init>(Lde/komoot/android/ui/live/safety/SafetyContactsAdapter$ContactViewHolder;Lde/komoot/android/ui/live/safety/SafetyContactsAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic P(Lde/komoot/android/ui/live/safety/SafetyContactsAdapter$ContactViewHolder;Lde/komoot/android/ui/live/safety/SafetyContactsAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/live/safety/SafetyContactsAdapter$ContactViewHolder;->U(Lde/komoot/android/ui/live/safety/SafetyContactsAdapter$ContactViewHolder;Lde/komoot/android/ui/live/safety/SafetyContactsAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lde/komoot/android/ui/live/safety/SafetyContactsAdapter$ContactViewHolder;Lde/komoot/android/ui/live/safety/SafetyContactsAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/live/safety/SafetyContactsAdapter$ContactViewHolder;->T(Lde/komoot/android/ui/live/safety/SafetyContactsAdapter$ContactViewHolder;Lde/komoot/android/ui/live/safety/SafetyContactsAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R(Lde/komoot/android/ui/live/safety/SafetyContactsAdapter$ContactViewHolder;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/live/safety/SafetyContactsAdapter$ContactViewHolder;->S(Lde/komoot/android/ui/live/safety/SafetyContactsAdapter$ContactViewHolder;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private static final S(Lde/komoot/android/ui/live/safety/SafetyContactsAdapter$ContactViewHolder;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/live/safety/SafetyContactsAdapter$ContactViewHolder;->Y()Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$Item$Contact;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lde/komoot/android/ui/user/UserInformationActivity;->Companion:Lde/komoot/android/ui/user/UserInformationActivity$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$Item$Contact;->b()Lde/komoot/android/services/api/model/UserV7;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lde/komoot/android/ui/user/UserInformationActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private static final T(Lde/komoot/android/ui/live/safety/SafetyContactsAdapter$ContactViewHolder;Lde/komoot/android/ui/live/safety/SafetyContactsAdapter;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/live/safety/SafetyContactsAdapter$ContactViewHolder;->Y()Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$Item$Contact;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/ui/live/safety/SafetyContactsAdapter;->W()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$Item$Contact;->b()Lde/komoot/android/services/api/model/UserV7;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final U(Lde/komoot/android/ui/live/safety/SafetyContactsAdapter$ContactViewHolder;Lde/komoot/android/ui/live/safety/SafetyContactsAdapter;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/live/safety/SafetyContactsAdapter$ContactViewHolder;->Y()Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$Item$Contact;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/ui/live/safety/SafetyContactsAdapter;->U()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$Item$Contact;->b()Lde/komoot/android/services/api/model/UserV7;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final W()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsAdapter$ContactViewHolder;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final X()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsAdapter$ContactViewHolder;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final Y()Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$Item$Contact;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->k()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsAdapter$ContactViewHolder;->y:Lde/komoot/android/ui/live/safety/SafetyContactsAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->k()I

    move-result v1

    invoke-static {v0, v1}, Lde/komoot/android/ui/live/safety/SafetyContactsAdapter;->T(Lde/komoot/android/ui/live/safety/SafetyContactsAdapter;I)Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$Item;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type de.komoot.android.ui.live.safety.SafetyContactsViewModel.Item.Contact"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$Item$Contact;

    :goto_0
    return-object v0
.end method

.method private final Z()Lcom/makeramen/roundedimageview/RoundedImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsAdapter$ContactViewHolder;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    return-object v0
.end method

.method private final a0()Lde/komoot/android/widget/UsernameTextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsAdapter$ContactViewHolder;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/widget/UsernameTextView;

    return-object v0
.end method


# virtual methods
.method public final V(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$Item$Contact;)V
    .locals 6

    const-string v0, "contactItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/live/safety/SafetyContactsAdapter$ContactViewHolder;->a0()Lde/komoot/android/widget/UsernameTextView;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$Item$Contact;->b()Lde/komoot/android/services/api/model/UserV7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/UsernameTextView;->setUsername(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    invoke-direct {p0}, Lde/komoot/android/ui/live/safety/SafetyContactsAdapter$ContactViewHolder;->Z()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$Item$Contact;->b()Lde/komoot/android/services/api/model/UserV7;

    move-result-object v1

    invoke-direct {p0}, Lde/komoot/android/ui/live/safety/SafetyContactsAdapter$ContactViewHolder;->Z()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/ui/live/safety/SafetyContactsAdapter$ContactViewHolder;->y:Lde/komoot/android/ui/live/safety/SafetyContactsAdapter;

    invoke-virtual {v3}, Lde/komoot/android/ui/live/safety/SafetyContactsAdapter;->V()Lde/komoot/android/view/helper/LetterTileIdenticon;

    move-result-object v3

    invoke-direct {p0}, Lde/komoot/android/ui/live/safety/SafetyContactsAdapter$ContactViewHolder;->Z()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lde/komoot/android/R$dimen;->avatar_36:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lde/komoot/android/view/helper/UserImageDisplayHelper;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/widget/ImageView;Lde/komoot/android/view/helper/LetterTileIdenticon;F)V

    invoke-direct {p0}, Lde/komoot/android/ui/live/safety/SafetyContactsAdapter$ContactViewHolder;->X()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$Item$Contact;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/live/safety/SafetyContactsAdapter$ContactViewHolder;->W()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$Item$Contact;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
