.class public Lde/komoot/android/view/composition/ExternalReviewsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/composition/ExternalReviewsView$ExternalReviewsInteractionListener;,
        Lde/komoot/android/view/composition/ExternalReviewsView$ProviderType;
    }
.end annotation


# static fields
.field public static final TYPE_TRIP_ADVISOR:I = 0x2

.field public static final TYPE_UNKNOWN:I = 0x0

.field public static final TYPE_YELP:I = 0x1


# instance fields
.field a:Lde/komoot/android/view/composition/ExternalReviewsView$ExternalReviewsInteractionListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/view/composition/ExternalReviewsView;Lde/komoot/android/services/api/model/OSMPoiExternalReview;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/view/composition/ExternalReviewsView;->d(Lde/komoot/android/services/api/model/OSMPoiExternalReview;Landroid/view/View;)V

    return-void
.end method

.method private b(Lde/komoot/android/services/api/model/OSMPoiExternalReview;)I
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/OSMPoiExternalReview;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "yelp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "tripadvisor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private c(D)I
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    sget p1, Lde/komoot/android/R$drawable;->stars_regular_0:I

    return p1

    :cond_0
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    cmpg-double v0, p1, v0

    if-gez v0, :cond_1

    sget p1, Lde/komoot/android/R$drawable;->stars_regular_1:I

    return p1

    :cond_1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_2

    sget p1, Lde/komoot/android/R$drawable;->stars_regular_1_half:I

    return p1

    :cond_2
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    cmpg-double v0, p1, v0

    if-gez v0, :cond_3

    sget p1, Lde/komoot/android/R$drawable;->stars_regular_2:I

    return p1

    :cond_3
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_4

    sget p1, Lde/komoot/android/R$drawable;->stars_regular_2_half:I

    return p1

    :cond_4
    const-wide/high16 v0, 0x400c000000000000L    # 3.5

    cmpg-double v0, p1, v0

    if-gez v0, :cond_5

    sget p1, Lde/komoot/android/R$drawable;->stars_regular_3:I

    return p1

    :cond_5
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_6

    sget p1, Lde/komoot/android/R$drawable;->stars_regular_3_half:I

    return p1

    :cond_6
    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    cmpg-double v0, p1, v0

    if-gez v0, :cond_7

    sget p1, Lde/komoot/android/R$drawable;->stars_regular_4:I

    return p1

    :cond_7
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_8

    sget p1, Lde/komoot/android/R$drawable;->stars_regular_4_half:I

    return p1

    :cond_8
    cmpl-double p1, p1, v0

    if-nez p1, :cond_9

    sget p1, Lde/komoot/android/R$drawable;->stars_regular_5:I

    return p1

    :cond_9
    sget p1, Lde/komoot/android/R$drawable;->stars_regular_0:I

    return p1
.end method

.method private synthetic d(Lde/komoot/android/services/api/model/OSMPoiExternalReview;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lde/komoot/android/view/composition/ExternalReviewsView;->a:Lde/komoot/android/view/composition/ExternalReviewsView$ExternalReviewsInteractionListener;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/OSMPoiExternalReview;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lde/komoot/android/view/composition/ExternalReviewsView$ExternalReviewsInteractionListener;->o0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public setData(Ljava/util/List;)V
    .locals 13
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/komoot/android/services/api/model/OSMPoiExternalReview;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Lde/komoot/android/R$color;->white:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/api/model/OSMPoiExternalReview;

    invoke-direct {p0, v4}, Lde/komoot/android/view/composition/ExternalReviewsView;->b(Lde/komoot/android/services/api/model/OSMPoiExternalReview;)I

    move-result v5

    new-instance v6, Lde/komoot/android/view/composition/m;

    invoke-direct {v6, p0, v4}, Lde/komoot/android/view/composition/m;-><init>(Lde/komoot/android/view/composition/ExternalReviewsView;Lde/komoot/android/services/api/model/OSMPoiExternalReview;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/OSMPoiExternalReview;->c()J

    move-result-wide v8

    long-to-int v8, v8

    if-eq v5, v0, :cond_4

    const/4 v9, 0x2

    if-eq v5, v9, :cond_2

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_2
    sget v5, Lde/komoot/android/R$layout;->layout_external_review_tripadvisor:I

    invoke-virtual {v1, v5, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v6, Lde/komoot/android/R$id;->ery_rating_count_tv:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v9, Lde/komoot/android/R$plurals;->place_info_reviews_tripadvisor_count:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v9, v8, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/OSMPoiExternalReview;->d()Ljava/lang/String;

    move-result-object v6

    sget v7, Lde/komoot/android/R$id;->ery_rating_iv:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    sget v8, Lde/komoot/android/R$id;->ery_rating_tv:I

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lde/komoot/android/util/EnvironmentHelper;->e(Landroid/content/Context;)Z

    move-result v9

    const/16 v10, 0x8

    if-eqz v6, :cond_3

    if-eqz v9, :cond_3

    const-string v4, ".svg"

    const-string v9, ".png"

    invoke-virtual {v6, v4, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/squareup/picasso/Picasso;->p(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/squareup/picasso/RequestCreator;->m(Landroid/widget/ImageView;)V

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/OSMPoiExternalReview;->e()D

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " *"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    sget v5, Lde/komoot/android/R$layout;->layout_external_review_yelp:I

    invoke-virtual {v1, v5, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v6, Lde/komoot/android/R$id;->ery_rating_iv:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/OSMPoiExternalReview;->e()D

    move-result-wide v9

    invoke-direct {p0, v9, v10}, Lde/komoot/android/view/composition/ExternalReviewsView;->c(D)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v4, Lde/komoot/android/R$id;->ery_rating_count_tv:I

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v6, Lde/komoot/android/R$plurals;->place_info_reviews_yelp_count:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v6, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v4, Lde/komoot/android/R$layout;->divider_item:I

    invoke-virtual {v1, v4, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExternalReviewsInteractionListener(Lde/komoot/android/view/composition/ExternalReviewsView$ExternalReviewsInteractionListener;)V
    .locals 0
    .param p1    # Lde/komoot/android/view/composition/ExternalReviewsView$ExternalReviewsInteractionListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lde/komoot/android/view/composition/ExternalReviewsView;->a:Lde/komoot/android/view/composition/ExternalReviewsView$ExternalReviewsInteractionListener;

    return-void
.end method
