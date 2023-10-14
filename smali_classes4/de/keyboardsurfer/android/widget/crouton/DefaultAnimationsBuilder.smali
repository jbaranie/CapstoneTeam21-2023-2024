.class final Lde/keyboardsurfer/android/widget/crouton/DefaultAnimationsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/view/animation/Animation;

.field private static b:Landroid/view/animation/Animation;

.field private static c:I

.field private static d:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ILandroid/view/View;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Landroid/view/View;)Z
    .locals 1

    sget v0, Lde/keyboardsurfer/android/widget/crouton/DefaultAnimationsBuilder;->c:I

    invoke-static {v0, p0}, Lde/keyboardsurfer/android/widget/crouton/DefaultAnimationsBuilder;->a(ILandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static c(Landroid/view/View;)Z
    .locals 1

    sget v0, Lde/keyboardsurfer/android/widget/crouton/DefaultAnimationsBuilder;->d:I

    invoke-static {v0, p0}, Lde/keyboardsurfer/android/widget/crouton/DefaultAnimationsBuilder;->a(ILandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static d(Landroid/view/View;)Landroid/view/animation/Animation;
    .locals 3

    invoke-static {p0}, Lde/keyboardsurfer/android/widget/crouton/DefaultAnimationsBuilder;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lde/keyboardsurfer/android/widget/crouton/DefaultAnimationsBuilder;->a:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    sput-object v0, Lde/keyboardsurfer/android/widget/crouton/DefaultAnimationsBuilder;->a:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-static {p0}, Lde/keyboardsurfer/android/widget/crouton/DefaultAnimationsBuilder;->f(I)V

    :cond_1
    sget-object p0, Lde/keyboardsurfer/android/widget/crouton/DefaultAnimationsBuilder;->a:Landroid/view/animation/Animation;

    return-object p0
.end method

.method static e(Landroid/view/View;)Landroid/view/animation/Animation;
    .locals 3

    invoke-static {p0}, Lde/keyboardsurfer/android/widget/crouton/DefaultAnimationsBuilder;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lde/keyboardsurfer/android/widget/crouton/DefaultAnimationsBuilder;->b:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    sput-object v0, Lde/keyboardsurfer/android/widget/crouton/DefaultAnimationsBuilder;->b:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-static {p0}, Lde/keyboardsurfer/android/widget/crouton/DefaultAnimationsBuilder;->g(I)V

    :cond_1
    sget-object p0, Lde/keyboardsurfer/android/widget/crouton/DefaultAnimationsBuilder;->b:Landroid/view/animation/Animation;

    return-object p0
.end method

.method private static f(I)V
    .locals 0

    sput p0, Lde/keyboardsurfer/android/widget/crouton/DefaultAnimationsBuilder;->c:I

    return-void
.end method

.method private static g(I)V
    .locals 0

    sput p0, Lde/keyboardsurfer/android/widget/crouton/DefaultAnimationsBuilder;->d:I

    return-void
.end method
