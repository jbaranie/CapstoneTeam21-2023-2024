.class Lcom/instabug/survey/models/c;
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
.method public a(Landroid/os/Parcel;)Lcom/instabug/survey/models/d;
    .locals 1

    new-instance v0, Lcom/instabug/survey/models/d;

    invoke-direct {v0, p1}, Lcom/instabug/survey/models/d;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/instabug/survey/models/d;
    .locals 0

    new-array p1, p1, [Lcom/instabug/survey/models/d;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/instabug/survey/models/c;->a(Landroid/os/Parcel;)Lcom/instabug/survey/models/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/instabug/survey/models/c;->b(I)[Lcom/instabug/survey/models/d;

    move-result-object p1

    return-object p1
.end method
