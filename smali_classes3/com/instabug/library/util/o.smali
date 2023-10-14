.class public final Lcom/instabug/library/util/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/instabug/library/util/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/util/o;

    invoke-direct {v0}, Lcom/instabug/library/util/o;-><init>()V

    sput-object v0, Lcom/instabug/library/util/o;->a:Lcom/instabug/library/util/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {}, Lcom/instabug/library/Instabug;->n()Lcom/instabug/library/InstabugColorTheme;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->K()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/instabug/library/Instabug;->n()Lcom/instabug/library/InstabugColorTheme;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeDark:Lcom/instabug/library/InstabugColorTheme;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->o()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final b(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/instabug/library/util/o;->a:Lcom/instabug/library/util/o;

    invoke-direct {v0}, Lcom/instabug/library/util/o;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->t0()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/instabug/library/util/o;->e(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/instabug/library/util/o;->g(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final c(Landroid/view/View;I)V
    .locals 3

    sget-object v0, Lcom/instabug/library/util/o;->a:Lcom/instabug/library/util/o;

    invoke-direct {v0}, Lcom/instabug/library/util/o;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget v0, Lcom/instabug/library/R$id;->instabug_pbi_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget v0, Lcom/instabug/library/R$id;->image_instabug_logo:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_4

    return-void

    :cond_4
    sget v1, Lcom/instabug/library/R$id;->text_view_pb:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-nez p0, :cond_5

    return-void

    :cond_5
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static final d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    sget-object v0, Lcom/instabug/library/util/o;->a:Lcom/instabug/library/util/o;

    invoke-direct {v0}, Lcom/instabug/library/util/o;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/instabug/library/Instabug;->n()Lcom/instabug/library/InstabugColorTheme;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    if-ne v1, v2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/instabug/library/Instabug;->n()Lcom/instabug/library/InstabugColorTheme;

    move-result-object p1

    sget-object v1, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeDark:Lcom/instabug/library/InstabugColorTheme;

    if-ne p1, v1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/instabug/library/util/o;->c(Landroid/view/View;I)V

    :cond_4
    return-void
.end method

.method private static final e(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/instabug/library/R$id;->instabug_pbi_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final f()Z
    .locals 2

    const-string v0, "WHITE_LABELING"

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->m(Ljava/lang/String;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final g(Landroid/view/View;)V
    .locals 4

    sget v0, Lcom/instabug/library/R$id;->instabug_pbi_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/instabug/library/R$id;->image_instabug_logo:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget v2, Lcom/instabug/library/R$id;->text_view_pb:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/instabug/library/util/o;->a:Lcom/instabug/library/util/o;

    invoke-direct {v0}, Lcom/instabug/library/util/o;->f()Z

    move-result v3

    if-nez v3, :cond_4

    sget v0, Lcom/instabug/library/R$drawable;->ibg_core_ic_instabug_logo:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p0}, Lcom/instabug/library/core/InstabugCore;->u(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    sget v1, Lcom/instabug/library/R$string;->instabug_str_powered_by_instabug:I

    invoke-static {v0, v1, p0}, Lcom/instabug/library/util/LocaleUtils;->b(Ljava/util/Locale;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instabug/library/settings/SettingsManager;->t0()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-direct {v0}, Lcom/instabug/library/util/o;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 p0, 0x8

    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method
