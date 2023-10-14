.class public final enum Lde/komoot/android/services/api/request/CollectionCategory;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/services/api/request/CollectionCategory;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final enum BEGINNER:Lde/komoot/android/services/api/request/CollectionCategory;

.field public static final enum BIKEPACKING:Lde/komoot/android/services/api/request/CollectionCategory;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/services/api/request/CollectionCategory;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum GRAVEL:Lde/komoot/android/services/api/request/CollectionCategory;

.field public static final enum HIGH_ALTITUDE_TRAILS:Lde/komoot/android/services/api/request/CollectionCategory;

.field public static final enum HISTORIC:Lde/komoot/android/services/api/request/CollectionCategory;

.field public static final enum HUTS:Lde/komoot/android/services/api/request/CollectionCategory;

.field public static final enum LONG_DISTANCE:Lde/komoot/android/services/api/request/CollectionCategory;

.field public static final enum MOUNTAIN_RANGE_TRAVERSE:Lde/komoot/android/services/api/request/CollectionCategory;

.field public static final enum OTHER:Lde/komoot/android/services/api/request/CollectionCategory;

.field public static final enum PILGRIM:Lde/komoot/android/services/api/request/CollectionCategory;

.field public static final enum SELF_SUPPORTED:Lde/komoot/android/services/api/request/CollectionCategory;

.field public static final enum TRANSALP:Lde/komoot/android/services/api/request/CollectionCategory;

