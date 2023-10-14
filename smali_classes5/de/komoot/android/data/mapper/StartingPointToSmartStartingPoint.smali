.class public final Lde/komoot/android/data/mapper/StartingPointToSmartStartingPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/mapper/Mapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/data/mapper/StartingPointToSmartStartingPoint$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/data/mapper/Mapper<",
        "Lde/komoot/android/data/model/StartingPoint;",
        "Lde/komoot/android/services/api/model/atlas/SmartTourStartPlaceCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lde/komoot/android/data/mapper/StartingPointToSmartStartingPoint;",
        "Lde/komoot/android/data/mapper/Mapper;",
        "Lde/komoot/android/data/model/StartingPoint;",
        "Lde/komoot/android/services/api/model/atlas/SmartTourStartPlaceCategory;",
        "from",
        "a",
        "<init>",
        "()V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/data/model/StartingPoint;)Lde/komoot/android/services/api/model/atlas/SmartTourStartPlaceCategory;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sget-object v1, Lde/komoot/android/data/mapper/StartingPointToSmartStartingPoint$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lde/komoot/android/services/api/model/atlas/SmartTourStartPlaceCategory;->CAR_PARK:Lde/komoot/android/services/api/model/atlas/SmartTourStartPlaceCategory;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lde/komoot/android/services/api/model/atlas/SmartTourStartPlaceCategory;->PUBLIC_TRANSPORT:Lde/komoot/android/services/api/model/atlas/SmartTourStartPlaceCategory;

    :goto_0
    move-object v0, p1

    :cond_2
    return-object v0
.end method
