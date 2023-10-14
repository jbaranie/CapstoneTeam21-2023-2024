.class public final Lde/komoot/android/view/helper/AlphaForegroundColorSpan;
.super Landroid/text/style/ForegroundColorSpan;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/view/helper/AlphaForegroundColorSpan;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/view/helper/AlphaForegroundColorSpan$1;

    invoke-direct {v0}, Lde/komoot/android/view/helper/AlphaForegroundColorSpan$1;-><init>()V

    sput-object v0, Lde/komoot/android/view/helper/AlphaForegroundColorSpan;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lde/komoot/android/view/helper/AlphaForegroundColorSpan;->a:F

    return-void
.end method

.method private b()I
    .locals 4

    invoke-virtual {p0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v0

    iget v1, p0, Lde/komoot/android/view/helper/AlphaForegroundColorSpan;->a:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method


# virtual methods
.method public c(F)V
    .locals 0

    iput p1, p0, Lde/komoot/android/view/helper/AlphaForegroundColorSpan;->a:F

    return-void
.end method

.method public final getSpanTypeId()I
    .locals 1

    const v0, 0x316f4eba

    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/view/helper/AlphaForegroundColorSpan;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/text/style/ForegroundColorSpan;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lde/komoot/android/view/helper/AlphaForegroundColorSpan;->a:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
