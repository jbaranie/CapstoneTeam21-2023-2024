.class Lcom/instabug/survey/ui/custom/i;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/instabug/survey/ui/custom/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/survey/ui/custom/h;

    invoke-direct {v0}, Lcom/instabug/survey/ui/custom/h;-><init>()V

    sput-object v0, Lcom/instabug/survey/ui/custom/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/instabug/survey/ui/custom/i;->a:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/instabug/survey/ui/custom/i;->a:F

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/instabug/survey/ui/custom/i;->a:F

    return-void
.end method

.method static synthetic b(Lcom/instabug/survey/ui/custom/i;)F
    .locals 0

    iget p0, p0, Lcom/instabug/survey/ui/custom/i;->a:F

    return p0
.end method

.method static synthetic c(Lcom/instabug/survey/ui/custom/i;F)F
    .locals 0

    iput p1, p0, Lcom/instabug/survey/ui/custom/i;->a:F

    return p1
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/instabug/survey/ui/custom/i;->a:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