.field private static final synthetic a:[Lde/komoot/android/services/api/request/CollectionCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/services/api/request/CollectionCategory;

    const-string v1, "BIKEPACKING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/request/CollectionCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/request/CollectionCategory;->BIKEPACKING:Lde/komoot/android/services/api/request/CollectionCategory;

    new-instance v0, Lde/komoot/android/services/api/request/CollectionCategory;

    const-string v1, "LONG_DISTANCE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/request/CollectionCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/request/CollectionCategory;->LONG_DISTANCE:Lde/komoot/android/services/api/request/CollectionCategory;

    new-instance v0, Lde/komoot/android/services/api/request/CollectionCategory;

    const-string v1, "TRANSALP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/request/CollectionCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/request/CollectionCategory;->TRANSALP:Lde/komoot/android/services/api/request/CollectionCategory;

    new-instance v0, Lde/komoot/android/services/api/request/CollectionCategory;

    const-string v1, "MOUNTAIN_RANGE_TRAVERSE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/request/CollectionCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/request/CollectionCategory;->MOUNTAIN_RANGE_TRAVERSE:Lde/komoot/android/services/api/request/CollectionCategory;

    new-instance v0, Lde/komoot/android/services/api/request/CollectionCategory;

    const-string v1, "HISTORIC"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/request/CollectionCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/request/CollectionCategory;->HISTORIC:Lde/komoot/android/services/api/request/CollectionCategory;

    new-instance v0, Lde/komoot/android/services/api/request/CollectionCategory;

    const-string v1, "SELF_SUPPORTED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/request/CollectionCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/request/CollectionCategory;->SELF_SUPPORTED:Lde/komoot/android/services/api/request/CollectionCategory;

    new-instance v0, Lde/komoot/android/services/api/request/CollectionCategory;

    const-string v1, "PILGRIM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/request/CollectionCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/request/CollectionCategory;->PILGRIM:Lde/komoot/android/services/api/request/CollectionCategory;

    new-instance v0, Lde/komoot/android/services/api/request/CollectionCategory;

    const-string v1, "HUTS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/request/CollectionCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/request/CollectionCategory;->HUTS:Lde/komoot/android/services/api/request/CollectionCategory;

    new-instance v0, Lde/komoot/android/services/api/request/CollectionCategory;

    const-string v1, "GRAVEL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/request/CollectionCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/request/CollectionCategory;->GRAVEL:Lde/komoot/android/services/api/request/CollectionCategory;

    new-instance v0, Lde/komoot/android/services/api/request/CollectionCategory;

    const-string v1, "BEGINNER"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/request/CollectionCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/request/CollectionCategory;->BEGINNER:Lde/komoot/android/services/api/request/CollectionCategory;

    new-instance v0, Lde/komoot/android/services/api/request/CollectionCategory;

    const-string v1, "HIGH_ALTITUDE_TRAILS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/request/CollectionCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/request/CollectionCategory;->HIGH_ALTITUDE_TRAILS:Lde/komoot/android/services/api/request/CollectionCategory;

    new-instance v0, Lde/komoot/android/services/api/request/CollectionCategory;

    const-string v1, "OTHER"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/request/CollectionCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/request/CollectionCategory;->OTHER:Lde/komoot/android/services/api/request/CollectionCategory;

    invoke-static {}, Lde/komoot/android/services/api/request/CollectionCategory;->e()[Lde/komoot/android/services/api/request/CollectionCategory;

    move-result-object v0

    sput-object v0, Lde/komoot/android/services/api/request/CollectionCategory;->a:[Lde/komoot/android/services/api/request/CollectionCategory;

    new-instance v0, Lde/komoot/android/services/api/request/CollectionCategory$1;

    invoke-direct {v0}, Lde/komoot/android/services/api/request/CollectionCategory$1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/request/CollectionCategory;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic e()[Lde/komoot/android/services/api/request/CollectionCategory;
    .locals 12

    sget-object v0, Lde/komoot/android/services/api/request/CollectionCategory;->BIKEPACKING:Lde/komoot/android/services/api/request/CollectionCategory;

    sget-object v1, Lde/komoot/android/services/api/request/CollectionCategory;->LONG_DISTANCE:Lde/komoot/android/services/api/request/CollectionCategory;

    sget-object v2, Lde/komoot/android/services/api/request/CollectionCategory;->TRANSALP:Lde/komoot/android/services/api/request/CollectionCategory;

    sget-object v3, Lde/komoot/android/services/api/request/CollectionCategory;->MOUNTAIN_RANGE_TRAVERSE:Lde/komoot/android/services/api/request/CollectionCategory;

    sget-object v4, Lde/komoot/android/services/api/request/CollectionCategory;->HISTORIC:Lde/komoot/android/services/api/request/CollectionCategory;

    sget-object v5, Lde/komoot/android/services/api/request/CollectionCategory;->SELF_SUPPORTED:Lde/komoot/android/services/api/request/CollectionCategory;

    sget-object v6, Lde/komoot/android/services/api/request/CollectionCategory;->PILGRIM:Lde/komoot/android/services/api/request/CollectionCategory;

    sget-object v7, Lde/komoot/android/services/api/request/CollectionCategory;->HUTS:Lde/komoot/android/services/api/request/CollectionCategory;

    sget-object v8, Lde/komoot/android/services/api/request/CollectionCategory;->GRAVEL:Lde/komoot/android/services/api/request/CollectionCategory;

    sget-object v9, Lde/komoot/android/services/api/request/CollectionCategory;->BEGINNER:Lde/komoot/android/services/api/request/CollectionCategory;

    sget-object v10, Lde/komoot/android/services/api/request/CollectionCategory;->HIGH_ALTITUDE_TRAILS:Lde/komoot/android/services/api/request/CollectionCategory;

    sget-object v11, Lde/komoot/android/services/api/request/CollectionCategory;->OTHER:Lde/komoot/android/services/api/request/CollectionCategory;

    filled-new-array/range {v0 .. v11}, [Lde/komoot/android/services/api/request/CollectionCategory;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lde/komoot/android/services/api/request/CollectionCategory;
    .locals 1

    const-string v0, "pName is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/komoot/android/services/api/request/CollectionCategory;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/request/CollectionCategory;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    sget-object p0, Lde/komoot/android/services/api/request/CollectionCategory;->OTHER:Lde/komoot/android/services/api/request/CollectionCategory;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/request/CollectionCategory;
    .locals 1

    const-class v0, Lde/komoot/android/services/api/request/CollectionCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/api/request/CollectionCategory;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/services/api/request/CollectionCategory;
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/request/CollectionCategory;->a:[Lde/komoot/android/services/api/request/CollectionCategory;

    invoke-virtual {v0}, [Lde/komoot/android/services/api/request/CollectionCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/services/api/request/CollectionCategory;

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
