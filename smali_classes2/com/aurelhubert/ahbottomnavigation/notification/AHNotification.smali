.class public Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification$1;

    invoke-direct {v0}, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification$1;-><init>()V

    sput-object v0, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;->b:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;->c:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic b(Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;I)I
    .locals 0

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;->b:I

    return p1
.end method

.method static synthetic d(Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;I)I
    .locals 0

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;->c:I

    return p1
.end method

.method public static e(I)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    new-instance v2, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;

    invoke-direct {v2}, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static j(Ljava/lang/String;)Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;
    .locals 1

    new-instance v0, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification$Builder;

    invoke-direct {v0}, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification$Builder;->b(Ljava/lang/String;)Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification$Builder;->a()Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;->c:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;->b:I

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
