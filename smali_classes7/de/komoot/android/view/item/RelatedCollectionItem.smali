.class public final Lde/komoot/android/view/item/RelatedCollectionItem;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/item/RelatedCollectionItem$CollectionViewHolder;,
        Lde/komoot/android/view/item/RelatedCollectionItem$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem<",
        "Lde/komoot/android/view/item/RelatedCollectionItem$CollectionViewHolder;",
        "Lde/komoot/android/widget/DropIn<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 \u001a2\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0001:\u0002\u001b\u001aB\u000f\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001c\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016J$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lde/komoot/android/view/item/RelatedCollectionItem;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lde/komoot/android/view/item/RelatedCollectionItem$CollectionViewHolder;",
        "Lde/komoot/android/widget/DropIn;",
        "Landroid/view/ViewGroup;",
        "parentViewGroup",
        "dropIn",
        "n",
        "viewHolder",
        "",
        "index",
        "",
        "l",
        "Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;",
        "a",
        "Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;",
        "mInspirationSuggestions",
        "b",
        "Ljava/lang/Integer;",
        "mAvatarSizePixels",
        "c",
        "mImageWidth",
        "d",
        "mImageHeight",
        "<init>",
        "(Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;)V",
        "Companion",
        "CollectionViewHolder",
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
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/view/item/RelatedCollectionItem$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/view/item/RelatedCollectionItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/view/item/RelatedCollectionItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/view/item/RelatedCollectionItem;->Companion:Lde/komoot/android/view/item/RelatedCollectionItem$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/view/item/RelatedCollectionItem;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;)V
    .locals 1

    const-string v0, "mInspirationSuggestions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/item/RelatedCollectionItem;->a:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    return-void
.end method

