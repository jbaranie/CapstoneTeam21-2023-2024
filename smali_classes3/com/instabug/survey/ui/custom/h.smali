.class Lcom/instabug/survey/ui/custom/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/instabug/survey/ui/custom/i;
    .locals 1

    new-instance v0, Lcom/instabug/survey/ui/custom/i;

    invoke-direct {v0, p1}, Lcom/instabug/survey/ui/custom/i;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/instabug/survey/ui/custom/i;
    .locals 0

    new-array p1, p1, [Lcom/instabug/survey/ui/custom/i;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/instabug/survey/ui/custom/h;->a(Landroid/os/Parcel;)Lcom/instabug/survey/ui/custom/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/instabug/survey/ui/custom/h;->b(I)[Lcom/instabug/survey/ui/custom/i;

    move-result-object p1

    return-object p1
.end method
