.class final enum Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "FavoriteSport"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B#\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;",
        "",
        "",
        "a",
        "I",
        "e",
        "()I",
        "screenIndex",
        "Lde/komoot/android/services/api/model/FavoriteSportTopic;",
        "b",
        "Lde/komoot/android/services/api/model/FavoriteSportTopic;",
        "f",
        "()Lde/komoot/android/services/api/model/FavoriteSportTopic;",
        "topic",
        "",
        "c",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "topicForAnalytics",
        "<init>",
        "(Ljava/lang/String;IILde/komoot/android/services/api/model/FavoriteSportTopic;Ljava/lang/String;)V",
        "Hike",
        "BikeTouring",
        "MountainBike",
        "BikePacking",
        "GravelRiding",
        "RoadCycling",
        "Jogging",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final enum BikePacking:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;

.field public static final enum BikeTouring:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;

.field public static final enum GravelRiding:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;

.field public static final enum Hike:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;

.field public static final enum Jogging:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;

.field public static final enum MountainBike:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;

.field public static final enum RoadCycling:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;

.field private static final synthetic d:[Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;

.field private static final synthetic e:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:I

.field private final b:Lde/komoot/android/services/api/model/FavoriteSportTopic;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v8, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;

    const-string v1, "Hike"

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lde/komoot/android/services/api/model/FavoriteSportTopic;->HIKE:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;-><init>(Ljava/lang/String;IILde/komoot/android/services/api/model/FavoriteSportTopic;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v8, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;->Hike:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;

    new-instance v0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;

    const-string v10, "BikeTouring"

    const/4 v11, 0x1

    const/4 v12, 0x2

    sget-object v13, Lde/komoot/android/services/api/model/FavoriteSportTopic;->TOURING_BICYCLE:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;-><init>(Ljava/lang/String;IILde/komoot/android/services/api/model/FavoriteSportTopic;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;->BikeTouring:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;

    new-instance v0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;

    const-string v2, "MountainBike"

    const/4 v3, 0x2

    const/4 v4, 0x3

    sget-object v5, Lde/komoot/android/services/api/model/FavoriteSportTopic;->MOUNTAIN_BIKE:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;-><init>(Ljava/lang/String;IILde/komoot/android/services/api/model/FavoriteSportTopic;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;->MountainBike:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;

    new-instance v0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;

    const-string v10, "BikePacking"

    const/4 v11, 0x3

    const/4 v12, 0x4

    sget-object v13, Lde/komoot/android/services/api/model/FavoriteSportTopic;->BIKEPACKING:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;-><init>(Ljava/lang/String;IILde/komoot/android/services/api/model/FavoriteSportTopic;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;->BikePacking:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;

    new-instance v0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;

    const-string v2, "GravelRiding"

    const/4 v3, 0x4

    const/4 v4, 0x5

    sget-object v5, Lde/komoot/android/services/api/model/FavoriteSportTopic;->BIKING_GRAVEL:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    sget-object v1, Lde/komoot/android/services/api/model/Sport;->MOUNTAIN_BIKE_EASY:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;-><init>(Ljava/lang/String;IILde/komoot/android/services/api/model/FavoriteSportTopic;Ljava/lang/String;)V

    sput-object v0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;->GravelRiding:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;

    new-instance v0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;

    const-string v8, "RoadCycling"

    const/4 v9, 0x5

    const/4 v10, 0x6

    sget-object v11, Lde/komoot/android/services/api/model/FavoriteSportTopic;->RACE_BIKE:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    const/4 v12, 0x0

    const/4 v13, 0x4

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;-><init>(Ljava/lang/String;IILde/komoot/android/services/api/model/FavoriteSportTopic;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;->RoadCycling:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;

    new-instance v0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;

    const-string v16, "Jogging"

    const/16 v17, 0x6

    const/16 v18, 0x7

    sget-object v19, Lde/komoot/android/services/api/model/FavoriteSportTopic;->JOGGING:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v22}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;-><init>(Ljava/lang/String;IILde/komoot/android/services/api/model/FavoriteSportTopic;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;->Jogging:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;

    invoke-static {}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;->a()[Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;->d:[Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;->e:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILde/komoot/android/services/api/model/FavoriteSportTopic;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;->a:I

    .line 3
    iput-object p4, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;->b:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    .line 4
    iput-object p5, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILde/komoot/android/services/api/model/FavoriteSportTopic;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    .line 5
    invoke-virtual {p4}, Lde/komoot/android/services/api/model/FavoriteSportTopic;->g()Ljava/lang/String;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;-><init>(Ljava/lang/String;IILde/komoot/android/services/api/model/FavoriteSportTopic;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;
    .locals 7

    sget-object v0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;->Hike:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;

    sget-object v1, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;->BikeTouring:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;

    sget-object v2, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;->MountainBike:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;

    sget-object v3, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;->BikePacking:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;

    sget-object v4, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;->GravelRiding:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;

    sget-object v5, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;->RoadCycling:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;

    sget-object v6, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;->Jogging:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;

    filled-new-array/range {v0 .. v6}, [Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;
    .locals 1

    const-class v0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;->d:[Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;

    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;->a:I

    return v0
.end method

.method public final f()Lde/komoot/android/services/api/model/FavoriteSportTopic;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;->b:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSport;->c:Ljava/lang/String;

    return-object v0
.end method
