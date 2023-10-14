.class public final Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem$OpenFriendsListListener;,
        Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem<",
        "Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem$ViewHolder;",
        "Lde/komoot/android/widget/DropIn<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0001:\u0002\u001b\u001cB\u0019\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001c\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016J$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016J\u0010\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem$ViewHolder;",
        "Lde/komoot/android/widget/DropIn;",
        "Landroid/view/ViewGroup;",
        "parentViewGroup",
        "dropIn",
        "p",
        "viewHolder",
        "",
        "index",
        "",
        "m",
        "Lde/komoot/android/services/api/model/PotentialFriendsCount;",
        "pFriendsCountContainer",
        "q",
        "Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem$OpenFriendsListListener;",
        "a",
        "Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem$OpenFriendsListListener;",
        "getMListener",
        "()Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem$OpenFriendsListListener;",
        "mListener",
        "b",
        "Lde/komoot/android/services/api/model/PotentialFriendsCount;",
        "mFriendsCountContainer",
        "<init>",
        "(Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem$OpenFriendsListListener;Lde/komoot/android/services/api/model/PotentialFriendsCount;)V",
        "OpenFriendsListListener",
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
.field private final a:Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem$OpenFriendsListListener;

.field private b:Lde/komoot/android/services/api/model/PotentialFriendsCount;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem$OpenFriendsListListener;Lde/komoot/android/services/api/model/PotentialFriendsCount;)V
    .locals 1

    const-string v0, "mListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem;->a:Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem$OpenFriendsListListener;

    iput-object p2, p0, Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem;->b:Lde/komoot/android/services/api/model/PotentialFriendsCount;

    return-void
.end method

.method public static synthetic k(Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem;->n(Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem;->o(Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem;Landroid/view/View;)V

    return-void
.end method

.method private static final n(Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem;->a:Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem$OpenFriendsListListener;

    invoke-interface {p0}, Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem$OpenFriendsListListener;->a()V

    return-void
.end method

.method private static final o(Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem;->a:Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem$OpenFriendsListListener;

    invoke-interface {p0}, Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem$OpenFriendsListListener;->b()V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    check-cast p1, Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem;->m(Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem$ViewHolder;ILde/komoot/android/widget/DropIn;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem;->p(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public m(Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem$ViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 4

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dropIn"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem;->b:Lde/komoot/android/services/api/model/PotentialFriendsCount;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget p2, p2, Lde/komoot/android/services/api/model/PotentialFriendsCount;->b:I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem$ViewHolder;->T()Lde/komoot/android/view/AutofitTextView;

    move-result-object p2

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$plurals;->ffa_follow_n_facebook_friends:I

    iget-object v2, p0, Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem;->b:Lde/komoot/android/services/api/model/PotentialFriendsCount;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget v2, v2, Lde/komoot/android/services/api/model/PotentialFriendsCount;->b:I

    iget-object v3, p0, Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem;->b:Lde/komoot/android/services/api/model/PotentialFriendsCount;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget v3, v3, Lde/komoot/android/services/api/model/PotentialFriendsCount;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem$ViewHolder;->T()Lde/komoot/android/view/AutofitTextView;

    move-result-object p2

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->f()Landroid/content/Context;

    move-result-object v0

    sget v1, Lde/komoot/android/R$font;->source_sans_pro_bold:I

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem$ViewHolder;->T()Lde/komoot/android/view/AutofitTextView;

    move-result-object p2

    sget v0, Lde/komoot/android/R$string;->ffa_follow_facebook_friends:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem$ViewHolder;->T()Lde/komoot/android/view/AutofitTextView;

    move-result-object p2

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->f()Landroid/content/Context;

    move-result-object v0

    sget v1, Lde/komoot/android/R$font;->source_sans_pro_regular:I

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_1
    iget-object p2, p0, Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem;->b:Lde/komoot/android/services/api/model/PotentialFriendsCount;

    if-eqz p2, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget p2, p2, Lde/komoot/android/services/api/model/PotentialFriendsCount;->c:I

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem$ViewHolder;->R()Lde/komoot/android/view/AutofitTextView;

    move-result-object p2

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$plurals;->ffa_follow_n_contact_friends:I

    iget-object v2, p0, Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem;->b:Lde/komoot/android/services/api/model/PotentialFriendsCount;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget v2, v2, Lde/komoot/android/services/api/model/PotentialFriendsCount;->c:I

    iget-object v3, p0, Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem;->b:Lde/komoot/android/services/api/model/PotentialFriendsCount;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget v3, v3, Lde/komoot/android/services/api/model/PotentialFriendsCount;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem$ViewHolder;->R()Lde/komoot/android/view/AutofitTextView;

    move-result-object p2

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->f()Landroid/content/Context;

    move-result-object p3

    sget v0, Lde/komoot/android/R$font;->source_sans_pro_bold:I

    invoke-static {p3, v0}, Landroidx/core/content/res/ResourcesCompat;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem$ViewHolder;->R()Lde/komoot/android/view/AutofitTextView;

    move-result-object p2

    sget v0, Lde/komoot/android/R$string;->ffa_follow_contact_friends:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem$ViewHolder;->R()Lde/komoot/android/view/AutofitTextView;

    move-result-object p2

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->f()Landroid/content/Context;

    move-result-object p3

    sget v0, Lde/komoot/android/R$font;->source_sans_pro_regular:I

    invoke-static {p3, v0}, Landroidx/core/content/res/ResourcesCompat;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_3
    sget-object p2, Lde/komoot/android/ui/social/AddressBookFeature;->sInstance:Lde/komoot/android/ui/social/AddressBookFeature;

    invoke-virtual {p2}, Lde/komoot/android/ui/social/AddressBookFeature;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem$ViewHolder;->Q()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem$ViewHolder;->Q()Landroid/view/View;

    move-result-object p2

    new-instance p3, Lde/komoot/android/view/composition/r;

    invoke-direct {p3, p0}, Lde/komoot/android/view/composition/r;-><init>(Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem$ViewHolder;->Q()Landroid/view/View;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {p1}, Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem$ViewHolder;->S()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lde/komoot/android/view/composition/s;

    invoke-direct {p2, p0}, Lde/komoot/android/view/composition/s;-><init>(Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public p(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem$ViewHolder;
    .locals 2

    const-string v0, "parentViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lde/komoot/android/R$layout;->list_item_search_facebook_and_contacts_buttons:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem$ViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final q(Lde/komoot/android/services/api/model/PotentialFriendsCount;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/view/composition/SearchFacebookAndContactsListItem;->b:Lde/komoot/android/services/api/model/PotentialFriendsCount;

    return-void
.end method
