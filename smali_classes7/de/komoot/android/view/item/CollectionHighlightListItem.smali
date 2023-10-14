.class public final Lde/komoot/android/view/item/CollectionHighlightListItem;
.super Lde/komoot/android/view/item/KmtListItemV2;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/item/CollectionHighlightListItem$ActionListener;,
        Lde/komoot/android/view/item/CollectionHighlightListItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/item/KmtListItemV2<",
        "Lde/komoot/android/ui/inspiration/discoverV2/listitem/LocationAwareDropIn;",
        "Lde/komoot/android/view/item/CollectionHighlightListItem$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002)*B1\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010\u001f\u001a\u00020\u001a\u0012\u0006\u0010!\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\'\u0010(J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0004H\u0016R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0014\u0010!\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001cR \u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020#0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006+"
    }
    d2 = {
        "Lde/komoot/android/view/item/CollectionHighlightListItem;",
        "Lde/komoot/android/view/item/KmtListItemV2;",
        "Lde/komoot/android/ui/inspiration/discoverV2/listitem/LocationAwareDropIn;",
        "Lde/komoot/android/view/item/CollectionHighlightListItem$ViewHolder;",
        "Landroid/view/View;",
        "view",
        "viewHolder",
        "",
        "position",
        "dropIn",
        "",
        "m",
        "pItemView",
        "k",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "c",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "l",
        "()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "highlight",
        "Lde/komoot/android/view/item/CollectionHighlightListItem$ActionListener;",
        "d",
        "Lde/komoot/android/view/item/CollectionHighlightListItem$ActionListener;",
        "getMListener",
        "()Lde/komoot/android/view/item/CollectionHighlightListItem$ActionListener;",
        "mListener",
        "",
        "e",
        "Z",
        "mLastElement",
        "f",
        "mPartOfOwnCollection",
        "g",
        "isPremiumUser",
        "Lde/komoot/android/view/item/TranslatableItem;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;",
        "h",
        "Lde/komoot/android/view/item/TranslatableItem;",
        "mTranslatableItem",
        "<init>",
        "(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/view/item/CollectionHighlightListItem$ActionListener;ZZZ)V",
        "ActionListener",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

.field private final d:Lde/komoot/android/view/item/CollectionHighlightListItem$ActionListener;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Lde/komoot/android/view/item/TranslatableItem;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/view/item/CollectionHighlightListItem$ActionListener;ZZZ)V
    .locals 2

    const-string v0, "highlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/komoot/android/R$layout;->list_item_collection_highlight:I

    sget v1, Lde/komoot/android/R$id;->layout_list_item_collection_highlight:I

    invoke-direct {p0, v0, v1}, Lde/komoot/android/view/item/KmtListItemV2;-><init>(II)V

    iput-object p1, p0, Lde/komoot/android/view/item/CollectionHighlightListItem;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    iput-object p2, p0, Lde/komoot/android/view/item/CollectionHighlightListItem;->d:Lde/komoot/android/view/item/CollectionHighlightListItem$ActionListener;

    iput-boolean p3, p0, Lde/komoot/android/view/item/CollectionHighlightListItem;->e:Z

    iput-boolean p4, p0, Lde/komoot/android/view/item/CollectionHighlightListItem;->f:Z

    iput-boolean p5, p0, Lde/komoot/android/view/item/CollectionHighlightListItem;->g:Z

    new-instance p1, Lde/komoot/android/view/item/TranslatableItem;

    invoke-direct {p1, p0, p2}, Lde/komoot/android/view/item/TranslatableItem;-><init>(Ljava/lang/Object;Lde/komoot/android/view/item/TranslatableItemListener;)V

    iput-object p1, p0, Lde/komoot/android/view/item/CollectionHighlightListItem;->h:Lde/komoot/android/view/item/TranslatableItem;

    return-void
.end method

