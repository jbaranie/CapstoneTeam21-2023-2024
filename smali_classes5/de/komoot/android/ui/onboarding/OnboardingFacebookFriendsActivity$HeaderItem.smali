.class final Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity$HeaderItem;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "HeaderItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem<",
        "Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity$HeaderViewHolder;",
        "Lde/komoot/android/widget/DropIn<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0082\u0004\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001c\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016J$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016R\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001b\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity$HeaderItem;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity$HeaderViewHolder;",
        "Lde/komoot/android/widget/DropIn;",
        "Landroid/view/ViewGroup;",
        "pViewGroup",
        "dropIn",
        "l",
        "viewHolder",
        "",
        "index",
        "",
        "k",
        "",
        "a",
        "Z",
        "getMListShown",
        "()Z",
        "n",
        "(Z)V",
        "mListShown",
        "b",
        "I",
        "getMAddAllCount",
        "()I",
        "m",
        "(I)V",
        "mAddAllCount",
        "<init>",
        "(Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity;)V",
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
.field private a:Z

.field private b:I

.field final synthetic c:Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity;


# direct methods
.method public constructor <init>(Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity$HeaderItem;->c:Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity;

    invoke-direct {p0}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity$HeaderViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity$HeaderItem;->k(Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity$HeaderViewHolder;ILde/komoot/android/widget/DropIn;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity$HeaderItem;->l(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity$HeaderViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public k(Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity$HeaderViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 2

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dropIn"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity$HeaderViewHolder;->Q()Landroid/view/View;

    move-result-object p2

    iget p3, p0, Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity$HeaderItem;->b:I

    if-eqz p3, :cond_1

    iget-boolean p3, p0, Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity$HeaderItem;->a:Z

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p3, 0x8

    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity$HeaderViewHolder;->R()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity$HeaderItem;->c:Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lde/komoot/android/R$plurals;->fca_follow_all_friends_button:I

    iget v0, p0, Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity$HeaderItem;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public l(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity$HeaderViewHolder;
    .locals 2

    const-string v0, "pViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lde/komoot/android/R$layout;->layout_onboarding_facebook_friends_header:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity$HeaderViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity$HeaderViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p2}, Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity$HeaderViewHolder;->Q()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity$HeaderItem;->c:Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity$HeaderItem;->b:I

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/onboarding/OnboardingFacebookFriendsActivity$HeaderItem;->a:Z

    return-void
.end method
