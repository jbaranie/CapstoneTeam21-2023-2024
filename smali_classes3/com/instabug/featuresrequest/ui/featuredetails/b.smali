.class Lcom/instabug/featuresrequest/ui/featuredetails/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/featuresrequest/models/d;

.field final synthetic b:Lcom/instabug/featuresrequest/ui/featuredetails/c;


# direct methods
.method constructor <init>(Lcom/instabug/featuresrequest/ui/featuredetails/c;Lcom/instabug/featuresrequest/models/d;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/featuredetails/b;->b:Lcom/instabug/featuresrequest/ui/featuredetails/c;

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/featuredetails/b;->a:Lcom/instabug/featuresrequest/models/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/b;->b:Lcom/instabug/featuresrequest/ui/featuredetails/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/b;->b:Lcom/instabug/featuresrequest/ui/featuredetails/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/b;->b:Lcom/instabug/featuresrequest/ui/featuredetails/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/b;->b:Lcom/instabug/featuresrequest/ui/featuredetails/c;

    invoke-static {v0}, Lcom/instabug/featuresrequest/ui/featuredetails/c;->S2(Lcom/instabug/featuresrequest/ui/featuredetails/c;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/b;->b:Lcom/instabug/featuresrequest/ui/featuredetails/c;

    invoke-static {v0}, Lcom/instabug/featuresrequest/ui/featuredetails/c;->U2(Lcom/instabug/featuresrequest/ui/featuredetails/c;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/featuredetails/b;->b:Lcom/instabug/featuresrequest/ui/featuredetails/c;

    invoke-static {v1}, Lcom/instabug/featuresrequest/ui/featuredetails/c;->V2(Lcom/instabug/featuresrequest/ui/featuredetails/c;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/featuredetails/b;->b:Lcom/instabug/featuresrequest/ui/featuredetails/c;

    invoke-static {v1}, Lcom/instabug/featuresrequest/ui/featuredetails/c;->V2(Lcom/instabug/featuresrequest/ui/featuredetails/c;)Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Lcom/instabug/featuresrequest/R$drawable;->ibg_fr_ic_vote_arrow_white:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/featuredetails/b;->b:Lcom/instabug/featuresrequest/ui/featuredetails/c;

    invoke-static {v1}, Lcom/instabug/featuresrequest/ui/featuredetails/c;->S2(Lcom/instabug/featuresrequest/ui/featuredetails/c;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/featuredetails/b;->b:Lcom/instabug/featuresrequest/ui/featuredetails/c;

    sget v3, Lcom/instabug/featuresrequest/R$string;->feature_request_votes_count:I

    iget-object v4, p0, Lcom/instabug/featuresrequest/ui/featuredetails/b;->a:Lcom/instabug/featuresrequest/models/d;

    invoke-virtual {v4}, Lcom/instabug/featuresrequest/models/d;->w()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/instabug/featuresrequest/ui/featuredetails/c;->G2(Lcom/instabug/featuresrequest/ui/featuredetails/c;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/instabug/library/Instabug;->n()Lcom/instabug/library/InstabugColorTheme;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    const v4, 0x106000d

    const/high16 v5, 0x40000000    # 2.0f

    const v6, 0x106000b

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/featuredetails/b;->a:Lcom/instabug/featuresrequest/models/d;

    invoke-virtual {v2}, Lcom/instabug/featuresrequest/models/d;->D()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/featuredetails/b;->b:Lcom/instabug/featuresrequest/ui/featuredetails/c;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/instabug/library/view/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/instabug/featuresrequest/ui/featuredetails/b;->b:Lcom/instabug/featuresrequest/ui/featuredetails/c;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/featuredetails/b;->b:Lcom/instabug/featuresrequest/ui/featuredetails/c;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v2

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/featuredetails/b;->b:Lcom/instabug/featuresrequest/ui/featuredetails/c;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/instabug/library/view/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/instabug/featuresrequest/ui/featuredetails/b;->b:Lcom/instabug/featuresrequest/ui/featuredetails/c;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/instabug/featuresrequest/R$color;->ib_fr_toolbar_vote_btn_stroke_color:I

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/featuredetails/b;->b:Lcom/instabug/featuresrequest/ui/featuredetails/c;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/featuredetails/b;->a:Lcom/instabug/featuresrequest/models/d;

    invoke-virtual {v2}, Lcom/instabug/featuresrequest/models/d;->D()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/featuredetails/b;->b:Lcom/instabug/featuresrequest/ui/featuredetails/c;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/instabug/library/view/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/settings/SettingsManager;->V()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/settings/SettingsManager;->V()I

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/featuredetails/b;->b:Lcom/instabug/featuresrequest/ui/featuredetails/c;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/featuredetails/b;->b:Lcom/instabug/featuresrequest/ui/featuredetails/c;

    invoke-static {v2}, Lcom/instabug/featuresrequest/ui/featuredetails/c;->V2(Lcom/instabug/featuresrequest/ui/featuredetails/c;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/instabug/featuresrequest/ui/featuredetails/b;->b:Lcom/instabug/featuresrequest/ui/featuredetails/c;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/featuredetails/b;->b:Lcom/instabug/featuresrequest/ui/featuredetails/c;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/instabug/library/view/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/settings/SettingsManager;->V()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/featuredetails/b;->b:Lcom/instabug/featuresrequest/ui/featuredetails/c;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/settings/SettingsManager;->V()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/featuredetails/b;->b:Lcom/instabug/featuresrequest/ui/featuredetails/c;

    invoke-static {v2}, Lcom/instabug/featuresrequest/ui/featuredetails/c;->V2(Lcom/instabug/featuresrequest/ui/featuredetails/c;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/settings/SettingsManager;->V()I

    move-result v3

    :goto_2
    invoke-static {v2, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->n(Landroid/graphics/drawable/Drawable;I)V

    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/featuredetails/b;->b:Lcom/instabug/featuresrequest/ui/featuredetails/c;

    invoke-static {v2, v0}, Lcom/instabug/featuresrequest/ui/featuredetails/c;->A2(Lcom/instabug/featuresrequest/ui/featuredetails/c;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/b;->b:Lcom/instabug/featuresrequest/ui/featuredetails/c;

    invoke-static {v0}, Lcom/instabug/featuresrequest/ui/featuredetails/c;->S2(Lcom/instabug/featuresrequest/ui/featuredetails/c;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/featuredetails/b;->b:Lcom/instabug/featuresrequest/ui/featuredetails/c;

    invoke-static {v0}, Lcom/instabug/featuresrequest/ui/featuredetails/c;->S2(Lcom/instabug/featuresrequest/ui/featuredetails/c;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method
