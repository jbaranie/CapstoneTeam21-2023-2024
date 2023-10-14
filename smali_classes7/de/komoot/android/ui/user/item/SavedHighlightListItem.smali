.class public final Lde/komoot/android/ui/user/item/SavedHighlightListItem;
.super Lde/komoot/android/view/item/KmtListItemV2;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/user/item/SavedHighlightListItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/item/KmtListItemV2<",
        "Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;",
        "Lde/komoot/android/ui/user/item/SavedHighlightListItem$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001 B#\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0004H\u0016J\u000e\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0004R\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lde/komoot/android/ui/user/item/SavedHighlightListItem;",
        "Lde/komoot/android/view/item/KmtListItemV2;",
        "Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;",
        "Lde/komoot/android/ui/user/item/SavedHighlightListItem$ViewHolder;",
        "Landroid/view/View;",
        "view",
        "viewHolder",
        "",
        "position",
        "dropIn",
        "",
        "k",
        "pItemView",
        "i",
        "pView",
        "h",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "c",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "j",
        "()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "highlight",
        "Lde/komoot/android/location/KmtLocation;",
        "d",
        "Lde/komoot/android/location/KmtLocation;",
        "fixedLocation",
        "",
        "e",
        "Ljava/lang/String;",
        "fixedLocationName",
        "<init>",
        "(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/location/KmtLocation;Ljava/lang/String;)V",
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
.field private final c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

