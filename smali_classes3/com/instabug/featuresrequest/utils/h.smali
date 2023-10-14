.class public abstract Lcom/instabug/featuresrequest/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/instabug/featuresrequest/models/b;Ljava/lang/String;Landroid/widget/TextView;Landroid/content/Context;)V
    .locals 1

    if-eqz p2, :cond_5

    sget-object v0, Lcom/instabug/featuresrequest/utils/g;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    goto :goto_2

    :cond_0
    sget p0, Lcom/instabug/featuresrequest/R$string;->ib_feature_rq_status_maybe_later:I

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(I)V

    sget p0, Lcom/instabug/featuresrequest/R$color;->ib_fr_color_maybe_later:I

    goto :goto_1

    :cond_1
    sget p0, Lcom/instabug/featuresrequest/R$string;->ib_feature_rq_status_open:I

    goto :goto_0

    :cond_2
    sget p0, Lcom/instabug/featuresrequest/R$string;->ib_feature_rq_status_planned:I

    :goto_0
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(I)V

    sget p0, Lcom/instabug/featuresrequest/R$color;->ib_fr_color_planned:I

    goto :goto_1

    :cond_3
    sget p0, Lcom/instabug/featuresrequest/R$string;->ib_feature_rq_status_inprogress:I

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(I)V

    sget p0, Lcom/instabug/featuresrequest/R$color;->ib_fr_color_in_progress:I

    goto :goto_1

    :cond_4
    sget p0, Lcom/instabug/featuresrequest/R$string;->ib_feature_rq_status_completed:I

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(I)V

    sget p0, Lcom/instabug/featuresrequest/R$color;->ib_fr_color_completed:I

    :goto_1
    invoke-static {p1, p2, p3, p0}, Lcom/instabug/featuresrequest/utils/h;->b(Ljava/lang/String;Landroid/widget/TextView;Landroid/content/Context;I)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static b(Ljava/lang/String;Landroid/widget/TextView;Landroid/content/Context;I)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p0

    :goto_0
    invoke-static {p1, p0}, Lcom/instabug/featuresrequest/utils/b;->a(Landroid/view/View;I)V

    return-void
.end method
