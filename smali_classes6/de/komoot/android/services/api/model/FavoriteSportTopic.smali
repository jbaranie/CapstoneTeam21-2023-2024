.class public final enum Lde/komoot/android/services/api/model/FavoriteSportTopic;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/model/FavoriteSportTopic$Companion;,
        Lde/komoot/android/services/api/model/FavoriteSportTopic$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/services/api/model/FavoriteSportTopic;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001c\u0008\u0087\u0081\u0002\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u0014B\u0011\u0008\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u0010\u0004\u001a\u00020\u0003J\t\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001J\u0019\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u00d6\u0001R\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'\u00a8\u0006("
    }
    d2 = {
        "Lde/komoot/android/services/api/model/FavoriteSportTopic;",
        "",
        "Landroid/os/Parcelable;",
        "Lde/komoot/android/services/api/model/Sport;",
        "h",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "",
        "a",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "key",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "HIKE",
        "HIKE_LEISURE",
        "HIKE_HIKING",
        "HIKE_MOUNTAINEERING",
        "HIKE_BACKPACKING",
        "HIKE_MULTIDAY",
        "CYCLING",
        "BIKING_GRAVEL",
        "RACE_BIKE",
        "TOURING_BICYCLE",
        "MOUNTAIN_BIKE",
        "MOUNTAIN_BIKE_ADVANCED",
        "CYCLING_MULTI_DAY",
        "BIKEPACKING",
        "JOGGING",
        "RUNNING_TRAIL",
        "RUNNING_ROAD",
        "RUNNING_FASTPACKING",
        "OTHER",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final enum BIKEPACKING:Lde/komoot/android/services/api/model/FavoriteSportTopic;

.field public static final enum BIKING_GRAVEL:Lde/komoot/android/services/api/model/FavoriteSportTopic;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/services/api/model/FavoriteSportTopic;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum CYCLING:Lde/komoot/android/services/api/model/FavoriteSportTopic;

.field public static final enum CYCLING_MULTI_DAY:Lde/komoot/android/services/api/model/FavoriteSportTopic;

.field public static final Companion:Lde/komoot/android/services/api/model/FavoriteSportTopic$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum HIKE:Lde/komoot/android/services/api/model/FavoriteSportTopic;

.field public static final enum HIKE_BACKPACKING:Lde/komoot/android/services/api/model/FavoriteSportTopic;

.field public static final enum HIKE_HIKING:Lde/komoot/android/services/api/model/FavoriteSportTopic;

.field public static final enum HIKE_LEISURE:Lde/komoot/android/services/api/model/FavoriteSportTopic;

.field public static final enum HIKE_MOUNTAINEERING:Lde/komoot/android/services/api/model/FavoriteSportTopic;

.field public static final enum HIKE_MULTIDAY:Lde/komoot/android/services/api/model/FavoriteSportTopic;

.field public static final enum JOGGING:Lde/komoot/android/services/api/model/FavoriteSportTopic;

.field public static final enum MOUNTAIN_BIKE:Lde/komoot/android/services/api/model/FavoriteSportTopic;

.field public static final enum MOUNTAIN_BIKE_ADVANCED:Lde/komoot/android/services/api/model/FavoriteSportTopic;

.field public static final enum OTHER:Lde/komoot/android/services/api/model/FavoriteSportTopic;

.field public static final enum RACE_BIKE:Lde/komoot/android/services/api/model/FavoriteSportTopic;

.field public static final enum RUNNING_FASTPACKING:Lde/komoot/android/services/api/model/FavoriteSportTopic;

.field public static final enum RUNNING_ROAD:Lde/komoot/android/services/api/model/FavoriteSportTopic;

.field public static final enum RUNNING_TRAIL:Lde/komoot/android/services/api/model/FavoriteSportTopic;

.field public static final enum TOURING_BICYCLE:Lde/komoot/android/services/api/model/FavoriteSportTopic;

.field private static final synthetic b:[Lde/komoot/android/services/api/model/FavoriteSportTopic;

.field private static final synthetic c:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lde/komoot/android/services/api/model/FavoriteSportTopic;

    const/4 v1, 0x0

    const-string v2, "hike"

    const-string v3, "HIKE"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/services/api/model/FavoriteSportTopic;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/services/api/model/FavoriteSportTopic;->HIKE:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    new-instance v0, Lde/komoot/android/services/api/model/FavoriteSportTopic;

    const/4 v1, 0x1

    const-string v2, "hikeleisure"

    const-string v3, "HIKE_LEISURE"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/services/api/model/FavoriteSportTopic;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/services/api/model/FavoriteSportTopic;->HIKE_LEISURE:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    new-instance v0, Lde/komoot/android/services/api/model/FavoriteSportTopic;

    const/4 v1, 0x2

    const-string v2, "hikehiking"

    const-string v3, "HIKE_HIKING"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/services/api/model/FavoriteSportTopic;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/services/api/model/FavoriteSportTopic;->HIKE_HIKING:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    new-instance v0, Lde/komoot/android/services/api/model/FavoriteSportTopic;

    const/4 v1, 0x3

    const-string v2, "hikemountaineering"

    const-string v3, "HIKE_MOUNTAINEERING"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/services/api/model/FavoriteSportTopic;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/services/api/model/FavoriteSportTopic;->HIKE_MOUNTAINEERING:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    new-instance v0, Lde/komoot/android/services/api/model/FavoriteSportTopic;

    const/4 v1, 0x4

    const-string v2, "hikebackpacking"

    const-string v3, "HIKE_BACKPACKING"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/services/api/model/FavoriteSportTopic;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/services/api/model/FavoriteSportTopic;->HIKE_BACKPACKING:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    new-instance v0, Lde/komoot/android/services/api/model/FavoriteSportTopic;

    const/4 v1, 0x5

    const-string v2, "hikemultiday"

    const-string v3, "HIKE_MULTIDAY"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/services/api/model/FavoriteSportTopic;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/services/api/model/FavoriteSportTopic;->HIKE_MULTIDAY:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    new-instance v0, Lde/komoot/android/services/api/model/FavoriteSportTopic;

    const/4 v1, 0x6

    const-string v2, "cycling"

    const-string v3, "CYCLING"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/services/api/model/FavoriteSportTopic;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/services/api/model/FavoriteSportTopic;->CYCLING:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    new-instance v0, Lde/komoot/android/services/api/model/FavoriteSportTopic;

    const/4 v1, 0x7

    const-string v2, "gravelbiking"

    const-string v3, "BIKING_GRAVEL"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/services/api/model/FavoriteSportTopic;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/services/api/model/FavoriteSportTopic;->BIKING_GRAVEL:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    new-instance v0, Lde/komoot/android/services/api/model/FavoriteSportTopic;

    const/16 v1, 0x8

    const-string v2, "racebike"

    const-string v3, "RACE_BIKE"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/services/api/model/FavoriteSportTopic;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/services/api/model/FavoriteSportTopic;->RACE_BIKE:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    new-instance v0, Lde/komoot/android/services/api/model/FavoriteSportTopic;

    const/16 v1, 0x9

    const-string v2, "touringbicycle"

    const-string v3, "TOURING_BICYCLE"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/services/api/model/FavoriteSportTopic;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/services/api/model/FavoriteSportTopic;->TOURING_BICYCLE:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    new-instance v0, Lde/komoot/android/services/api/model/FavoriteSportTopic;

    const/16 v1, 0xa

    const-string v2, "mtb"

    const-string v3, "MOUNTAIN_BIKE"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/services/api/model/FavoriteSportTopic;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/services/api/model/FavoriteSportTopic;->MOUNTAIN_BIKE:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    new-instance v0, Lde/komoot/android/services/api/model/FavoriteSportTopic;

    const/16 v1, 0xb

    const-string v2, "mtbadvanced"

    const-string v3, "MOUNTAIN_BIKE_ADVANCED"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/services/api/model/FavoriteSportTopic;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/services/api/model/FavoriteSportTopic;->MOUNTAIN_BIKE_ADVANCED:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    new-instance v0, Lde/komoot/android/services/api/model/FavoriteSportTopic;

    const/16 v1, 0xc

    const-string v2, "multidaycycling"

    const-string v3, "CYCLING_MULTI_DAY"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/services/api/model/FavoriteSportTopic;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/services/api/model/FavoriteSportTopic;->CYCLING_MULTI_DAY:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    new-instance v0, Lde/komoot/android/services/api/model/FavoriteSportTopic;

    const/16 v1, 0xd

    const-string v2, "bikepacking"

    const-string v3, "BIKEPACKING"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/services/api/model/FavoriteSportTopic;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/services/api/model/FavoriteSportTopic;->BIKEPACKING:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    new-instance v0, Lde/komoot/android/services/api/model/FavoriteSportTopic;

    const/16 v1, 0xe

    const-string v2, "jogging"

    const-string v3, "JOGGING"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/services/api/model/FavoriteSportTopic;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/services/api/model/FavoriteSportTopic;->JOGGING:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    new-instance v0, Lde/komoot/android/services/api/model/FavoriteSportTopic;

    const/16 v1, 0xf

    const-string v2, "trailrunning"

    const-string v3, "RUNNING_TRAIL"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/services/api/model/FavoriteSportTopic;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/services/api/model/FavoriteSportTopic;->RUNNING_TRAIL:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    new-instance v0, Lde/komoot/android/services/api/model/FavoriteSportTopic;

    const/16 v1, 0x10

    const-string v2, "roadrunning"

    const-string v3, "RUNNING_ROAD"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/services/api/model/FavoriteSportTopic;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/services/api/model/FavoriteSportTopic;->RUNNING_ROAD:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    new-instance v0, Lde/komoot/android/services/api/model/FavoriteSportTopic;

    const/16 v1, 0x11

    const-string v2, "runningfastpacking"

    const-string v3, "RUNNING_FASTPACKING"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/services/api/model/FavoriteSportTopic;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/services/api/model/FavoriteSportTopic;->RUNNING_FASTPACKING:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    new-instance v0, Lde/komoot/android/services/api/model/FavoriteSportTopic;

    const/16 v1, 0x12

    const-string v2, "other"

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/services/api/model/FavoriteSportTopic;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/services/api/model/FavoriteSportTopic;->OTHER:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    invoke-static {}, Lde/komoot/android/services/api/model/FavoriteSportTopic;->e()[Lde/komoot/android/services/api/model/FavoriteSportTopic;

    move-result-object v0

    sput-object v0, Lde/komoot/android/services/api/model/FavoriteSportTopic;->b:[Lde/komoot/android/services/api/model/FavoriteSportTopic;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/services/api/model/FavoriteSportTopic;->c:Lkotlin/enums/EnumEntries;

    new-instance v0, Lde/komoot/android/services/api/model/FavoriteSportTopic$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/model/FavoriteSportTopic$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/FavoriteSportTopic;->Companion:Lde/komoot/android/services/api/model/FavoriteSportTopic$Companion;

    new-instance v0, Lde/komoot/android/services/api/model/FavoriteSportTopic$Creator;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/FavoriteSportTopic$Creator;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/FavoriteSportTopic;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lde/komoot/android/services/api/model/FavoriteSportTopic;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic e()[Lde/komoot/android/services/api/model/FavoriteSportTopic;
    .locals 19

    sget-object v0, Lde/komoot/android/services/api/model/FavoriteSportTopic;->HIKE:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    sget-object v1, Lde/komoot/android/services/api/model/FavoriteSportTopic;->HIKE_LEISURE:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    sget-object v2, Lde/komoot/android/services/api/model/FavoriteSportTopic;->HIKE_HIKING:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    sget-object v3, Lde/komoot/android/services/api/model/FavoriteSportTopic;->HIKE_MOUNTAINEERING:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    sget-object v4, Lde/komoot/android/services/api/model/FavoriteSportTopic;->HIKE_BACKPACKING:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    sget-object v5, Lde/komoot/android/services/api/model/FavoriteSportTopic;->HIKE_MULTIDAY:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    sget-object v6, Lde/komoot/android/services/api/model/FavoriteSportTopic;->CYCLING:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    sget-object v7, Lde/komoot/android/services/api/model/FavoriteSportTopic;->BIKING_GRAVEL:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    sget-object v8, Lde/komoot/android/services/api/model/FavoriteSportTopic;->RACE_BIKE:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    sget-object v9, Lde/komoot/android/services/api/model/FavoriteSportTopic;->TOURING_BICYCLE:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    sget-object v10, Lde/komoot/android/services/api/model/FavoriteSportTopic;->MOUNTAIN_BIKE:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    sget-object v11, Lde/komoot/android/services/api/model/FavoriteSportTopic;->MOUNTAIN_BIKE_ADVANCED:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    sget-object v12, Lde/komoot/android/services/api/model/FavoriteSportTopic;->CYCLING_MULTI_DAY:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    sget-object v13, Lde/komoot/android/services/api/model/FavoriteSportTopic;->BIKEPACKING:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    sget-object v14, Lde/komoot/android/services/api/model/FavoriteSportTopic;->JOGGING:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    sget-object v15, Lde/komoot/android/services/api/model/FavoriteSportTopic;->RUNNING_TRAIL:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    sget-object v16, Lde/komoot/android/services/api/model/FavoriteSportTopic;->RUNNING_ROAD:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    sget-object v17, Lde/komoot/android/services/api/model/FavoriteSportTopic;->RUNNING_FASTPACKING:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    sget-object v18, Lde/komoot/android/services/api/model/FavoriteSportTopic;->OTHER:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    filled-new-array/range {v0 .. v18}, [Lde/komoot/android/services/api/model/FavoriteSportTopic;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/model/FavoriteSportTopic;
    .locals 1

    const-class v0, Lde/komoot/android/services/api/model/FavoriteSportTopic;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/api/model/FavoriteSportTopic;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/services/api/model/FavoriteSportTopic;
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/model/FavoriteSportTopic;->b:[Lde/komoot/android/services/api/model/FavoriteSportTopic;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/services/api/model/FavoriteSportTopic;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/FavoriteSportTopic;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lde/komoot/android/services/api/model/Sport;
    .locals 2

    sget-object v0, Lde/komoot/android/services/api/model/FavoriteSportTopic$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lde/komoot/android/services/api/model/Sport;->OTHER:Lde/komoot/android/services/api/model/Sport;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lde/komoot/android/services/api/model/Sport;->JOGGING:Lde/komoot/android/services/api/model/Sport;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lde/komoot/android/services/api/model/Sport;->MOUNTAIN_BIKE_ADVANCED:Lde/komoot/android/services/api/model/Sport;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lde/komoot/android/services/api/model/Sport;->MOUNTAIN_BIKE:Lde/komoot/android/services/api/model/Sport;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lde/komoot/android/services/api/model/Sport;->RACE_BIKE:Lde/komoot/android/services/api/model/Sport;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lde/komoot/android/services/api/model/Sport;->MOUNTAIN_BIKE_EASY:Lde/komoot/android/services/api/model/Sport;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lde/komoot/android/services/api/model/Sport;->TOURING_BICYCLE:Lde/komoot/android/services/api/model/Sport;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lde/komoot/android/services/api/model/Sport;->HIKE:Lde/komoot/android/services/api/model/Sport;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
