.class public abstract Lcom/instabug/survey/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/TextView;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/internal/device/InstabugDeviceProperties;->k(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x4

    const v2, 0x3f99999a    # 1.2f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x96

    if-le v0, v5, :cond_1

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p0, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const v0, 0x3f8ccccd    # 1.1f

    invoke-virtual {p0, v3, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v6, 0x64

    if-le v0, v6, :cond_2

    const/high16 v0, 0x41800000    # 16.0f

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v5, :cond_3

    new-instance v0, Lcom/instabug/survey/utils/n;

    invoke-direct {v0, p0}, Lcom/instabug/survey/utils/n;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    :goto_0
    const/high16 v0, 0x41900000    # 18.0f

    :goto_1
    invoke-virtual {p0, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0, v3, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_2
    return-void
.end method