.field private final d:Lde/komoot/android/location/KmtLocation;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/location/KmtLocation;Ljava/lang/String;)V
    .locals 2

    const-string v0, "highlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/komoot/android/R$layout;->list_item_inspire_highlight:I

    sget v1, Lde/komoot/android/R$id;->ihli_layout_container_ll:I

    invoke-direct {p0, v0, v1}, Lde/komoot/android/view/item/KmtListItemV2;-><init>(II)V

    iput-object p1, p0, Lde/komoot/android/ui/user/item/SavedHighlightListItem;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    iput-object p2, p0, Lde/komoot/android/ui/user/item/SavedHighlightListItem;->d:Lde/komoot/android/location/KmtLocation;

    iput-object p3, p0, Lde/komoot/android/ui/user/item/SavedHighlightListItem;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic g(Lde/komoot/android/ui/user/item/SavedHighlightListItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/user/item/SavedHighlightListItem;->l(Lde/komoot/android/ui/user/item/SavedHighlightListItem;Landroid/view/View;)V

    return-void
.end method

.method private static final l(Lde/komoot/android/ui/user/item/SavedHighlightListItem;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/user/item/SavedHighlightListItem;->h(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;)Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/user/item/SavedHighlightListItem;->i(Landroid/view/View;)Lde/komoot/android/ui/user/item/SavedHighlightListItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Landroid/view/View;Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;ILde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V
    .locals 0

    check-cast p2, Lde/komoot/android/ui/user/item/SavedHighlightListItem$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/user/item/SavedHighlightListItem;->k(Landroid/view/View;Lde/komoot/android/ui/user/item/SavedHighlightListItem$ViewHolder;ILde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 5

    const-string v0, "pView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->Companion:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "getContext(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lde/komoot/android/ui/user/item/SavedHighlightListItem;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v2

    const-string v3, "profile"

    const-string v4, "source_internal"

    invoke-virtual {v1, p1, v2, v3, v4}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Companion;->b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public i(Landroid/view/View;)Lde/komoot/android/ui/user/item/SavedHighlightListItem$ViewHolder;
    .locals 2

    const-string v0, "pItemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/user/item/SavedHighlightListItem$ViewHolder;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/user/item/SavedHighlightListItem$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/user/item/SavedHighlightListItem$ViewHolder;->d()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public final j()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/item/SavedHighlightListItem;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    return-object v0
.end method

.method public k(Landroid/view/View;Lde/komoot/android/ui/user/item/SavedHighlightListItem$ViewHolder;ILde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V
    .locals 9

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "viewHolder"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "dropIn"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;->a()Landroid/view/View;

    move-result-object p3

    new-instance v0, Lz0/a;

    invoke-direct {v0, p0}, Lz0/a;-><init>(Lde/komoot/android/ui/user/item/SavedHighlightListItem;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->f()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p3

    iget-object v0, p0, Lde/komoot/android/ui/user/item/SavedHighlightListItem;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-virtual {p2}, Lde/komoot/android/ui/user/item/SavedHighlightListItem$ViewHolder;->b()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p3, v0, v1, v2}, Lde/komoot/android/ui/highlight/UserHighlightDisplayHelper;->f(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Landroid/widget/ImageView;Z)V

    invoke-virtual {p2}, Lde/komoot/android/ui/user/item/SavedHighlightListItem$ViewHolder;->c()Landroid/widget/ImageView;

    move-result-object p3

    iget-object v0, p0, Lde/komoot/android/ui/user/item/SavedHighlightListItem;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/ui/resources/SportIconMapping;->d(Lde/komoot/android/services/api/model/Sport;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p2}, Lde/komoot/android/ui/user/item/SavedHighlightListItem$ViewHolder;->e()Landroid/widget/TextView;

    move-result-object p3

    iget-object v0, p0, Lde/komoot/android/ui/user/item/SavedHighlightListItem;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->d()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lde/komoot/android/ui/user/item/SavedHighlightListItem;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-static {v0}, Lde/komoot/android/ui/resources/SportLangMapping;->e(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)I

    move-result v0

    invoke-virtual {p4, v0}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->m(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/user/item/SavedHighlightListItem;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lde/komoot/android/R$string;->ihli_current_location_name_default:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/user/item/SavedHighlightListItem;->d:Lde/komoot/android/location/KmtLocation;

    if-nez p1, :cond_1

    invoke-virtual {p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->g()Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    :cond_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v4

    sget-object v5, Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;->REGULAR:Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;

    invoke-static {v4, v0, v5}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->a(Landroid/content/Context;Ljava/lang/String;Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " \u2022 "

    if-eqz p1, :cond_2

    iget-object v4, p0, Lde/komoot/android/ui/user/item/SavedHighlightListItem;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1, v4}, Lde/komoot/android/geo/GeoHelperExt;->c(Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/geo/GeoPoint;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    sget-object p1, Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;->BOLD:Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;

    invoke-static {p3, v0, p1}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->a(Landroid/content/Context;Ljava/lang/String;Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->f()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v7

    invoke-interface {v7}, Lde/komoot/android/app/KomootifiedActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v7

    long-to-float v4, v4

    sget-object v5, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v7, v4, v5}, Lde/komoot/android/i18n/SystemOfMeasurement;->u(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v4, p1}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->a(Landroid/content/Context;Ljava/lang/String;Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-static {p3, v1, p1}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->a(Landroid/content/Context;Ljava/lang/String;Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;)Landroid/text/SpannableString;

    move-result-object p1

    sget v1, Lde/komoot/android/R$string;->common_distance_from_place:I

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    const-string v5, "valueOf(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/CharSequence;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    aput-object p1, v7, v2

    const/4 p1, 0x0

    invoke-static {v1, v7, p1, v5, p1}, Lde/komoot/android/text/style/SpanPlaceholdersKt;->d(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/util/Locale;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Lde/komoot/android/ui/user/item/SavedHighlightListItem$ViewHolder;->f()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lde/komoot/android/ui/user/item/SavedHighlightListItem;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getTotalRecommenderCount()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    sget-object v1, Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;->BOLD:Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;

    invoke-static {p1, v0, v1}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->a(Landroid/content/Context;Ljava/lang/String;Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget p1, Lde/komoot/android/R$string;->collection_highlight_recommended_by:I

    invoke-virtual {p4, p1}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    iget-object p1, p0, Lde/komoot/android/ui/user/item/SavedHighlightListItem;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getTotalRecommenderCount()I

    move-result p1

    iget-object v0, p0, Lde/komoot/android/ui/user/item/SavedHighlightListItem;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getTotalRejectionCount()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lde/komoot/android/ui/user/item/SavedHighlightListItem;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getTotalRecommenderCount()I

    move-result v0

    iget-object v2, p0, Lde/komoot/android/ui/user/item/SavedHighlightListItem;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v2

    invoke-static {p3, v2, v0, p1}, Lde/komoot/android/ui/resources/SportLangMapping;->a(Landroid/content/Context;Lde/komoot/android/services/api/model/Sport;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p3, p1, v1}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->a(Landroid/content/Context;Ljava/lang/String;Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    invoke-virtual {p2}, Lde/komoot/android/ui/user/item/SavedHighlightListItem$ViewHolder;->f()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
