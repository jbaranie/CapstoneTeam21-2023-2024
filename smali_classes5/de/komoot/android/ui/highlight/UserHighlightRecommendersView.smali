.class public final Lde/komoot/android/ui/highlight/UserHighlightRecommendersView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010.\u001a\u00020\u0002\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010/\u0012\u0008\u0008\u0002\u00101\u001a\u00020\u0008\u00a2\u0006\u0004\u00082\u00103JD\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u000e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010R\u001b\u0010\u0018\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001c\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001f\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0015\u001a\u0004\u0008\u001e\u0010\u001bR\u001b\u0010\"\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0015\u001a\u0004\u0008!\u0010\u001bR\u001b\u0010%\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0015\u001a\u0004\u0008$\u0010\u001bR\u001b\u0010)\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0015\u001a\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u00064"
    }
    d2 = {
        "Lde/komoot/android/ui/highlight/UserHighlightRecommendersView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "pContext",
        "Lde/komoot/android/widget/UsernameTextView;",
        "pTextView",
        "Lde/komoot/android/services/api/model/Sport;",
        "pSport",
        "",
        "pPositiveRatings",
        "pRatingsTotal",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "pHighlighter",
        "",
        "pPlanning",
        "b",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "highlight",
        "",
        "a",
        "Landroid/view/View;",
        "Lkotlin/Lazy;",
        "getAvatars",
        "()Landroid/view/View;",
        "avatars",
        "Landroid/widget/ImageView;",
        "getAvatar1",
        "()Landroid/widget/ImageView;",
        "avatar1",
        "c",
        "getAvatar2",
        "avatar2",
        "d",
        "getAvatar3",
        "avatar3",
        "e",
        "getMoreIcon",
        "moreIcon",
        "f",
        "getSummary",
        "()Lde/komoot/android/widget/UsernameTextView;",
        "summary",
        "Lde/komoot/android/view/helper/LetterTileIdenticon;",
        "g",
        "Lde/komoot/android/view/helper/LetterTileIdenticon;",
        "identiconGenerator",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;

.field private final g:Lde/komoot/android/view/helper/LetterTileIdenticon;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/highlight/UserHighlightRecommendersView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/highlight/UserHighlightRecommendersView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget p2, Lde/komoot/android/R$layout;->layout_highlight_recommenders:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    sget p1, Lde/komoot/android/R$drawable;->bg_ripple_on_light:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    sget p1, Lde/komoot/android/R$id;->avatars:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightRecommendersView;->a:Lkotlin/Lazy;

    .line 8
    sget p1, Lde/komoot/android/R$id;->avatar1:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightRecommendersView;->b:Lkotlin/Lazy;

    .line 9
    sget p1, Lde/komoot/android/R$id;->avatar2:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightRecommendersView;->c:Lkotlin/Lazy;

    .line 10
    sget p1, Lde/komoot/android/R$id;->avatar3:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightRecommendersView;->d:Lkotlin/Lazy;

    .line 11
    sget p1, Lde/komoot/android/R$id;->more:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightRecommendersView;->e:Lkotlin/Lazy;

    .line 12
    sget p1, Lde/komoot/android/R$id;->recommenders_summary:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightRecommendersView;->f:Lkotlin/Lazy;

    .line 13
    new-instance p1, Lde/komoot/android/view/helper/LetterTileIdenticon;

    invoke-direct {p1}, Lde/komoot/android/view/helper/LetterTileIdenticon;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightRecommendersView;->g:Lde/komoot/android/view/helper/LetterTileIdenticon;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/highlight/UserHighlightRecommendersView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final b(Landroid/content/Context;Lde/komoot/android/widget/UsernameTextView;Lde/komoot/android/services/api/model/Sport;IILde/komoot/android/services/api/nativemodel/GenericUser;Z)Z
    .locals 1

    if-gtz p5, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    if-eqz p6, :cond_1

    sget p1, Lde/komoot/android/R$string;->highlight_info_text_x_person_recommended_this:I

    invoke-virtual {p2, p1, p6}, Lde/komoot/android/widget/UsernameTextView;->t(ILde/komoot/android/services/api/nativemodel/GenericUser;)V

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object p6, Lde/komoot/android/ui/resources/SportLangMapping;->INSTANCE:Lde/komoot/android/ui/resources/SportLangMapping;

    invoke-virtual {p6, p3}, Lde/komoot/android/ui/resources/SportLangMapping;->h(Lde/komoot/android/services/api/model/Sport;)I

    move-result p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    filled-new-array {p6, p5}, [Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p1, p3, p4, p5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "getQuantityString(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/view/helper/StringUtils;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    if-eqz p7, :cond_3

    sget p3, Lde/komoot/android/R$string;->highlight_info_planning_text_x_person_plural_recommended_this:I

    goto :goto_0

    :cond_3
    sget p3, Lde/komoot/android/R$string;->highlight_info_text_x_person_plural_recommended_this:I

    :goto_0
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "getString(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p3

    const/4 p4, 0x2

    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "format(format, *args)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/view/helper/StringUtils;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return v0
.end method

.method private final getAvatar1()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightRecommendersView;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getAvatar2()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightRecommendersView;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getAvatar3()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightRecommendersView;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getAvatars()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightRecommendersView;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getMoreIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightRecommendersView;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getSummary()Lde/komoot/android/widget/UsernameTextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightRecommendersView;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/widget/UsernameTextView;

    return-object v0
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 16

    move-object/from16 v8, p0

    const-string v0, "highlight"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getTotalRecommenderCount()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getTotalRejectionCount()I

    move-result v1

    add-int v5, v0, v1

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getTotalRecommenderCount()I

    move-result v10

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getRecommenders()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/data/loader/PaginatedListLoader;->getLoadedList()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/highlight/UserHighlightRecommendersView;->getAvatars()Landroid/view/View;

    move-result-object v0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-lez v10, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v14

    :goto_0
    if-eqz v1, :cond_1

    move v1, v14

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/highlight/UserHighlightRecommendersView;->getSummary()Lde/komoot/android/widget/UsernameTextView;

    move-result-object v0

    if-lez v10, :cond_2

    move v1, v13

    goto :goto_2

    :cond_2
    move v1, v14

    :goto_2
    if-eqz v1, :cond_3

    move v1, v14

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/highlight/UserHighlightRecommendersView;->getAvatar1()Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/highlight/UserHighlightRecommendersView;->getAvatar2()Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/highlight/UserHighlightRecommendersView;->getAvatar3()Landroid/widget/ImageView;

    move-result-object v3

    filled-new-array {v0, v1, v3}, [Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v14

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v15, "getContext(...)"

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_4
    check-cast v3, Landroid/widget/ImageView;

    if-le v12, v1, :cond_5

    move v6, v13

    goto :goto_5

    :cond_5
    move v6, v14

    :goto_5
    if-eqz v6, :cond_6

    move v6, v14

    goto :goto_6

    :cond_6
    const/16 v6, 0x8

    :goto_6
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    if-le v12, v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericUser;

    iget-object v7, v8, Lde/komoot/android/ui/highlight/UserHighlightRecommendersView;->g:Lde/komoot/android/view/helper/LetterTileIdenticon;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v2, Lde/komoot/android/R$dimen;->avatar_24:I

    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v6, v1, v3, v7, v2}, Lde/komoot/android/view/helper/UserImageDisplayHelper;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/widget/ImageView;Lde/komoot/android/view/helper/LetterTileIdenticon;F)V

    :cond_7
    move v1, v4

    goto :goto_4

    :cond_8
    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/highlight/UserHighlightRecommendersView;->getMoreIcon()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x3

    if-le v12, v1, :cond_9

    move v1, v13

    goto :goto_7

    :cond_9
    move v1, v14

    :goto_7
    if-eqz v1, :cond_a

    move v2, v14

    goto :goto_8

    :cond_a
    const/16 v2, 0x8

    :goto_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/highlight/UserHighlightRecommendersView;->getSummary()Lde/komoot/android/widget/UsernameTextView;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v3

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lde/komoot/android/services/api/nativemodel/GenericUser;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move v4, v10

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/ui/highlight/UserHighlightRecommendersView;->b(Landroid/content/Context;Lde/komoot/android/widget/UsernameTextView;Lde/komoot/android/services/api/model/Sport;IILde/komoot/android/services/api/nativemodel/GenericUser;Z)Z

    if-ne v10, v13, :cond_b

    if-ne v12, v13, :cond_b

    new-instance v0, Lde/komoot/android/app/helper/OpenUserInformationOnClickListener;

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-direct {v0, v1}, Lde/komoot/android/app/helper/OpenUserInformationOnClickListener;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    goto :goto_9

    :cond_b
    if-lez v12, :cond_c

    new-instance v0, Lde/komoot/android/app/helper/StartActivityOnClickListener;

    sget-object v1, Lde/komoot/android/app/UserListV2Activity;->Companion:Lde/komoot/android/app/UserListV2Activity$Companion;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getRecommenders()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type de.komoot.android.services.api.loader.UserHighlightRecommendersLoader"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;

    sget-object v4, Lde/komoot/android/app/UserListV2Activity$Mode;->Highlight:Lde/komoot/android/app/UserListV2Activity$Mode;

    invoke-virtual {v1, v2, v3, v4}, Lde/komoot/android/app/UserListV2Activity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;Lde/komoot/android/app/UserListV2Activity$Mode;)Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/app/helper/StartActivityOnClickListener;-><init>(Landroid/content/Intent;)V

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
