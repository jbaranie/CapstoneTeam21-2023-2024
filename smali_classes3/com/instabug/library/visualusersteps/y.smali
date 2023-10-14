.class public abstract Lcom/instabug/library/visualusersteps/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/view/View;)Z
    .locals 1

    invoke-static {p0}, Lcom/instabug/library/visualusersteps/y;->f(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of p0, p0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Landroid/view/View;)Z
    .locals 2

    :try_start_0
    instance-of p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;
    :try_end_0
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "IllegalAccessException for BottomNavigationItemView"

    :cond_0
    const-string v1, "IBG-Core"

    invoke-static {v1, v0, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method static c(Landroid/view/View;)Z
    .locals 1

    invoke-static {p0}, Lcom/instabug/library/visualusersteps/y;->f(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/widget/Switch;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/widget/ToggleButton;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    instance-of p0, p0, Landroid/widget/RadioButton;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static d(Landroid/view/View;)Z
    .locals 1

    invoke-static {p0}, Lcom/instabug/library/visualusersteps/y;->f(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of p0, p0, Landroid/widget/ImageButton;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static e(Landroid/view/View;)Z
    .locals 1

    invoke-static {p0}, Lcom/instabug/library/visualusersteps/y;->f(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    instance-of p0, p0, Landroid/widget/ImageButton;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static f(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "instabug"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method static g(Landroid/view/View;)Z
    .locals 1

    invoke-static {p0}, Lcom/instabug/library/visualusersteps/y;->f(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/instabug/library/visualusersteps/y;->h(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/instabug/library/visualusersteps/y;->b(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static h(Landroid/view/View;)Z
    .locals 2

    :try_start_0
    instance-of p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;
    :try_end_0
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "IllegalAccessException for NavigationMenuItemView"

    :cond_0
    const-string v1, "IBG-Core"

    invoke-static {v1, v0, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static i(Landroid/view/View;)Z
    .locals 0

    instance-of p0, p0, Landroid/widget/SeekBar;

    return p0
.end method

.method public static j(Landroid/view/View;)Z
    .locals 0

    instance-of p0, p0, Landroid/widget/CompoundButton;

    return p0
.end method

.method static k(Landroid/view/View;)Z
    .locals 1

    invoke-static {p0}, Lcom/instabug/library/visualusersteps/y;->f(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/widget/Button;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/widget/EditText;

    if-nez v0, :cond_0

    instance-of p0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static l(Landroid/view/View;)Z
    .locals 1

    invoke-static {p0}, Lcom/instabug/library/visualusersteps/y;->f(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of p0, p0, Landroidx/appcompat/widget/Toolbar;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
