.class public final Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/user/requests/FollowRequestsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0013\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u000fR\u001b\u0010\u0018\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0008\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lde/komoot/android/services/api/model/RelatedUserV7;",
        "relatedUser",
        "",
        "V",
        "Lde/komoot/android/widget/UsernameTextView;",
        "u",
        "Lkotlin/Lazy;",
        "Z",
        "()Lde/komoot/android/widget/UsernameTextView;",
        "titleTextView",
        "Landroid/view/View;",
        "v",
        "W",
        "()Landroid/view/View;",
        "confirmButton",
        "w",
        "Y",
        "rejectButton",
        "Lcom/makeramen/roundedimageview/RoundedImageView;",
        "x",
        "X",
        "()Lcom/makeramen/roundedimageview/RoundedImageView;",
        "imageView",
        "itemView",
        "<init>",
        "(Lde/komoot/android/ui/user/requests/FollowRequestsAdapter;Landroid/view/View;)V",
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

.field private final w:Lkotlin/Lazy;

.field private final x:Lkotlin/Lazy;

.field final synthetic y:Lde/komoot/android/ui/user/requests/FollowRequestsAdapter;


# direct methods
.method public constructor <init>(Lde/komoot/android/ui/user/requests/FollowRequestsAdapter;Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$ViewHolder;->y:Lde/komoot/android/ui/user/requests/FollowRequestsAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lde/komoot/android/R$id;->title_text_view:I

    invoke-static {p0, v0}, Lcom/viewbinder/androidx/ViewBinderAndroidxKt;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$ViewHolder;->u:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->confirm_button:I

    invoke-static {p0, v0}, Lcom/viewbinder/androidx/ViewBinderAndroidxKt;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$ViewHolder;->v:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->reject_button:I

    invoke-static {p0, v0}, Lcom/viewbinder/androidx/ViewBinderAndroidxKt;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$ViewHolder;->w:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->image:I

    invoke-static {p0, v0}, Lcom/viewbinder/androidx/ViewBinderAndroidxKt;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$ViewHolder;->x:Lkotlin/Lazy;

    invoke-direct {p0}, Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$ViewHolder;->W()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/user/requests/a;

    invoke-direct {v1, p0, p1, p2}, Lde/komoot/android/ui/user/requests/a;-><init>(Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$ViewHolder;Lde/komoot/android/ui/user/requests/FollowRequestsAdapter;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$ViewHolder;->Y()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/user/requests/b;

    invoke-direct {v1, p0, p1, p2}, Lde/komoot/android/ui/user/requests/b;-><init>(Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$ViewHolder;Lde/komoot/android/ui/user/requests/FollowRequestsAdapter;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lde/komoot/android/ui/user/requests/c;

    invoke-direct {v0, p0, p2, p1}, Lde/komoot/android/ui/user/requests/c;-><init>(Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$ViewHolder;Landroid/view/View;Lde/komoot/android/ui/user/requests/FollowRequestsAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic P(Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$ViewHolder;Landroid/view/View;Lde/komoot/android/ui/user/requests/FollowRequestsAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$ViewHolder;->U(Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$ViewHolder;Landroid/view/View;Lde/komoot/android/ui/user/requests/FollowRequestsAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$ViewHolder;Lde/komoot/android/ui/user/requests/FollowRequestsAdapter;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$ViewHolder;->T(Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$ViewHolder;Lde/komoot/android/ui/user/requests/FollowRequestsAdapter;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R(Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$ViewHolder;Lde/komoot/android/ui/user/requests/FollowRequestsAdapter;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$ViewHolder;->S(Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$ViewHolder;Lde/komoot/android/ui/user/requests/FollowRequestsAdapter;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private static final S(Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$ViewHolder;Lde/komoot/android/ui/user/requests/FollowRequestsAdapter;Landroid/view/View;Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "this$0"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$itemView"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->k()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->k()I

    move-result v1

    invoke-static {v0, v1}, Lde/komoot/android/ui/user/requests/FollowRequestsAdapter;->T(Lde/komoot/android/ui/user/requests/FollowRequestsAdapter;I)Lde/komoot/android/services/api/model/RelatedUserV7;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lde/komoot/android/ui/user/requests/FollowRequestsAdapter;->U(Lde/komoot/android/ui/user/requests/FollowRequestsAdapter;)Lde/komoot/android/ui/user/requests/FollowRequestsPresenter;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/user/requests/FollowRequestsPresenter;->d(Lde/komoot/android/services/api/model/RelatedUserV7;)Lkotlinx/coroutines/Job;

    sget-object v4, Lde/komoot/android/widget/UsernameTextView;->Companion:Lde/komoot/android/widget/UsernameTextView$Companion;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v0, "getContext(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lde/komoot/android/R$string;->user_relation_toast_following_me:I

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/RelatedUserV7;->t()Lde/komoot/android/services/api/model/UserV7;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lde/komoot/android/widget/UsernameTextView$Companion;->c(Lde/komoot/android/widget/UsernameTextView$Companion;Landroid/content/Context;ILde/komoot/android/services/api/nativemodel/GenericUser;ZILjava/lang/Object;)Landroid/text/Spannable;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Les/dmoral/toasty/Toasty;->k(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method private static final T(Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$ViewHolder;Lde/komoot/android/ui/user/requests/FollowRequestsAdapter;Landroid/view/View;Landroid/view/View;)V
    .locals 6

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$1"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$itemView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->k()I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    invoke-static {p1}, Lde/komoot/android/ui/user/requests/FollowRequestsAdapter;->U(Lde/komoot/android/ui/user/requests/FollowRequestsAdapter;)Lde/komoot/android/ui/user/requests/FollowRequestsPresenter;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->k()I

    move-result p0

    invoke-static {p1, p0}, Lde/komoot/android/ui/user/requests/FollowRequestsAdapter;->T(Lde/komoot/android/ui/user/requests/FollowRequestsAdapter;I)Lde/komoot/android/services/api/model/RelatedUserV7;

    move-result-object p0

    const-string p1, "access$getItem(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lde/komoot/android/ui/user/requests/FollowRequestsPresenter;->j(Lde/komoot/android/services/api/model/RelatedUserV7;)Lkotlinx/coroutines/Job;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string p0, "getContext(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lde/komoot/android/R$string;->user_relation_request_rejected_label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/dmoral/toasty/Toasty;->j(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method private static final U(Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$ViewHolder;Landroid/view/View;Lde/komoot/android/ui/user/requests/FollowRequestsAdapter;Landroid/view/View;)V
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

    invoke-static {p2, p0}, Lde/komoot/android/ui/user/requests/FollowRequestsAdapter;->T(Lde/komoot/android/ui/user/requests/FollowRequestsAdapter;I)Lde/komoot/android/services/api/model/RelatedUserV7;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lde/komoot/android/ui/user/UserInformationActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private final W()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$ViewHolder;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final X()Lcom/makeramen/roundedimageview/RoundedImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$ViewHolder;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    return-object v0
.end method

.method private final Y()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$ViewHolder;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final Z()Lde/komoot/android/widget/UsernameTextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$ViewHolder;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/widget/UsernameTextView;

    return-object v0
.end method


# virtual methods
.method public final V(Lde/komoot/android/services/api/model/RelatedUserV7;)V
    .locals 5

    const-string v0, "relatedUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$ViewHolder;->Z()Lde/komoot/android/widget/UsernameTextView;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->user_relation_request_follow_me_header:I

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/RelatedUserV7;->t()Lde/komoot/android/services/api/model/UserV7;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/widget/UsernameTextView;->u(ILde/komoot/android/services/api/nativemodel/GenericUser;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$ViewHolder;->X()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/RelatedUserV7;->t()Lde/komoot/android/services/api/model/UserV7;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$ViewHolder;->X()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$ViewHolder;->y:Lde/komoot/android/ui/user/requests/FollowRequestsAdapter;

    invoke-virtual {v2}, Lde/komoot/android/ui/user/requests/FollowRequestsAdapter;->V()Lde/komoot/android/view/helper/LetterTileIdenticon;

    move-result-object v2

    invoke-direct {p0}, Lde/komoot/android/ui/user/requests/FollowRequestsAdapter$ViewHolder;->X()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lde/komoot/android/R$dimen;->avatar_36:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v0, p1, v1, v2, v3}, Lde/komoot/android/view/helper/UserImageDisplayHelper;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/widget/ImageView;Lde/komoot/android/view/helper/LetterTileIdenticon;F)V

    return-void
.end method
