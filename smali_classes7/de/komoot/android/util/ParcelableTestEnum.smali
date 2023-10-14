.class public final enum Lde/komoot/android/util/ParcelableTestEnum;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/util/ParcelableTestEnum;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/util/ParcelableTestEnum;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum FIRST:Lde/komoot/android/util/ParcelableTestEnum;

.field public static final enum LAST:Lde/komoot/android/util/ParcelableTestEnum;

.field public static final enum SECOND:Lde/komoot/android/util/ParcelableTestEnum;

.field public static final enum THIRD:Lde/komoot/android/util/ParcelableTestEnum;

.field private static final synthetic a:[Lde/komoot/android/util/ParcelableTestEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/util/ParcelableTestEnum;

    const-string v1, "FIRST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/util/ParcelableTestEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/util/ParcelableTestEnum;->FIRST:Lde/komoot/android/util/ParcelableTestEnum;

    new-instance v0, Lde/komoot/android/util/ParcelableTestEnum;

    const-string v1, "SECOND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/util/ParcelableTestEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/util/ParcelableTestEnum;->SECOND:Lde/komoot/android/util/ParcelableTestEnum;

    new-instance v0, Lde/komoot/android/util/ParcelableTestEnum;

    const-string v1, "THIRD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/util/ParcelableTestEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/util/ParcelableTestEnum;->THIRD:Lde/komoot/android/util/ParcelableTestEnum;

    new-instance v0, Lde/komoot/android/util/ParcelableTestEnum;

    const-string v1, "LAST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lde/komoot/android/util/ParcelableTestEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/util/ParcelableTestEnum;->LAST:Lde/komoot/android/util/ParcelableTestEnum;

    invoke-static {}, Lde/komoot/android/util/ParcelableTestEnum;->e()[Lde/komoot/android/util/ParcelableTestEnum;

    move-result-object v0

    sput-object v0, Lde/komoot/android/util/ParcelableTestEnum;->a:[Lde/komoot/android/util/ParcelableTestEnum;

    new-instance v0, Lde/komoot/android/util/ParcelableTestEnum$1;

    invoke-direct {v0}, Lde/komoot/android/util/ParcelableTestEnum$1;-><init>()V

    sput-object v0, Lde/komoot/android/util/ParcelableTestEnum;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic e()[Lde/komoot/android/util/ParcelableTestEnum;
    .locals 4

    sget-object v0, Lde/komoot/android/util/ParcelableTestEnum;->FIRST:Lde/komoot/android/util/ParcelableTestEnum;

    sget-object v1, Lde/komoot/android/util/ParcelableTestEnum;->SECOND:Lde/komoot/android/util/ParcelableTestEnum;

    sget-object v2, Lde/komoot/android/util/ParcelableTestEnum;->THIRD:Lde/komoot/android/util/ParcelableTestEnum;

    sget-object v3, Lde/komoot/android/util/ParcelableTestEnum;->LAST:Lde/komoot/android/util/ParcelableTestEnum;

    filled-new-array {v0, v1, v2, v3}, [Lde/komoot/android/util/ParcelableTestEnum;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/util/ParcelableTestEnum;
    .locals 1

    const-class v0, Lde/komoot/android/util/ParcelableTestEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/util/ParcelableTestEnum;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/util/ParcelableTestEnum;
    .locals 1

    sget-object v0, Lde/komoot/android/util/ParcelableTestEnum;->a:[Lde/komoot/android/util/ParcelableTestEnum;

    invoke-virtual {v0}, [Lde/komoot/android/util/ParcelableTestEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/util/ParcelableTestEnum;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
