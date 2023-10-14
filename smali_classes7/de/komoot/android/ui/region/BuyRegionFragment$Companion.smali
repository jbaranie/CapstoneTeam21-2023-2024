.class public final Lde/komoot/android/ui/region/BuyRegionFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/region/BuyRegionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/region/BuyRegionFragment$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0014\u0010\u0006\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lde/komoot/android/ui/region/BuyRegionFragment$Companion;",
        "",
        "Lde/komoot/android/services/api/model/Sport;",
        "sport",
        "a",
        "",
        "REQ_PURCHASE",
        "I",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/ui/region/BuyRegionFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/model/Sport;)Lde/komoot/android/services/api/model/Sport;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/ui/region/BuyRegionFragment$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_1

    :pswitch_0
    sget-object p1, Lde/komoot/android/services/api/model/Sport;->TOURING_BICYCLE:Lde/komoot/android/services/api/model/Sport;

    goto :goto_1

    :pswitch_1
    sget-object p1, Lde/komoot/android/services/api/model/Sport;->RACE_BIKE:Lde/komoot/android/services/api/model/Sport;

    goto :goto_1

    :pswitch_2
    sget-object p1, Lde/komoot/android/services/api/model/Sport;->MOUNTAIN_BIKE:Lde/komoot/android/services/api/model/Sport;

    goto :goto_1

    :pswitch_3
    sget-object p1, Lde/komoot/android/services/api/model/Sport;->MOUNTAIN_BIKE_EASY:Lde/komoot/android/services/api/model/Sport;

    goto :goto_1

    :pswitch_4
    sget-object p1, Lde/komoot/android/services/api/model/Sport;->JOGGING:Lde/komoot/android/services/api/model/Sport;

    goto :goto_1

    :pswitch_5
    sget-object p1, Lde/komoot/android/services/api/model/Sport;->HIKE:Lde/komoot/android/services/api/model/Sport;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