.method public static synthetic k(Lde/komoot/android/view/item/RelatedCollectionItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/view/item/RelatedCollectionItem;->m(Lde/komoot/android/view/item/RelatedCollectionItem;Landroid/view/View;)V

    return-void
.end method

.method private static final m(Lde/komoot/android/view/item/RelatedCollectionItem;Landroid/view/View;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/view/item/RelatedCollectionItem;->a:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    instance-of v0, v0, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    const-string v1, "getContext(...)"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type de.komoot.android.KomootApplication"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/KomootApplication;

    new-instance v2, Lde/komoot/android/services/api/MixpanelService;

    invoke-interface {v0}, Lde/komoot/android/KomootApplication;->W0()Lde/komoot/android/services/UserSession;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lde/komoot/android/services/api/MixpanelService;-><init>(Lde/komoot/android/KomootApplication;Lde/komoot/android/services/model/AbstractBasePrincipal;)V

    iget-object v0, p0, Lde/komoot/android/view/item/RelatedCollectionItem;->a:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->J2()Lde/komoot/android/services/api/model/CollectionTracking;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lde/komoot/android/services/api/model/CollectionTracking;->b:Ljava/lang/String;

    const-string v3, "mClick"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lde/komoot/android/services/api/MixpanelService;->t(Ljava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Companion:Lde/komoot/android/ui/collection/CollectionDetailsActivity$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/view/item/RelatedCollectionItem;->a:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->getId()J

    move-result-wide v3

    const-string p0, "source_internal"

    invoke-virtual {v2, p1, v3, v4, p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$Companion;->a(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->Companion:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/view/item/RelatedCollectionItem;->a:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->getId()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "source_internal"

    invoke-virtual/range {v2 .. v8}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$Companion;->c(Landroid/content/Context;JLde/komoot/android/location/KmtLocation;ZLjava/lang/String;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    check-cast p1, Lde/komoot/android/view/item/RelatedCollectionItem$CollectionViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/view/item/RelatedCollectionItem;->l(Lde/komoot/android/view/item/RelatedCollectionItem$CollectionViewHolder;ILde/komoot/android/widget/DropIn;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/view/item/RelatedCollectionItem;->n(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/item/RelatedCollectionItem$CollectionViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public l(Lde/komoot/android/view/item/RelatedCollectionItem$CollectionViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 6

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dropIn"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/view/item/RelatedCollectionItem$CollectionViewHolder;->U()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/view/item/RelatedCollectionItem;->a:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde/komoot/android/view/item/RelatedCollectionItem$CollectionViewHolder;->T()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lde/komoot/android/view/item/RelatedCollectionItem;->Companion:Lde/komoot/android/view/item/RelatedCollectionItem$Companion;

    iget-object v2, p0, Lde/komoot/android/view/item/RelatedCollectionItem;->a:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    invoke-virtual {v1, p2, v2}, Lde/komoot/android/view/item/RelatedCollectionItem$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/komoot/android/view/item/RelatedCollectionItem;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x43400000    # 192.0f

    invoke-static {v0, v1}, Lde/komoot/android/util/ViewUtil;->f(Landroid/content/res/Resources;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/view/item/RelatedCollectionItem;->d:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lde/komoot/android/view/item/RelatedCollectionItem;->c:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x43800000    # 256.0f

    invoke-static {v0, v1}, Lde/komoot/android/util/ViewUtil;->f(Landroid/content/res/Resources;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/view/item/RelatedCollectionItem;->c:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, Lde/komoot/android/view/item/RelatedCollectionItem;->a:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->g0()Lde/komoot/android/services/api/model/ServerImage;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/view/item/RelatedCollectionItem;->c:Ljava/lang/Integer;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lde/komoot/android/view/item/RelatedCollectionItem;->d:Ljava/lang/Integer;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lde/komoot/android/services/api/nativemodel/AbstractGenericImage;->i1(IILjava/lang/Boolean;Ljava/lang/Float;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->p(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    sget v1, Lde/komoot/android/R$drawable;->placeholder_highlight:I

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->t(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    sget v1, Lde/komoot/android/R$drawable;->placeholder_highlight_nopicture:I

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->e(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->b()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->i()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/squareup/picasso/RequestCreator;->x(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/view/item/RelatedCollectionItem$CollectionViewHolder;->S()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->m(Landroid/widget/ImageView;)V

    :cond_2
    iget-object v0, p0, Lde/komoot/android/view/item/RelatedCollectionItem;->b:Ljava/lang/Integer;

    if-nez v0, :cond_3

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$dimen;->avatar_30:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/view/item/RelatedCollectionItem;->b:Ljava/lang/Integer;

    :cond_3
    iget-object v0, p3, Lde/komoot/android/widget/DropIn;->g:Lde/komoot/android/view/helper/LetterTileIdenticon;

    if-nez v0, :cond_4

    new-instance v0, Lde/komoot/android/view/helper/LetterTileIdenticon;

    invoke-direct {v0}, Lde/komoot/android/view/helper/LetterTileIdenticon;-><init>()V

    iput-object v0, p3, Lde/komoot/android/widget/DropIn;->g:Lde/komoot/android/view/helper/LetterTileIdenticon;

    :cond_4
    iget-object v0, p0, Lde/komoot/android/view/item/RelatedCollectionItem;->a:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/view/item/RelatedCollectionItem$CollectionViewHolder;->R()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object v1

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->g()Lde/komoot/android/view/helper/LetterTileIdenticon;

    move-result-object p3

    iget-object v2, p0, Lde/komoot/android/view/item/RelatedCollectionItem;->b:Ljava/lang/Integer;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-static {p2, v0, v1, p3, v2}, Lde/komoot/android/view/helper/UserImageDisplayHelper;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/widget/ImageView;Lde/komoot/android/view/helper/LetterTileIdenticon;F)V

    invoke-virtual {p1}, Lde/komoot/android/view/item/RelatedCollectionItem$CollectionViewHolder;->Q()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lde/komoot/android/view/item/g0;

    invoke-direct {p2, p0}, Lde/komoot/android/view/item/g0;-><init>(Lde/komoot/android/view/item/RelatedCollectionItem;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public n(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/item/RelatedCollectionItem$CollectionViewHolder;
    .locals 2

    const-string v0, "parentViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lde/komoot/android/R$layout;->list_item_related_collection:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lde/komoot/android/view/item/RelatedCollectionItem$CollectionViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lde/komoot/android/view/item/RelatedCollectionItem$CollectionViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
