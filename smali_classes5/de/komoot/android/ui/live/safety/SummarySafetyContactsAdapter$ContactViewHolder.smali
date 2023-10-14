.class public final Lde/komoot/android/ui/live/safety/SummarySafetyContactsAdapter$ContactViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/live/safety/SummarySafetyContactsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ContactViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lde/komoot/android/ui/live/safety/SummarySafetyContactsAdapter$ContactViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lde/komoot/android/services/api/model/UserV7;",
        "user",
        "",
        "P",
        "Lde/komoot/android/widget/UsernameTextView;",
        "u",
        "Lkotlin/Lazy;",
        "R",
        "()Lde/komoot/android/widget/UsernameTextView;",
        "userTextView",
        "Lcom/makeramen/roundedimageview/RoundedImageView;",
        "v",
        "Q",
        "()Lcom/makeramen/roundedimageview/RoundedImageView;",
        "imageView",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lde/komoot/android/ui/live/safety/SummarySafetyContactsAdapter;Landroid/view/View;)V",
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

.field final synthetic w:Lde/komoot/android/ui/live/safety/SummarySafetyContactsAdapter;


# direct methods
.method public constructor <init>(Lde/komoot/android/ui/live/safety/SummarySafetyContactsAdapter;Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/live/safety/SummarySafetyContactsAdapter$ContactViewHolder;->w:Lde/komoot/android/ui/live/safety/SummarySafetyContactsAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lde/komoot/android/R$id;->user_text_view:I

    invoke-static {p0, p1}, Lcom/viewbinder/androidx/ViewBinderAndroidxKt;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/live/safety/SummarySafetyContactsAdapter$ContactViewHolder;->u:Lkotlin/Lazy;

    sget p1, Lde/komoot/android/R$id;->image:I

    invoke-static {p0, p1}, Lcom/viewbinder/androidx/ViewBinderAndroidxKt;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/live/safety/SummarySafetyContactsAdapter$ContactViewHolder;->v:Lkotlin/Lazy;

    return-void
.end method

.method private final Q()Lcom/makeramen/roundedimageview/RoundedImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/live/safety/SummarySafetyContactsAdapter$ContactViewHolder;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    return-object v0
.end method

.method private final R()Lde/komoot/android/widget/UsernameTextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/live/safety/SummarySafetyContactsAdapter$ContactViewHolder;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/widget/UsernameTextView;

    return-object v0
.end method


# virtual methods
.method public final P(Lde/komoot/android/services/api/model/UserV7;)V
    .locals 5

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/live/safety/SummarySafetyContactsAdapter$ContactViewHolder;->R()Lde/komoot/android/widget/UsernameTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/widget/UsernameTextView;->setUsername(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    invoke-direct {p0}, Lde/komoot/android/ui/live/safety/SummarySafetyContactsAdapter$ContactViewHolder;->Q()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/live/safety/SummarySafetyContactsAdapter$ContactViewHolder;->Q()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/live/safety/SummarySafetyContactsAdapter$ContactViewHolder;->w:Lde/komoot/android/ui/live/safety/SummarySafetyContactsAdapter;

    invoke-virtual {v2}, Lde/komoot/android/ui/live/safety/SummarySafetyContactsAdapter;->T()Lde/komoot/android/view/helper/LetterTileIdenticon;

    move-result-object v2

    invoke-direct {p0}, Lde/komoot/android/ui/live/safety/SummarySafetyContactsAdapter$ContactViewHolder;->Q()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lde/komoot/android/R$dimen;->avatar_36:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v0, p1, v1, v2, v3}, Lde/komoot/android/view/helper/UserImageDisplayHelper;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/widget/ImageView;Lde/komoot/android/view/helper/LetterTileIdenticon;F)V

    return-void
.end method