.method public static synthetic g(Lde/komoot/android/view/item/CollectionHighlightListItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/view/item/CollectionHighlightListItem;->q(Lde/komoot/android/view/item/CollectionHighlightListItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lde/komoot/android/view/item/CollectionHighlightListItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/view/item/CollectionHighlightListItem;->n(Lde/komoot/android/view/item/CollectionHighlightListItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lde/komoot/android/view/item/CollectionHighlightListItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/view/item/CollectionHighlightListItem;->o(Lde/komoot/android/view/item/CollectionHighlightListItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lde/komoot/android/view/item/CollectionHighlightListItem;ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/view/item/CollectionHighlightListItem;->p(Lde/komoot/android/view/item/CollectionHighlightListItem;ZLandroid/view/View;)V

    return-void
.end method

.method private static final n(Lde/komoot/android/view/item/CollectionHighlightListItem;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/view/item/CollectionHighlightListItem;->d:Lde/komoot/android/view/item/CollectionHighlightListItem$ActionListener;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lde/komoot/android/view/item/CollectionHighlightListItem;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {p1, p0}, Lde/komoot/android/view/item/CollectionHighlightListItem$ActionListener;->D3(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    :cond_0
    return-void
.end method

.method private static final o(Lde/komoot/android/view/item/CollectionHighlightListItem;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/view/item/CollectionHighlightListItem;->d:Lde/komoot/android/view/item/CollectionHighlightListItem$ActionListener;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lde/komoot/android/view/item/CollectionHighlightListItem;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {p1, p0}, Lde/komoot/android/view/item/CollectionHighlightListItem$ActionListener;->D3(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    :cond_0
    return-void
.end method

.method private static final p(Lde/komoot/android/view/item/CollectionHighlightListItem;ZLandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/view/item/CollectionHighlightListItem;->d:Lde/komoot/android/view/item/CollectionHighlightListItem$ActionListener;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lde/komoot/android/view/item/CollectionHighlightListItem;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->isBookmarkedByUser()Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/view/item/CollectionHighlightListItem;->d:Lde/komoot/android/view/item/CollectionHighlightListItem$ActionListener;

    iget-object p0, p0, Lde/komoot/android/view/item/CollectionHighlightListItem;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {p1, p0}, Lde/komoot/android/view/item/CollectionHighlightListItem$ActionListener;->t3(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lde/komoot/android/view/item/CollectionHighlightListItem;->d:Lde/komoot/android/view/item/CollectionHighlightListItem$ActionListener;

    iget-object p0, p0, Lde/komoot/android/view/item/CollectionHighlightListItem;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {p1, p0}, Lde/komoot/android/view/item/CollectionHighlightListItem$ActionListener;->w1(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static final q(Lde/komoot/android/view/item/CollectionHighlightListItem;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/view/item/CollectionHighlightListItem;->d:Lde/komoot/android/view/item/CollectionHighlightListItem$ActionListener;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lde/komoot/android/view/item/CollectionHighlightListItem;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {p1, p0}, Lde/komoot/android/view/item/CollectionHighlightListItem$ActionListener;->D3(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;)Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/view/item/CollectionHighlightListItem;->k(Landroid/view/View;)Lde/komoot/android/view/item/CollectionHighlightListItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Landroid/view/View;Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;ILde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V
    .locals 0

    check-cast p2, Lde/komoot/android/view/item/CollectionHighlightListItem$ViewHolder;

    check-cast p4, Lde/komoot/android/ui/inspiration/discoverV2/listitem/LocationAwareDropIn;

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/view/item/CollectionHighlightListItem;->m(Landroid/view/View;Lde/komoot/android/view/item/CollectionHighlightListItem$ViewHolder;ILde/komoot/android/ui/inspiration/discoverV2/listitem/LocationAwareDropIn;)V

    return-void
.end method

.method public k(Landroid/view/View;)Lde/komoot/android/view/item/CollectionHighlightListItem$ViewHolder;
    .locals 1

    const-string v0, "pItemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/view/item/CollectionHighlightListItem$ViewHolder;

    invoke-direct {v0, p1}, Lde/komoot/android/view/item/CollectionHighlightListItem$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final l()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/CollectionHighlightListItem;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    return-object v0
.end method

.method public m(Landroid/view/View;Lde/komoot/android/view/item/CollectionHighlightListItem$ViewHolder;ILde/komoot/android/ui/inspiration/discoverV2/listitem/LocationAwareDropIn;)V
    .locals 11

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dropIn"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->f()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    iget-object p3, p0, Lde/komoot/android/view/item/CollectionHighlightListItem;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-virtual {p2}, Lde/komoot/android/view/item/CollectionHighlightListItem$ViewHolder;->e()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, p3, v0, v1}, Lde/komoot/android/ui/highlight/UserHighlightDisplayHelper;->f(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Landroid/widget/ImageView;Z)V

    invoke-virtual {p2}, Lde/komoot/android/view/item/CollectionHighlightListItem$ViewHolder;->f()Landroid/widget/ImageView;

    move-result-object p1

    iget-object p3, p0, Lde/komoot/android/view/item/CollectionHighlightListItem;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object p3

    invoke-static {p3}, Lde/komoot/android/ui/resources/SportIconMapping;->d(Lde/komoot/android/services/api/model/Sport;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p2}, Lde/komoot/android/view/item/CollectionHighlightListItem$ViewHolder;->j()Landroid/widget/TextView;

    move-result-object p1

    iget-object p3, p0, Lde/komoot/android/view/item/CollectionHighlightListItem;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object p3, p0, Lde/komoot/android/view/item/CollectionHighlightListItem;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-static {p3}, Lde/komoot/android/ui/resources/SportLangMapping;->e(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)I

    move-result p3

    invoke-virtual {p4, p3}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->m(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->k()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->j()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    const-string v2, " \u2022 "

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p3, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v5

    sget-object v6, Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;->BOLD:Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;

    invoke-static {v5, v2, v6}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->a(Landroid/content/Context;Ljava/lang/String;Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v5, p0, Lde/komoot/android/view/item/CollectionHighlightListItem;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getStartPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v5

    const v7, 0x7fffffff

    if-eqz v5, :cond_0

    invoke-static {v0, v5}, Lde/komoot/android/geo/GeoHelperExt;->c(Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/geo/GeoPoint;)D

    move-result-wide v8

    double-to-int v5, v8

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    iget-object v8, p0, Lde/komoot/android/view/item/CollectionHighlightListItem;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v8}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v0, v8}, Lde/komoot/android/geo/GeoHelperExt;->c(Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/geo/GeoPoint;)D

    move-result-wide v8

    double-to-int v8, v8

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    iget-object v9, p0, Lde/komoot/android/view/item/CollectionHighlightListItem;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v9}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEndPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v0, v9}, Lde/komoot/android/geo/GeoHelperExt;->c(Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/geo/GeoPoint;)D

    move-result-wide v9

    double-to-int v7, v9

    :cond_2
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->n()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v5

    int-to-float v0, v0

    sget-object v7, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v5, v0, v7}, Lde/komoot/android/i18n/SystemOfMeasurement;->b(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v5

    invoke-static {v5, v0, v6}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->a(Landroid/content/Context;Ljava/lang/String;Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v5

    invoke-static {v5, p3, v6}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->a(Landroid/content/Context;Ljava/lang/String;Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;)Landroid/text/SpannableString;

    move-result-object p3

    sget v5, Lde/komoot/android/R$string;->inspire_route_distance_from_place:I

    invoke-virtual {p4, v5}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->m(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/CharSequence;

    aput-object v0, v7, v4

    aput-object p3, v7, v1

    invoke-static {v5, v7, v3, v6, v3}, Lde/komoot/android/text/style/SpanPlaceholdersKt;->d(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/util/Locale;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    iget-object p3, p0, Lde/komoot/android/view/item/CollectionHighlightListItem;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getTotalRecommenderCount()I

    move-result p3

    if-lez p3, :cond_4

    invoke-virtual {p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p3

    sget-object v0, Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;->BOLD:Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;

    invoke-static {p3, v2, v0}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->a(Landroid/content/Context;Ljava/lang/String;Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;)Landroid/text/SpannableString;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget p3, Lde/komoot/android/R$string;->collection_highlight_recommended_by:I

    invoke-virtual {p4, p3}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->m(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    const/16 v1, 0x20

    invoke-virtual {p3, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    iget-object p3, p0, Lde/komoot/android/view/item/CollectionHighlightListItem;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getTotalRecommenderCount()I

    move-result p3

    iget-object v1, p0, Lde/komoot/android/view/item/CollectionHighlightListItem;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getTotalRejectionCount()I

    move-result v1

    add-int/2addr p3, v1

    iget-object v1, p0, Lde/komoot/android/view/item/CollectionHighlightListItem;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getTotalRecommenderCount()I

    move-result v1

    invoke-virtual {p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->d()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lde/komoot/android/view/item/CollectionHighlightListItem;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v5

    invoke-static {v2, v5, v1, p3}, Lde/komoot/android/ui/resources/SportLangMapping;->a(Landroid/content/Context;Lde/komoot/android/services/api/model/Sport;II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v1, p3, v0}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->a(Landroid/content/Context;Ljava/lang/String;Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;)Landroid/text/SpannableString;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    invoke-virtual {p2}, Lde/komoot/android/view/item/CollectionHighlightListItem$ViewHolder;->k()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/komoot/android/view/item/CollectionHighlightListItem;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getHighlightTips()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/data/loader/PaginatedListLoader;->getLoadedList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    const/16 v0, 0x8

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Lde/komoot/android/view/item/CollectionHighlightListItem$ViewHolder;->g()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lde/komoot/android/view/item/CollectionHighlightListItem$ViewHolder;->n()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lde/komoot/android/view/item/CollectionHighlightListItem$ViewHolder;->i()Lde/komoot/android/widget/UsernameTextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lde/komoot/android/view/item/CollectionHighlightListItem$ViewHolder;->m()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p2}, Lde/komoot/android/view/item/CollectionHighlightListItem$ViewHolder;->g()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lde/komoot/android/view/item/CollectionHighlightListItem$ViewHolder;->n()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lde/komoot/android/view/item/CollectionHighlightListItem$ViewHolder;->i()Lde/komoot/android/widget/UsernameTextView;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->l()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lde/komoot/android/R$dimen;->avatar_24:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;

    invoke-virtual {p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->f()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v2

    invoke-virtual {p2}, Lde/komoot/android/view/item/CollectionHighlightListItem$ViewHolder;->g()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object v5

    invoke-virtual {p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->h()Lde/komoot/android/view/helper/LetterTileIdenticon;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v1, v2, v5, v6, p3}, Lde/komoot/android/view/helper/UserImageDisplayHelper;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/widget/ImageView;Lde/komoot/android/view/helper/LetterTileIdenticon;F)V

    invoke-virtual {p2}, Lde/komoot/android/view/item/CollectionHighlightListItem$ViewHolder;->i()Lde/komoot/android/widget/UsernameTextView;

    move-result-object p3

    sget v1, Lde/komoot/android/R$string;->collections_route_description_author:I

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lde/komoot/android/widget/UsernameTextView;->t(ILde/komoot/android/services/api/nativemodel/GenericUser;)V

    iget-object p3, p0, Lde/komoot/android/view/item/CollectionHighlightListItem;->h:Lde/komoot/android/view/item/TranslatableItem;

    invoke-virtual {p2}, Lde/komoot/android/view/item/CollectionHighlightListItem$ViewHolder;->o()Lde/komoot/android/view/item/TranslatableViewHolder;

    move-result-object v1

    invoke-virtual {p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual {p3, p1, v1, v2}, Lde/komoot/android/view/item/TranslatableItem;->b(Lde/komoot/android/services/api/model/TranslatableText;Lde/komoot/android/view/item/TranslatableViewHolder;Lde/komoot/android/services/model/AbstractBasePrincipal;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lde/komoot/android/view/item/CollectionHighlightListItem$ViewHolder;->l()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->G1()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object p3

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object p3

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;->c()Lde/komoot/android/services/api/nativemodel/HighlightTipID;

    move-result-object v1

    if-eqz p3, :cond_6

    if-eqz v1, :cond_6

    new-instance v3, Lde/komoot/android/data/repository/common/ReportContentDescriptor$HighlightTip;

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/HighlightID;->k0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/HighlightTipID;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, p3, v1}, Lde/komoot/android/data/repository/common/ReportContentDescriptor$HighlightTip;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object v7, v3

    invoke-virtual {p2}, Lde/komoot/android/view/item/CollectionHighlightListItem$ViewHolder;->m()Landroid/view/View;

    move-result-object v5

    invoke-virtual {p4}, Lde/komoot/android/ui/inspiration/discoverV2/listitem/LocationAwareDropIn;->t()Lde/komoot/android/data/repository/user/UserRelationRepository;

    move-result-object v6

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v8

    invoke-virtual {p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    const-string p1, "getSupportFragmentManager(...)"

    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v5 .. v10}, Lde/komoot/android/ui/report/HighlightTipMenu;->c(Landroid/view/View;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/data/repository/common/ReportContentDescriptor;Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    :goto_2
    iget-object p1, p0, Lde/komoot/android/view/item/CollectionHighlightListItem;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->f()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p3

    invoke-interface {p3}, Lde/komoot/android/app/KomootifiedActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p3

    invoke-interface {p3}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, Lde/komoot/android/view/item/CollectionHighlightListItem$ViewHolder;->d()Landroid/widget/ImageView;

    move-result-object p3

    iget-object p4, p0, Lde/komoot/android/view/item/CollectionHighlightListItem;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {p4}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->isBookmarkedByUser()Z

    move-result p4

    if-nez p4, :cond_8

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    move p4, v4

    goto :goto_4

    :cond_8
    :goto_3
    move p4, v0

    :goto_4
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2}, Lde/komoot/android/view/item/CollectionHighlightListItem$ViewHolder;->c()Landroid/widget/TextView;

    move-result-object p3

    iget-object p4, p0, Lde/komoot/android/view/item/CollectionHighlightListItem;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {p4}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->isBookmarkedByUser()Z

    move-result p4

    if-nez p4, :cond_a

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    sget p4, Lde/komoot/android/R$string;->feed_bookmark:I

    goto :goto_6

    :cond_a
    :goto_5
    sget p4, Lde/komoot/android/R$string;->action_add_to_collection:I

    :goto_6
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2}, Lde/komoot/android/view/item/CollectionHighlightListItem$ViewHolder;->p()Landroid/view/View;

    move-result-object p3

    iget-boolean p4, p0, Lde/komoot/android/view/item/CollectionHighlightListItem;->e:Z

    if-eqz p4, :cond_b

    move p4, v0

    goto :goto_7

    :cond_b
    move p4, v4

    :goto_7
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;->a()Landroid/view/View;

    move-result-object p3

    new-instance p4, Lde/komoot/android/view/item/d;

    invoke-direct {p4, p0}, Lde/komoot/android/view/item/d;-><init>(Lde/komoot/android/view/item/CollectionHighlightListItem;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lde/komoot/android/view/item/CollectionHighlightListItem$ViewHolder;->e()Landroid/widget/ImageView;

    move-result-object p3

    new-instance p4, Lde/komoot/android/view/item/e;

    invoke-direct {p4, p0}, Lde/komoot/android/view/item/e;-><init>(Lde/komoot/android/view/item/CollectionHighlightListItem;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p3, p0, Lde/komoot/android/view/item/CollectionHighlightListItem;->g:Z

    if-eqz p3, :cond_d

    invoke-virtual {p2}, Lde/komoot/android/view/item/CollectionHighlightListItem$ViewHolder;->b()Landroid/view/View;

    move-result-object p3

    iget-boolean p4, p0, Lde/komoot/android/view/item/CollectionHighlightListItem;->f:Z

    if-eqz p4, :cond_c

    move v4, v0

    :cond_c
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_d
    invoke-virtual {p2}, Lde/komoot/android/view/item/CollectionHighlightListItem$ViewHolder;->b()Landroid/view/View;

    move-result-object p3

    iget-boolean p4, p0, Lde/komoot/android/view/item/CollectionHighlightListItem;->f:Z

    if-nez p4, :cond_e

    iget-object p4, p0, Lde/komoot/android/view/item/CollectionHighlightListItem;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {p4}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->isBookmarkedByUser()Z

    move-result p4

    if-eqz p4, :cond_f

    :cond_e
    move v4, v0

    :cond_f
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    invoke-virtual {p2}, Lde/komoot/android/view/item/CollectionHighlightListItem$ViewHolder;->b()Landroid/view/View;

    move-result-object p3

    new-instance p4, Lde/komoot/android/view/item/f;

    invoke-direct {p4, p0, p1}, Lde/komoot/android/view/item/f;-><init>(Lde/komoot/android/view/item/CollectionHighlightListItem;Z)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lde/komoot/android/view/item/CollectionHighlightListItem$ViewHolder;->h()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lde/komoot/android/view/item/g;

    invoke-direct {p2, p0}, Lde/komoot/android/view/item/g;-><init>(Lde/komoot/android/view/item/CollectionHighlightListItem;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
