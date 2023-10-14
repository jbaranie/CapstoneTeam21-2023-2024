.class public Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->a:Ljava/lang/String;

    const v0, -0x777778

    .line 9
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->c:I

    .line 10
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->d:I

    .line 11
    iput p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->e:I

    .line 12
    iput p3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->d:I

    .line 3
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->f:I

    .line 4
    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->a:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->e:I

    .line 6
    iput p3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 1

    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->f:I

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    return p1

    :cond_0
    iget p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->c:I

    return p1
.end method

.method public b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->e:I

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->e:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->b:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->d:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->a:Ljava/lang/String;

    return-object p1
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->c:I

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->d:I

    const-string p1, ""

    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->a:Ljava/lang/String;

    return-void
.end method
