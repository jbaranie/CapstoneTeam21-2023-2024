.class public final Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem$DropIn;,
        Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem<",
        "Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem$ViewHolder;",
        "Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem$DropIn;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0019\u001aB\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0003H\u0002J\u0018\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0003H\u0016J \u0010\u0012\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u0003H\u0016R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem$ViewHolder;",
        "Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem$DropIn;",
        "Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;",
        "pSummary",
        "",
        "m",
        "pDropIn",
        "",
        "l",
        "Landroid/view/ViewGroup;",
        "parentViewGroup",
        "dropIn",
        "p",
        "viewHolder",
        "",
        "index",
        "n",
        "Lde/komoot/android/services/api/nativemodel/GenericCollection;",
        "a",
        "Lde/komoot/android/services/api/nativemodel/GenericCollection;",
        "mCollection",
        "<init>",
        "(Lde/komoot/android/services/api/nativemodel/GenericCollection;)V",
        "DropIn",
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
.field private final a:Lde/komoot/android/services/api/nativemodel/GenericCollection;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/GenericCollection;)V
    .locals 1

    const-string v0, "mCollection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem;->a:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    return-void
.end method

.method public static synthetic k(Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem;Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem$DropIn;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem;->o(Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem;Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem$DropIn;Landroid/view/View;)V

    return-void
.end method

.method private final l(Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem$DropIn;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem;->a:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->X()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem;->a:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->X()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem;->a:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v0, v1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->l5(Z)V

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem$DropIn;->w()Lde/komoot/android/interact/SetStateStore;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem;->a:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/SetStateStore;->l(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem;->a:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v0, v1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->l5(Z)V

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem$DropIn;->w()Lde/komoot/android/interact/SetStateStore;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem;->a:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/SetStateStore;->i(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p1, p0}, Lde/komoot/android/widget/DropIn;->q(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)V

    return-void
.end method

.method private final m(Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lde/komoot/android/services/MultiDayTourFeature;->INSTANCE:Lde/komoot/android/services/MultiDayTourFeature;

    const/4 v1, 0x1

    new-array v1, v1, [J

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;->R2()J

    move-result-wide v2

    const/4 p1, 0x0

    aput-wide v2, v1, p1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/MultiDayTourFeature;->b([J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final o(Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem;Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem$DropIn;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dropIn"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem;->l(Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem$DropIn;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    check-cast p1, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem$ViewHolder;

    check-cast p3, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem$DropIn;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem;->n(Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem$ViewHolder;ILde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem$DropIn;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    check-cast p2, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem$DropIn;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem;->p(Landroid/view/ViewGroup;Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem$DropIn;)Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public n(Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem$ViewHolder;ILde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem$DropIn;)V
    .locals 8

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dropIn"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem;->a:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getTitle()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getTitle(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\n"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p2, v1}, Lkotlin/text/Regex;->j(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem$ViewHolder;->X()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem$ViewHolder;->S()Landroid/widget/ImageView;

    move-result-object p2

    sget v0, Lde/komoot/android/R$drawable;->ic_tour_save_selector:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->f()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {p2, v0}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem;->a:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v1

    const-string v2, "getCreator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem$ViewHolder;->Q()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->g()Lde/komoot/android/view/helper/LetterTileIdenticon;

    move-result-object v4

    int-to-float p2, p2

    invoke-static {v0, v1, v3, v4, p2}, Lde/komoot/android/view/helper/UserImageDisplayHelper;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/widget/ImageView;Lde/komoot/android/view/helper/LetterTileIdenticon;F)V

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem$ViewHolder;->Q()Landroid/widget/ImageView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem;->a:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->I1()Z

    move-result p2

    const-string v1, "collection_weekly"

    if-eqz p2, :cond_1

    iget-object p2, p0, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem;->a:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem$ViewHolder;->U()Lde/komoot/android/widget/UsernameTextView;

    move-result-object p2

    iget-object v1, p0, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem;->a:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v1}, Lde/komoot/android/ui/resources/SportLangMapping;->g(Lde/komoot/android/services/api/model/Sport;)I

    move-result v1

    iget-object v3, p0, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem;->a:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v3}, Lde/komoot/android/widget/UsernameTextView;->t(ILde/komoot/android/services/api/nativemodel/GenericUser;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem$ViewHolder;->U()Lde/komoot/android/widget/UsernameTextView;

    move-result-object p2

    iget-object v1, p0, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem;->a:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v1}, Lde/komoot/android/ui/resources/SportLangMapping;->b(Lde/komoot/android/services/api/model/Sport;)I

    move-result v1

    iget-object v3, p0, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem;->a:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v3}, Lde/komoot/android/widget/UsernameTextView;->t(ILde/komoot/android/services/api/nativemodel/GenericUser;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem$ViewHolder;->U()Lde/komoot/android/widget/UsernameTextView;

    move-result-object p2

    iget-object v3, p0, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem;->a:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lde/komoot/android/R$string;->icda_sport_collection_for:I

    goto :goto_0

    :cond_2
    sget v1, Lde/komoot/android/R$string;->icda_sport_collection_by:I

    :goto_0
    iget-object v3, p0, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem;->a:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v3}, Lde/komoot/android/widget/UsernameTextView;->t(ILde/komoot/android/services/api/nativemodel/GenericUser;)V

    :goto_1
    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem$ViewHolder;->U()Lde/komoot/android/widget/UsernameTextView;

    move-result-object p2

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem$ViewHolder;->U()Lde/komoot/android/widget/UsernameTextView;

    move-result-object p2

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem;->a:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->X()Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    iget-object p2, p0, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem;->a:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->X()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v1

    goto :goto_2

    :cond_3
    move p2, v0

    :goto_2
    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem$ViewHolder;->S()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem$ViewHolder;->a0()Landroid/widget/TextView;

    move-result-object v2

    if-eqz p2, :cond_4

    sget p2, Lde/komoot/android/R$string;->collections_route_save_btn_saved:I

    goto :goto_3

    :cond_4
    sget p2, Lde/komoot/android/R$string;->collections_route_save_btn:I

    :goto_3
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem;->a:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v2, "collection_personal"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem$ViewHolder;->T()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    if-eqz p2, :cond_5

    move p2, v0

    goto :goto_4

    :cond_5
    move p2, v3

    :goto_4
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, p2

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v2, v4

    const/4 v4, 0x3

    int-to-float v4, v4

    mul-float/2addr v2, v4

    invoke-static {v2}, Lkotlin/math/MathKt;->d(F)I

    move-result v2

    iget-object v4, p0, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem;->a:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->g0()Lde/komoot/android/services/api/model/ServerImage;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem$ViewHolder;->R()Landroid/widget/ImageView;

    move-result-object p2

    sget v2, Lde/komoot/android/R$drawable;->placeholder_highlight_nopicture_svg:I

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_6
    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->f()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v4

    iget-object v5, p0, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem;->a:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->g0()Lde/komoot/android/services/api/model/ServerImage;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-virtual {v5, p2, v2, v6, v7}, Lde/komoot/android/services/api/nativemodel/AbstractGenericImage;->i1(IILjava/lang/Boolean;Ljava/lang/Float;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/squareup/picasso/Picasso;->p(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v4

    invoke-virtual {v4, p2, v2}, Lcom/squareup/picasso/RequestCreator;->w(II)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    invoke-virtual {p2}, Lcom/squareup/picasso/RequestCreator;->a()Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem$ViewHolder;->R()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/squareup/picasso/RequestCreator;->m(Landroid/widget/ImageView;)V

    :goto_5
    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem$ViewHolder;->V()Landroid/widget/TextView;

    move-result-object p2

    iget-object v2, p0, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem;->a:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem$ViewHolder;->W()Landroid/widget/LinearLayout;

    move-result-object p2

    iget-object v2, p0, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem;->a:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v0, v3

    :cond_7
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem;->a:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->X2()Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;

    move-result-object p2

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem$ViewHolder;->Z()Landroid/widget/TextView;

    move-result-object p2

    sget v0, Lde/komoot/android/R$string;->multiday_collection_trip_duration:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem$ViewHolder;->Z()Landroid/widget/TextView;

    move-result-object p2

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v2, Lde/komoot/android/R$string;->multiday_collection_trip_duration:I

    invoke-virtual {p3, v2}, Lde/komoot/android/widget/DropIn;->o(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem;->a:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->X2()Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;

    move-result-object v3

    invoke-direct {p0, v3}, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem;->m(Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(locale, format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem$ViewHolder;->R()Landroid/widget/ImageView;

    move-result-object p2

    new-instance v0, Lde/komoot/android/app/helper/StartActivityOnClickListener;

    sget-object v1, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Companion:Lde/komoot/android/ui/collection/CollectionDetailsActivity$Companion;

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->f()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem;->a:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->h2()J

    move-result-wide v3

    const-string v5, "source_internal"

    invoke-virtual {v1, v2, v3, v4, v5}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$Companion;->a(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v0, v2}, Lde/komoot/android/app/helper/StartActivityOnClickListener;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem$ViewHolder;->W()Landroid/widget/LinearLayout;

    move-result-object p2

    new-instance v0, Lde/komoot/android/app/helper/StartActivityOnClickListener;

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->f()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem;->a:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->h2()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4, v5}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$Companion;->a(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v0, v2}, Lde/komoot/android/app/helper/StartActivityOnClickListener;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem$ViewHolder;->Y()Landroid/widget/TextView;

    move-result-object p2

    new-instance v0, Lde/komoot/android/app/helper/StartActivityOnClickListener;

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->f()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem;->a:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->h2()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4, v5}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$Companion;->a(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/app/helper/StartActivityOnClickListener;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem$ViewHolder;->T()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lde/komoot/android/view/recylcerview/q;

    invoke-direct {p2, p0, p3}, Lde/komoot/android/view/recylcerview/q;-><init>(Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem;Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem$DropIn;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public p(Landroid/view/ViewGroup;Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem$DropIn;)Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem$ViewHolder;
    .locals 2

    const-string v0, "parentViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/widget/DropIn;->f()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lde/komoot/android/R$layout;->list_item_recommended_multiday_collection:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem$ViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lde/komoot/android/view/recylcerview/RecommendedMultiDayCollectionListItem$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
