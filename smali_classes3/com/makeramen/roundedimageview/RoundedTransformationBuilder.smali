.class public final Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/util/DisplayMetrics;

.field private b:[F

.field private c:Z

.field private d:F

.field private e:Landroid/content/res/ColorStateList;

.field private f:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->b:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->c:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->d:F

    const/high16 v0, -0x1000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->e:Landroid/content/res/ColorStateList;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->f:Landroid/widget/ImageView$ScaleType;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->a:Landroid/util/DisplayMetrics;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->c:Z

    return p0
.end method

.method static synthetic b(Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;)Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->e:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method static synthetic c(Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;)F
    .locals 0

    iget p0, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->d:F

    return p0
.end method

.method static synthetic d(Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;)[F
    .locals 0

    iget-object p0, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->b:[F

    return-object p0
.end method

.method static synthetic e(Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;)Landroid/widget/ImageView$ScaleType;
    .locals 0

    iget-object p0, p0, Lcom/makeramen/roundedimageview/RoundedTransformationBuilder;->f:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method
